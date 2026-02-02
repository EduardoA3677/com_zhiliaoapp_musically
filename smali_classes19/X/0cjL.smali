.class public final LX/0cjL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.lynx.spark.core.communicate.jsb.EcSearchMixPromotionCloseMethod$handle$1"
    f = "EcSearchMixPromotionCloseMethod.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0cjK;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;

.field public final synthetic LLILLIZIL:LX/0cjO;

.field public final synthetic LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0cjP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cjK;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;LX/0cjO;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cjK;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;",
            "LX/0cjO;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0cjP;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0cjL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cjL;->LLILIL:LX/0cjK;

    iput-object p2, p0, LX/0cjL;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;

    iput-object p3, p0, LX/0cjL;->LLILLIZIL:LX/0cjO;

    iput-object p4, p0, LX/0cjL;->LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0cjL;

    iget-object v1, p0, LX/0cjL;->LLILIL:LX/0cjK;

    iget-object v2, p0, LX/0cjL;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;

    iget-object v3, p0, LX/0cjL;->LLILLIZIL:LX/0cjO;

    iget-object v4, p0, LX/0cjL;->LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0cjL;-><init>(LX/0cjK;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;LX/0cjO;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v5, "EcSearchMixPromotionCloseMethod@72c.handle$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0cjL;->LL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0cjL;->LLILIL:LX/0cjK;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v7

    :goto_0
    iget-object v6, p0, LX/0cjL;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;

    iget-object v0, p0, LX/0cjL;->LLILLIZIL:LX/0cjO;

    invoke-interface {v0}, LX/0cjO;->getType()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0cjL;->LLILLIZIL:LX/0cjO;

    invoke-interface {v0}, LX/0cjO;->getExtraParams()LX/0cjN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cjN;->getItemId()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, p0, LX/0cjL;->LLILLIZIL:LX/0cjO;

    invoke-interface {v0}, LX/0cjO;->getExtraParams()LX/0cjN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cjN;->getBizType()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    iput v4, p0, LX/0cjL;->LL:I

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;->KX(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v10, v3

    goto :goto_2

    :cond_3
    move-object v9, v3

    goto :goto_1

    :cond_4
    move-object v7, v3

    goto :goto_0

    :goto_3
    if-ne v0, v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :goto_4
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    const-class v1, LX/0cjP;

    iget-object v0, p0, LX/0cjL;->LLILIL:LX/0cjK;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0cjP;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0cjP;->setSuccess(Ljava/lang/Boolean;)V

    check-cast v2, LX/0cjP;

    iget-object v0, p0, LX/0cjL;->LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto :goto_6

    :cond_6
    move-object v0, v3

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const-class v1, LX/0cjP;

    iget-object v0, p0, LX/0cjL;->LLILIL:LX/0cjK;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v1, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0cjP;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0cjP;->setSuccess(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0cjL;->LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
