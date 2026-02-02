.class public final LX/0pQZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pRz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pQG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0pQG;


# direct methods
.method public constructor <init>(LX/0pQG;)V
    .locals 0

    iput-object p1, p0, LX/0pQZ;->LIZ:LX/0pQG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pOs;)V
    .locals 4

    iget-object v0, p0, LX/0pQZ;->LIZ:LX/0pQG;

    iget-object v3, v0, LX/0pQG;->LJIILIIL:LX/0pRN;

    sget-object v2, LX/0pEk;->GOOGLE:LX/0pEk;

    const/4 v1, 0x0

    const-string v0, "NOT_QUERY_mInitBillingSetUpListener_V2"

    invoke-interface {v3, v2, v1, v1, v0}, LX/0pRN;->onQueryFinished(LX/0pEk;LX/0pEg;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v0, v0, LX/0pO7;->LIZ:Landroid/app/Application;

    invoke-static {v0}, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->getIns(Landroid/content/Context;)Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJII()LX/0pOK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
