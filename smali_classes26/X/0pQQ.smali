.class public abstract LX/0pQQ;
.super LX/0pPl;
.source "SourceFile"


# instance fields
.field public LIZLLL:I

.field public LJ:LX/0pQ7;

.field public final LJFF:LX/0pSC;

.field public final LJI:LX/0X9O;

.field public LJII:Z


# direct methods
.method public constructor <init>(LX/0pSI;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0pPl;-><init>(LX/0pSI;)V

    const/4 v0, 0x3

    iput v0, p0, LX/0pQQ;->LIZLLL:I

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJII()LX/0pOK;

    invoke-static {}, LX/0pP1;->LIZIZ()Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings;

    move-result-object v0

    new-instance v3, LX/0pSC;

    invoke-interface {v0}, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings;->LJJII()Z

    move-result v2

    invoke-interface {v0}, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings;->LIZLLL()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, LX/0pSC;-><init>(ZJ)V

    iput-object v3, p0, LX/0pQQ;->LJFF:LX/0pSC;

    new-instance v0, LX/0X9O;

    invoke-direct {v0, p0}, LX/0X9O;-><init>(LX/0pQQ;)V

    iput-object v0, p0, LX/0pQQ;->LJI:LX/0X9O;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    iget-boolean v0, p0, LX/0pQQ;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pQQ;->LJII:Z

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;->getNextState(LX/0pPl;)LX/0pPl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0pPl;->LIZ:LX/0pPm;

    invoke-virtual {v1, v0}, LX/0pPl;->LIZ(LX/0pPm;)V

    :cond_1
    return-void
.end method
