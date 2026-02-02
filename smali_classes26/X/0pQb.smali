.class public final LX/0pQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pKk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0pKk<",
        "LX/0pKA;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0pEk;

.field public final synthetic LIZIZ:LX/0pPr;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/util/List;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;LX/0pEk;LX/0pPr;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0pQb;->LJFF:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iput-object p2, p0, LX/0pQb;->LIZ:LX/0pEk;

    iput-object p3, p0, LX/0pQb;->LIZIZ:LX/0pPr;

    iput-object p4, p0, LX/0pQb;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0pQb;->LIZLLL:Ljava/util/List;

    iput-object p6, p0, LX/0pQb;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pOs;Ljava/util/List;)V
    .locals 9

    iget v0, p1, LX/0pEg;->LIZ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pQb;->LJFF:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iget-object v1, p0, LX/0pQb;->LIZ:LX/0pEk;

    iget-object v2, p0, LX/0pQb;->LIZIZ:LX/0pPr;

    const/4 v3, 0x0

    iget-boolean v4, v2, LX/0pPr;->LJ:Z

    iget-object v5, p0, LX/0pQb;->LIZJ:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/0pPs;->restoreOrderByUploadToken(LX/0pEk;LX/0pPr;LX/0pKA;ZLjava/lang/String;)V

    iget-object v2, p0, LX/0pQb;->LIZLLL:Ljava/util/List;

    iget-object v1, p0, LX/0pQb;->LIZ:LX/0pEk;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, p1, p2}, LX/0pOw;->LIZIZ(ZLjava/util/List;LX/0pEk;LX/0pOs;Ljava/util/List;)V

    return-void

    :cond_0
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pKA;

    iget-object v1, v6, LX/0pKA;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0pQb;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0pQb;->LJFF:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iget-object v4, p0, LX/0pQb;->LIZ:LX/0pEk;

    iget-object v5, p0, LX/0pQb;->LIZIZ:LX/0pPr;

    iget-boolean v7, v5, LX/0pPr;->LJ:Z

    iget-object v8, p0, LX/0pQb;->LIZJ:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/0pPs;->restoreOrderByUploadToken(LX/0pEk;LX/0pPr;LX/0pKA;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0pQb;->LIZLLL:Ljava/util/List;

    iget-object v1, p0, LX/0pQb;->LIZ:LX/0pEk;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1, p1, p2}, LX/0pOw;->LIZIZ(ZLjava/util/List;LX/0pEk;LX/0pOs;Ljava/util/List;)V

    return-void
.end method
