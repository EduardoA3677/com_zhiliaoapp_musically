.class public final LX/0cir;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.lynx.spark.core.communicate.jsb.EcSearchPromotionInterfaceMethod$handle$1"
    f = "EcSearchPromotionInterfaceMethod.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;

.field public final synthetic LLILIL:LX/0cis;

.field public final synthetic LLILL:LX/0cit;

.field public final synthetic LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0cio;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;LX/0cis;LX/0cit;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;",
            "LX/0cis;",
            "LX/0cit;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0cio;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0cir;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cir;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;

    iput-object p2, p0, LX/0cir;->LLILIL:LX/0cis;

    iput-object p3, p0, LX/0cir;->LLILL:LX/0cit;

    iput-object p4, p0, LX/0cir;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

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

    new-instance v0, LX/0cir;

    iget-object v1, p0, LX/0cir;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;

    iget-object v2, p0, LX/0cir;->LLILIL:LX/0cis;

    iget-object v3, p0, LX/0cir;->LLILL:LX/0cit;

    iget-object v4, p0, LX/0cir;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0cir;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;LX/0cis;LX/0cit;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V

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
    .locals 6

    const-string v5, "EcSearchPromotionInterfaceMethod@56bb.handle$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0cir;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;

    iget-object v0, p0, LX/0cir;->LLILIL:LX/0cis;

    invoke-interface {v0}, LX/0cis;->getParams()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, LX/0cir;->LLILIL:LX/0cis;

    invoke-interface {v0}, LX/0cis;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0cir;->LLILIL:LX/0cis;

    invoke-interface {v0}, LX/0cis;->getMethod()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0cir;->LLILIL:LX/0cis;

    invoke-interface {v0}, LX/0cis;->getHeader()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;->pL1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle: handleSearchPromotionInterface result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-class v1, LX/0cio;

    iget-object v0, p0, LX/0cir;->LLILL:LX/0cit;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v1, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0cio;

    invoke-interface {v1, v2}, LX/0cio;->setRes(Ljava/util/Map;)V

    iget-object v0, p0, LX/0cir;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0cir;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v1, "data is empty!"

    const/4 v0, 0x4

    invoke-static {v2, v4, v1, v3, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
