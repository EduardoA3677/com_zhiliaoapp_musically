.class public final LX/0iRL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.messagecenter.pigeon.jsb.impl.EcimSetMessageFlightStatusMethodIDL$handle$1$1"
    f = "EcimSetMessageFlightStatusMethodIDL.kt"
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

.field public final synthetic LLILIL:Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

.field public final synthetic LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0iRh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0iRa;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0iRa;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0iRh;",
            ">;",
            "LX/0iRa;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0iRL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iRL;->LLILIL:Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    iput-object p2, p0, LX/0iRL;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p3, p0, LX/0iRL;->LLILLIZIL:LX/0iRa;

    iput-object p4, p0, LX/0iRL;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v0, LX/0iRL;

    iget-object v1, p0, LX/0iRL;->LLILIL:Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    iget-object v2, p0, LX/0iRL;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v3, p0, LX/0iRL;->LLILLIZIL:LX/0iRa;

    iget-object v4, p0, LX/0iRL;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0iRL;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0iRa;Ljava/lang/String;LX/02wT;)V

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
    .locals 8

    const-string v7, "EcimSetMessageFlightStatusMethodIDL@7cfc.handle$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0iRL;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v6, p0, LX/0iRL;->LLILLIZIL:LX/0iRa;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0iKa;

    invoke-interface {v0}, LX/0iKa;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/0iRa;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v4, LX/0iKa;

    if-nez v4, :cond_4

    iget-object v3, p0, LX/0iRL;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v2, "message not found"

    const/4 v1, 0x4

    const/16 v0, 0x3ee

    invoke-static {v3, v0, v2, v5, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0iRL;->LLILIL:Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    const-class v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;->getChildComponent(LX/0mPL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;->messageListFlow()LX/02gW;

    move-result-object v0

    iput v2, p0, LX/0iRL;->LL:I

    invoke-static {v0, p0}, LX/03KA;->LJIILLIIL(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    iget-object v0, p0, LX/0iRL;->LLILLIZIL:LX/0iRa;

    invoke-interface {v0}, LX/0iRa;->getFlightStatus()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_6

    const/4 v2, 0x3

    :cond_5
    :goto_1
    invoke-interface {v4, v2}, LX/0iKa;->LJIIJJI(I)V

    iget-object v1, p0, LX/0iRL;->LLILIL:Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    const-class v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageSenderComponentApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;->getChildComponent(LX/0mPL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageSenderComponentApi;

    new-instance v2, LX/0iRV;

    iget-object v1, p0, LX/0iRL;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/0iRL;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0iRV;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageSenderComponentApi;->addOrUpdateMessage(LX/0iKa;LX/0iKo;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/4 v2, 0x2

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
