.class public final LX/0iOd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tts.pigeon.paas.detail_page.component.impl.message.PigeonMessageListComponent$startFetchMessageList$2"
    f = "PigeonMessageListComponent.kt"
    l = {
        0xb7,
        0xbe
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
.field public LL:LX/00zH;

.field public LLILIL:I

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0iKU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0iKU;",
            ">;",
            "Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;",
            "LX/02wT<",
            "-",
            "LX/0iOd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iOd;->LLILL:LX/00zH;

    iput-object p2, p0, LX/0iOd;->LLILLIZIL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0iOd;

    iget-object v1, p0, LX/0iOd;->LLILL:LX/00zH;

    iget-object v0, p0, LX/0iOd;->LLILLIZIL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

    invoke-direct {v2, v1, v0, p2}, LX/0iOd;-><init>(LX/00zH;Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;LX/02wT;)V

    return-object v2
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
    .locals 9

    const-string v8, "PigeonMessageListComponent@ef13.startFetchMessageList$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0iOd;->LLILIL:I

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0iOd;->LLILL:LX/00zH;

    iget-object v0, p0, LX/0iOd;->LLILLIZIL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->getConversationComponentApi()Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;

    move-result-object v2

    new-instance v1, LX/0iOc;

    iget-object v0, p0, LX/0iOd;->LLILLIZIL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

    invoke-direct {v1, v0, v5}, LX/0iOc;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;LX/02wT;)V

    iput-object v6, p0, LX/0iOd;->LL:LX/00zH;

    iput v7, p0, LX/0iOd;->LLILIL:I

    invoke-interface {v2, v1, p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;->ensureConversation(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v6, p0, LX/0iOd;->LL:LX/00zH;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput-object p1, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0iOd;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0iOd;->LLILLIZIL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

    iget-object v2, v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->statusFlow:LX/03rU;

    new-instance v1, LX/0iOg;

    sget-object v0, LX/0iOe;->ConversationNotFound:LX/0iOe;

    invoke-direct {v1, v0}, LX/0iOg;-><init>(LX/0iOe;)V

    invoke-interface {v2, v1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0iOd;->LLILLIZIL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

    iput-object v5, p0, LX/0iOd;->LL:LX/00zH;

    iput v3, p0, LX/0iOd;->LLILIL:I

    invoke-virtual {v0, p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->configConversationChange(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
