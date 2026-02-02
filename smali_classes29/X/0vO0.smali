.class public final LX/0vO0;
.super LX/0vO1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vO1;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 7

    check-cast p1, LX/0vO2;

    iget-object v1, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-interface {v1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    :goto_0
    iget-object v1, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-interface {v1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    :goto_1
    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    invoke-interface {p1}, LX/0vO2;->getKeepContainer()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    :goto_2
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v0, :cond_3

    check-cast v5, Lcom/bytedance/jedi/arch/JediViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0xd

    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    new-instance v2, LX/0p58;

    invoke-direct {v2, v4, v4}, LX/0p58;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS56S0210000_5;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v6, v3, v0}, Lkotlin/jvm/internal/AwS56S0210000_5;-><init>(LX/0p58;ZLkotlin/jvm/internal/AwS504S0100000_28;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_3
    if-nez v6, :cond_2

    const-class v0, LX/0vO3;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/bytedance/jedi/arch/JediViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0xe

    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    new-instance v2, LX/0p58;

    invoke-direct {v2, v4, v4}, LX/0p58;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS56S0210000_5;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v6, v3, v0}, Lkotlin/jvm/internal/AwS56S0210000_5;-><init>(LX/0p58;ZLkotlin/jvm/internal/AwS504S0100000_28;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    move-object v5, v4

    goto :goto_0
.end method
