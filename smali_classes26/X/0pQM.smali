.class public final LX/0pQM;
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
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0pR1;

.field public final synthetic LIZJ:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;Ljava/lang/String;LX/0pR1;)V
    .locals 0

    iput-object p1, p0, LX/0pQM;->LIZJ:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iput-object p2, p0, LX/0pQM;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0pQM;->LIZIZ:LX/0pR1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pOs;Ljava/util/List;)V
    .locals 5

    iget v4, p1, LX/0pEg;->LIZ:I

    if-nez v4, :cond_0

    new-instance v2, LX/0pOs;

    const-string v1, "query success in querySubscriptionDetails."

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, LX/0pOs;-><init>(IILjava/lang/String;)V

    iget-object v0, p0, LX/0pQM;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0pOs;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0pQM;->LIZJ:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    invoke-virtual {v0, v2, p2}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->addExternalGetProductErrorCodes(LX/0pOs;Ljava/util/List;)V

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZIZ()LX/0pSZ;

    move-result-object v1

    iget-object v0, p0, LX/0pQM;->LIZIZ:LX/0pR1;

    check-cast v1, LX/0pR0;

    invoke-virtual {v1, v2, v0, p2}, LX/0pR0;->LJII(LX/0pOs;LX/0pR1;Ljava/util/List;)V

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZJ()LX/0pSa;

    move-result-object v0

    check-cast v0, LX/0pQz;

    invoke-virtual {v0, v2, p2}, LX/0pQz;->LJIILIIL(LX/0pOs;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v2, LX/0pOs;

    iget-object v0, p1, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0pOs;->LIZLLL(ILjava/lang/String;)I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "query product list details from google service has error, result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12d

    invoke-direct {v2, v0, v4, v3, v1}, LX/0pOs;-><init>(IIILjava/lang/String;)V

    iget-object v0, p0, LX/0pQM;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0pOs;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0pQM;->LIZJ:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    invoke-virtual {v0, v2, p2}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->addExternalGetProductErrorCodes(LX/0pOs;Ljava/util/List;)V

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZIZ()LX/0pSZ;

    move-result-object v1

    iget-object v0, p0, LX/0pQM;->LIZIZ:LX/0pR1;

    check-cast v1, LX/0pR0;

    invoke-virtual {v1, v2, v0, p2}, LX/0pR0;->LJII(LX/0pOs;LX/0pR1;Ljava/util/List;)V

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZJ()LX/0pSa;

    move-result-object v0

    check-cast v0, LX/0pQz;

    invoke-virtual {v0, v2, p2}, LX/0pQz;->LJIILIIL(LX/0pOs;Ljava/util/List;)V

    return-void
.end method
