.class public final LX/0p3Y;
.super LX/0p3Z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0p3Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 9

    move-object v4, p1

    check-cast v4, LX/0p3a;

    move-object v6, p0

    iget-object v1, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-interface {v1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    :goto_0
    iget-object v1, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-interface {v1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    :goto_1
    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    new-instance v7, LX/0p58;

    invoke-interface {v4}, LX/0p3a;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/0p3a;->getTemplateData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v0}, LX/0p58;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0p3a;->getDelayMs()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    new-instance v3, LX/0op4;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0op4;-><init>(LX/0p3a;Ljava/lang/Object;LX/0p3Y;LX/0p58;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v5, v0, v3}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_1
    :goto_2
    const-class v0, LX/0p3b;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v0, :cond_3

    check-cast v5, Lcom/bytedance/jedi/arch/JediViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x18

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0p58;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/bytedance/jedi/arch/JediViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x19

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0p58;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v5, v2

    goto :goto_0
.end method
