.class public final Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;
.super Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageSenderComponentApi;


# annotations
.annotation runtime Lcom/bytedance/tts/pigeon/container/component/ComponentApi;
    value = Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageSenderComponentApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent<",
        "Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;",
        ">;",
        "Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageSenderComponentApi;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0iPa;


# instance fields
.field public final convComponentApi$delegate:LX/05ta;

.field public final deleteMessages:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0iKa;",
            ">;"
        }
    .end annotation
.end field

.field public final imAccountCoroutineScope$delegate:LX/05ta;

.field public final interceptors$delegate:LX/05ta;

.field public final messageSender$delegate:LX/05ta;

.field public final sendMessageListener:LX/0iPU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iPa;

    invoke-direct {v0}, LX/0iPa;-><init>()V

    sput-object v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->Companion:LX/0iPa;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tts/pigeon/GECPigeon;Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;-><init>(Lcom/bytedance/tts/pigeon/GECPigeon;Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x8b

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->convComponentApi$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x16

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/bytedance/tts/pigeon/GECPigeon;Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->messageSender$delegate:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->deleteMessages:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0iPU;

    invoke-direct {v0, p0, p1}, LX/0iPU;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;Lcom/bytedance/tts/pigeon/GECPigeon;)V

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->sendMessageListener:LX/0iPU;

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x15

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/bytedance/tts/pigeon/GECPigeon;Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->interceptors$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x8c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/bytedance/tts/pigeon/GECPigeon;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->imAccountCoroutineScope$delegate:LX/05ta;

    return-void
.end method

.method private final addMonitorExt(LX/0iKa;)V
    .locals 8

    sget-wide v6, LX/0iPe;->LIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    sget-wide v1, LX/0iPe;->LIZIZ:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0iPe;->LIZIZ:J

    sub-long/2addr v2, v0

    add-long/2addr v6, v2

    :goto_0
    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    const-string v1, "monitor_send_message_start_time"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0iKa;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "monitor_send_message_platform"

    const-string v0, "android"

    invoke-interface {p1, v1, v0}, LX/0iKa;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_0
.end method

.method private final getConvComponentApi()Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->convComponentApi$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;

    return-object v0
.end method

.method private final releaseDeleteMessage()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->deleteMessages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZLLL()LX/0iQB;

    move-result-object v0

    iget-object v0, v0, LX/0iQB;->LIZIZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0iPM;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0iPM;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method


# virtual methods
.method public addOrUpdateMessage(LX/0iKa;LX/0iKo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iKa;",
            "LX/0iKo<",
            "LX/0iKa;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->getMessageSender()LX/0iPX;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0iPX;->addOrUpdateMessage(LX/0iKa;LX/0iKo;)V

    return-void
.end method

.method public deleteMessage(LX/0iKa;ZLX/0iKo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iKa;",
            "Z",
            "LX/0iKo<",
            "LX/0iKa;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->getMessageSender()LX/0iPX;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0iPX;->deleteMessage(LX/0iKa;ZLX/0iKo;)V

    return-void
.end method

.method public final getImAccountCoroutineScope()Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->imAccountCoroutineScope$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    return-object v0
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iPO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->interceptors$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getMessageSender()LX/0iPX;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->messageSender$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPX;

    return-object v0
.end method

.method public onContainerDestroyEvent()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->onContainerDestroyEvent()V

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->releaseDeleteMessage()V

    return-void
.end method

.method public sendMessage(LX/0IAk;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IAk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->getConvComponentApi()Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;

    move-result-object v2

    new-instance v1, LX/0iPS;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0iPS;-><init>(LX/0IAk;Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;LX/02wT;)V

    invoke-interface {v2, v1, p3}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;->ensureConversation(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public sendMessage(LX/0iKa;LX/0iPZ;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iKa;",
            "LX/0iPZ;",
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
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->getConvComponentApi()Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;

    move-result-object v0

    new-instance v1, LX/0iPP;

    const/4 v6, 0x0

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/0iPP;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;LX/0iKa;LX/0iPZ;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-interface {v0, v1, p4}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;->ensureConversation(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final sendMessageWithBlock(LX/0iKa;LX/0iPZ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iKa;",
            "LX/0iPZ;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0iKa;",
            "-",
            "LX/02wT<",
            "-",
            "LX/0iKa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v4, p1

    move-object v2, p0

    invoke-direct {v2, v4}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->addMonitorExt(LX/0iKa;)V

    iget-object v0, v2, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->sendMessageListener:LX/0iPU;

    invoke-virtual {v0, v4}, LX/0iPU;->LIZ(LX/0iKa;)V

    move-object v6, p2

    if-eqz v6, :cond_0

    invoke-interface {v6, v4}, LX/0iPZ;->LIZ(LX/0iKa;)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v4, v0}, LX/0iKa;->LJIIJJI(I)V

    invoke-virtual {v2}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->getMessageSender()LX/0iPX;

    move-result-object v0

    new-instance v1, LX/0iPT;

    move-object v3, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/0iPT;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;Lkotlin/jvm/functions/Function2;LX/0iKa;Lkotlin/jvm/functions/Function2;LX/0iPZ;)V

    invoke-interface {v0, v4, v1}, LX/0iPX;->addOrUpdateMessage(LX/0iKa;LX/0iKo;)V

    return-void
.end method

.method public sendTextMessage(Ljava/lang/String;Ljava/util/Map;LX/0iPZ;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0iPZ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->getConvComponentApi()Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;

    move-result-object v0

    new-instance v1, LX/0iPR;

    const/4 v6, 0x0

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/0iPR;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;Ljava/lang/String;Ljava/util/Map;LX/0iPZ;LX/02wT;)V

    invoke-interface {v0, v1, p4}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;->ensureConversation(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
