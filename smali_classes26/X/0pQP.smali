.class public final LX/0pQP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pS0;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;)V
    .locals 0

    iput-object p1, p0, LX/0pQP;->LIZ:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZJ()LX/0pSa;

    move-result-object v1

    sget-object v0, LX/0pEk;->AMAZON:LX/0pEk;

    check-cast v1, LX/0pQz;

    invoke-virtual {v1, v0, p1}, LX/0pQz;->LJIIIIZZ(LX/0pEk;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0pOs;)V
    .locals 5

    iget v0, p1, LX/0pEg;->LIZ:I

    if-nez v0, :cond_0

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZJ()LX/0pSa;

    move-result-object v4

    sget-object v3, LX/0pEk;->AMAZON:LX/0pEk;

    new-instance v2, LX/0pOs;

    const-string v1, "init success"

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, LX/0pOs;-><init>(IILjava/lang/String;)V

    check-cast v4, LX/0pQz;

    invoke-virtual {v4, v3, v2}, LX/0pQz;->LJIIIZ(LX/0pEk;LX/0pOs;)V

    iget-object v1, p0, LX/0pQP;->LIZ:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    const-string v0, "query_restore-iap_sdk_init_amazon"

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->tryRestoreUnAckOrder(LX/0pEk;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, LX/0pOs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "amazon response code is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0pEg;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message is : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x191

    const/16 v0, 0xfac

    invoke-direct {v3, v1, v0, v2}, LX/0pOs;-><init>(IILjava/lang/String;)V

    invoke-static {v3}, LX/0pOw;->LIZ(LX/0pOs;)V

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZJ()LX/0pSa;

    move-result-object v1

    sget-object v0, LX/0pEk;->AMAZON:LX/0pEk;

    check-cast v1, LX/0pQz;

    invoke-virtual {v1, v0, v3}, LX/0pQz;->LJIIIZ(LX/0pEk;LX/0pOs;)V

    return-void
.end method
