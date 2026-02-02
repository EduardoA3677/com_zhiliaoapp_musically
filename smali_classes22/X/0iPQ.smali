.class public final LX/0iPQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tts.pigeon.paas.detail_page.component.impl.message.PigeonMessageSenderComponent$sendMessageWithBlock$1$onSuccess$1"
    f = "PigeonMessageSenderComponent.kt"
    l = {
        0xbc,
        0xc0
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
.field public LL:LX/0iKa;

.field public LLILIL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

.field public LLILL:LX/0iKa;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0iKa;",
            "LX/02wT<",
            "-",
            "LX/0iKa;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0iKa;

.field public final synthetic LLILZIL:LX/0iKa;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0iKa;",
            "LX/02wT<",
            "-",
            "LX/0iPd;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

.field public final synthetic LLIZLLLIL:LX/0iPZ;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LX/0iKa;LX/0iKa;Lkotlin/jvm/functions/Function2;Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;LX/0iPZ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0iKa;",
            "-",
            "LX/02wT<",
            "-",
            "LX/0iKa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0iKa;",
            "LX/0iKa;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0iKa;",
            "-",
            "LX/02wT<",
            "-",
            "LX/0iPd;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;",
            "LX/0iPZ;",
            "LX/02wT<",
            "-",
            "LX/0iPQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iPQ;->LLILLL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0iPQ;->LLILZ:LX/0iKa;

    iput-object p3, p0, LX/0iPQ;->LLILZIL:LX/0iKa;

    iput-object p4, p0, LX/0iPQ;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/0iPQ;->LLIZ:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    iput-object p6, p0, LX/0iPQ;->LLIZLLLIL:LX/0iPZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0iPQ;

    iget-object v1, p0, LX/0iPQ;->LLILLL:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/0iPQ;->LLILZ:LX/0iKa;

    iget-object v3, p0, LX/0iPQ;->LLILZIL:LX/0iKa;

    iget-object v4, p0, LX/0iPQ;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LX/0iPQ;->LLIZ:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    iget-object v6, p0, LX/0iPQ;->LLIZLLLIL:LX/0iPZ;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0iPQ;-><init>(Lkotlin/jvm/functions/Function2;LX/0iKa;LX/0iKa;Lkotlin/jvm/functions/Function2;Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;LX/0iPZ;LX/02wT;)V

    iput-object p1, v0, LX/0iPQ;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 10

    const-string v9, "PigeonMessageSenderComponent@4760.sendMessageWithBlock$1$onSuccess$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0iPQ;->LLILLIZIL:I

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_6

    if-ne v0, v7, :cond_9

    iget-object v2, p0, LX/0iPQ;->LLILL:LX/0iKa;

    iget-object v4, p0, LX/0iPQ;->LLILIL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    iget-object v6, p0, LX/0iPQ;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->sendMessageListener:LX/0iPU;

    invoke-virtual {v0, v2}, LX/0iPU;->LIZIZ(LX/0iKa;)V

    :cond_1
    :goto_0
    iget-object v5, p0, LX/0iPQ;->LLIZ:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    iget-object v4, p0, LX/0iPQ;->LLILZIL:LX/0iKa;

    iget-object v3, p0, LX/0iPQ;->LLIZLLLIL:LX/0iPZ;

    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZJ()LX/0iKT;

    const/4 v0, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0iKT;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;)LX/0iLA;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->sendMessageListener:LX/0iPU;

    invoke-virtual {v0, v4, v1}, LX/0iPU;->LIZJ(LX/0iKa;LX/0iPk;)V

    if-eqz v3, :cond_2

    invoke-interface {v3, v4, v1}, LX/0iPZ;->LIZJ(LX/0iKa;LX/0iPk;)V

    :cond_2
    const/4 v0, 0x3

    invoke-interface {v4, v0}, LX/0iKa;->LJIIJJI(I)V

    invoke-virtual {v5}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->getMessageSender()LX/0iPX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/0iPX;->addOrUpdateMessage(LX/0iKa;LX/0iKo;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0iPQ;->LLILLL:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/0iPQ;->LLILZ:LX/0iKa;

    iget-object v0, p0, LX/0iPQ;->LLILZIL:LX/0iKa;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    :try_start_0
    iput v3, p0, LX/0iPQ;->LLILLIZIL:I

    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/0iKa;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v6, p1

    iget-object v1, p0, LX/0iPQ;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LX/0iPQ;->LLILZIL:LX/0iKa;

    iget-object v4, p0, LX/0iPQ;->LLIZ:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    iget-object v3, p0, LX/0iPQ;->LLIZLLLIL:LX/0iPZ;

    invoke-static {v6}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v6

    check-cast v2, LX/0iKa;

    invoke-interface {v2, v7}, LX/0iKa;->LJIIJJI(I)V

    if-eqz v1, :cond_8

    iput-object v6, p0, LX/0iPQ;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, p0, LX/0iPQ;->LL:LX/0iKa;

    iput-object v4, p0, LX/0iPQ;->LLILIL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    iput-object v2, p0, LX/0iPQ;->LLILL:LX/0iKa;

    iput v7, p0, LX/0iPQ;->LLILLIZIL:I

    invoke-interface {v1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_8
    invoke-virtual {v4}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->getMessageSender()LX/0iPX;

    move-result-object v1

    new-instance v0, LX/0iPV;

    invoke-direct {v0, v4, v5, v3, v2}, LX/0iPV;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;LX/0iKa;LX/0iPZ;LX/0iKa;)V

    invoke-interface {v1, v2, v0}, LX/0iPX;->LIZ(LX/0iKa;LX/0iPV;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8
.end method
