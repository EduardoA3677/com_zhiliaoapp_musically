.class public final LX/0iOk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tts.pigeon.paas.detail_page.component.impl.message.PigeonMessageListComponent$fillLoadingStatus$1"
    f = "PigeonMessageListComponent.kt"
    l = {
        0xe8
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
.field public LL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

.field public LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;


# direct methods
.method public constructor <init>(ZILcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;",
            "LX/02wT<",
            "-",
            "LX/0iOk;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0iOk;->LLILL:Z

    iput p2, p0, LX/0iOk;->LLILLIZIL:I

    iput-object p3, p0, LX/0iOk;->LLILLJJLI:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

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

    new-instance v3, LX/0iOk;

    iget-boolean v2, p0, LX/0iOk;->LLILL:Z

    iget v1, p0, LX/0iOk;->LLILLIZIL:I

    iget-object v0, p0, LX/0iOk;->LLILLJJLI:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0iOk;-><init>(ZILcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;LX/02wT;)V

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
    .locals 11

    const-string v10, "PigeonMessageListComponent@ef13.fillLoadingStatus$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0iOk;->LLILIL:I

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_9

    iget-object v4, p0, LX/0iOk;->LL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->minMsgIndex:J

    :cond_1
    iget-object v0, p0, LX/0iOk;->LLILLJJLI:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

    iget-object v0, v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->innerMessageListFlow:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iKa;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0iKa;->getIndex()J

    move-result-wide v8

    :cond_2
    iget-object v0, p0, LX/0iOk;->LLILLJJLI:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

    iget-wide v1, v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->minMsgIndex:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-nez v7, :cond_6

    sget-object v1, LX/0iOl;->NO_MORE:LX/0iOl;

    :goto_0
    iget-object v0, p0, LX/0iOk;->LLILLJJLI:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

    iget-object v0, v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->loadingStatusFlow:LX/03rU;

    invoke-interface {v0, v1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0iOk;->LLILLJJLI:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getConversationListManager()LX/0iOo;

    move-result-object v1

    iget-object v0, p0, LX/0iOk;->LLILLJJLI:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iOo;->LIZ(Ljava/lang/String;)LX/0iKU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0iKU;->getHasMore()Z

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fillLoadingStatus conv hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iOk;->LLILLJJLI:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v4, p0, LX/0iOk;->LLILLJJLI:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

    iget-wide v1, v4, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->minMsgIndex:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZLLL()LX/0iQB;

    move-result-object v0

    iget-object v3, v0, LX/0iQB;->LIZ:LX/0PBG;

    new-instance v2, LX/0iOa;

    iget-object v1, p0, LX/0iOk;->LLILLJJLI:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0iOa;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;LX/02wT;)V

    iput-object v4, p0, LX/0iOk;->LL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

    iput v5, p0, LX/0iOk;->LLILIL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LX/0iOk;->LLILL:Z

    if-eqz v0, :cond_8

    iget v0, p0, LX/0iOk;->LLILLIZIL:I

    if-eqz v0, :cond_7

    sget-object v1, LX/0iOl;->IDLE:LX/0iOl;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0iOk;->LLILLJJLI:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

    iget-object v0, v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->loadingStatusFlow:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/0iOl;->LOAD_FAILED:LX/0iOl;

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
