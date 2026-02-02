.class public final LX/0pLM;
.super LX/0pLO;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pLO;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    check-cast p1, LX/0pLQ;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/0pLL;

    invoke-direct {v3}, LX/0pLL;-><init>()V

    invoke-interface {p1}, LX/0pLQ;->getBizId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0pLL;->LIZ:Ljava/lang/String;

    invoke-interface {p1}, LX/0pLQ;->getBizOrderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0pLL;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveEventIAPMerchantID;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveEventIAPMerchantID;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveEventIAPMerchantID;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0pLL;->LIZLLL:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/0dsH;

    new-instance v1, LX/0pLN;

    invoke-direct {v1, p0, p2}, LX/0pLN;-><init>(LX/0pLM;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    const/4 v0, 0x0

    invoke-interface {v2, v4, v3, v1, v0}, LX/0dsH;->LIZJ(Landroid/app/Activity;LX/0dp0;LX/0pEe;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0pLP;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0pLP;

    return-object v0
.end method
