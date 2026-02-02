.class public final LX/0vW1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.browser.jsbridge.idlmethod.impl.DownloadLiveEffectMethod$handle$1"
    f = "DownloadLiveEffectMethod.kt"
    l = {
        0x1f
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

.field public final synthetic LLILIL:LX/0vW4;

.field public final synthetic LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0vW3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0vW0;


# direct methods
.method public constructor <init>(LX/0vW4;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0vW0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vW4;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0vW3;",
            ">;",
            "LX/0vW0;",
            "LX/02wT<",
            "-",
            "LX/0vW1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vW1;->LLILIL:LX/0vW4;

    iput-object p2, p0, LX/0vW1;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p3, p0, LX/0vW1;->LLILLIZIL:LX/0vW0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0vW1;

    iget-object v2, p0, LX/0vW1;->LLILIL:LX/0vW4;

    iget-object v1, p0, LX/0vW1;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/0vW1;->LLILLIZIL:LX/0vW0;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0vW1;-><init>(LX/0vW4;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0vW0;LX/02wT;)V

    return-object v3
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
    .locals 7

    const-string v6, "DownloadLiveEffectMethod@fd9a.handle$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0vW1;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0vW1;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/0vW1;->LLILLIZIL:LX/0vW0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0vW3;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0vW3;

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vW3;->setCode(Ljava/lang/Number;)V

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0vW3;->setMsg(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v3, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :goto_0
    iget-object v0, p0, LX/0vW1;->LLILLIZIL:LX/0vW0;

    iget-object v1, v0, LX/0vW0;->LLILL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, p0, LX/0vW1;->LLILIL:LX/0vW4;

    invoke-interface {v0}, LX/0vW4;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/0vW1;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v2, "download fail"

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v5, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectController()LX/0UN4;

    move-result-object v3

    iget-object v0, p0, LX/0vW1;->LLILIL:LX/0vW4;

    invoke-interface {v0}, LX/0vW4;->getResourceId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0vW1;->LLILIL:LX/0vW4;

    invoke-interface {v0}, LX/0vW4;->getPanelName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0vW1;->LLILIL:LX/0vW4;

    invoke-interface {v0}, LX/0vW4;->getTabKey()Ljava/lang/String;

    move-result-object v0

    iput v4, p0, LX/0vW1;->LL:I

    invoke-interface {v3, v2, v1, v0, p0}, LX/0UN4;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
