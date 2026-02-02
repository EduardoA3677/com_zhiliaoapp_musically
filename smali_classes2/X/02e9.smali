.class public final LX/02e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;


# direct methods
.method public constructor <init>(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/02e9;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/02e9;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const-class v0, LX/0US6;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object v0, LX/01yP;->KARAOKE_REQ_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addAsyncMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->KARAOKE_YOU_SING_REQ_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addAsyncMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->KARAOKE_QUEUE_LIST_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addAsyncMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->KARAOKE_RED_DOT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addAsyncMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-eqz p5, :cond_2

    iget-boolean v0, p5, Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;->displayKaraoke:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01yP;->KARAOKE_QUEUE_LIST_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addAsyncMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->KARAOKE_SWITCH_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addAsyncMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->KARAOKE_REQ_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addAsyncMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->KARAOKE_YOU_SING_REQ_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addAsyncMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 4

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;

    const/4 v3, 0x3

    const-string v1, "KaraokeManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;

    const-string v0, "receive queuelist msg"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/02e9;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/02eC;

    invoke-direct {v0, p0, p1, v2}, LX/02eC;-><init>(LX/02e9;Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/KaraokeQueueMessage;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/KaraokeQueueMessage;

    const-string v0, "receive queue msg"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/02e9;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/02eA;

    invoke-direct {v0, p1, p0, v2}, LX/02eA;-><init>(Lcom/bytedance/android/livesdk/model/message/KaraokeQueueMessage;LX/02e9;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/KaraokeReqMessage;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/KaraokeReqMessage;

    iget-object v0, p0, LX/02e9;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/02e7;

    invoke-direct {v0, p1, p0, v2}, LX/02e7;-><init>(Lcom/bytedance/android/livesdk/model/message/KaraokeReqMessage;LX/02e9;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/KaraokeYouSingReqMessage;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/KaraokeYouSingReqMessage;

    iget-object v0, p0, LX/02e9;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/02e6;

    invoke-direct {v0, p1, p0, v2}, LX/02e6;-><init>(Lcom/bytedance/android/livesdk/model/message/KaraokeYouSingReqMessage;LX/02e9;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/KaraokeSwitchMessage;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/KaraokeSwitchMessage;

    iget-object v0, p0, LX/02e9;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/02eB;

    invoke-direct {v0, p1, p0, v2}, LX/02eB;-><init>(Lcom/bytedance/android/livesdk/model/message/KaraokeSwitchMessage;LX/02e9;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/KaraokeRedDotMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/KaraokeRedDotMessage;

    iget-object v0, p0, LX/02e9;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/02e8;

    invoke-direct {v0, p0, p1, v2}, LX/02e8;-><init>(LX/02e9;Lcom/bytedance/android/livesdk/model/message/KaraokeRedDotMessage;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
