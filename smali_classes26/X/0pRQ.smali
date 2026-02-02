.class public final synthetic LX/0pRQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pSF;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

.field public final synthetic LIZIZ:LX/0pSG;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0pEk;

.field public final synthetic LJ:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;LX/0pSG;Ljava/lang/String;LX/0pEk;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pRQ;->LIZ:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iput-object p2, p0, LX/0pRQ;->LIZIZ:LX/0pSG;

    iput-object p3, p0, LX/0pRQ;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0pRQ;->LIZLLL:LX/0pEk;

    iput-object p5, p0, LX/0pRQ;->LJ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pRa;)V
    .locals 6

    iget-object v0, p0, LX/0pRQ;->LIZ:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iget-object v1, p0, LX/0pRQ;->LIZIZ:LX/0pSG;

    iget-object v2, p0, LX/0pRQ;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/0pRQ;->LIZLLL:LX/0pEk;

    iget-object v4, p0, LX/0pRQ;->LJ:Landroid/app/Activity;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->LJ(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;LX/0pSG;Ljava/lang/String;LX/0pEk;Landroid/app/Activity;LX/0pRa;)V

    return-void
.end method
