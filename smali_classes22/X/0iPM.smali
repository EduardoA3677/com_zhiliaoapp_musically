.class public final LX/0iPM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tts.pigeon.paas.detail_page.component.impl.message.PigeonMessageSenderComponent$releaseDeleteMessage$1"
    f = "PigeonMessageSenderComponent.kt"
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
.field public final synthetic LL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;",
            "LX/02wT<",
            "-",
            "LX/0iPM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iPM;->LL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0iPM;

    iget-object v0, p0, LX/0iPM;->LL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    invoke-direct {v1, v0, p2}, LX/0iPM;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;LX/02wT;)V

    return-object v1
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

    const-string v5, "PigeonMessageSenderComponent@4760.releaseDeleteMessage$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0iPM;->LL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    :try_start_0
    iget-object v0, v4, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->deleteMessages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iKa;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->deleteMessage(LX/0iKa;ZLX/0iKo;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->deleteMessages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, LX/0iPM;->LL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonDepend()LX/0iPY;

    move-result-object v0

    invoke-interface {v0}, LX/0iPY;->LIZIZ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
