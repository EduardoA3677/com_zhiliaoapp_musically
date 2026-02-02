.class public final LX/0paX;
.super LX/0paY;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0paY;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    check-cast p1, LX/0paZ;

    iget-object v1, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-interface {v1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    :goto_0
    iget-object v1, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-interface {v1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    :goto_1
    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/bytedance/jedi/arch/JediViewModel;

    new-instance v2, LX/0p58;

    invoke-direct {v2, v3, v3}, LX/0p58;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/4 v0, 0x6

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0p58;LX/0paZ;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_2
    const-class v0, LX/0paa;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/bytedance/jedi/arch/JediViewModel;

    new-instance v2, LX/0p58;

    invoke-direct {v2, v3, v3}, LX/0p58;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/4 v0, 0x7

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0p58;LX/0paZ;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_0
.end method
