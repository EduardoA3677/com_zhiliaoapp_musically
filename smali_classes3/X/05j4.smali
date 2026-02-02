.class public final LX/05j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;
.implements LX/144G;
.implements LX/0oxO;


# instance fields
.field public LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLILIL:Landroid/content/Context;

.field public LLILL:Z

.field public LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLJJLI:LX/05j2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, LX/05j4;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SubQueueHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 10

    iput-object p1, p0, LX/05j4;->LLILIL:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v8, p2

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/05j4;->LLILL:Z

    iput-object v8, p0, LX/05j4;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v8, :cond_9

    const-class v0, LX/0US6;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_1
    iput-object v1, p0, LX/05j4;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->SUB_QUEUE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    if-eqz v8, :cond_1

    const-class v0, LX/144G;

    invoke-static {v8, v0, p0, v3}, LX/03SY;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;LX/03Qi;Z)V

    :cond_1
    iget-boolean v0, p0, LX/05j4;->LLILL:Z

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UAP;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "anchor_subscribe_queue_start"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/05It;

    invoke-direct {v0}, LX/05It;-><init>()V

    invoke-interface {v1, v2, v0}, LX/05j3;->LJIIL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    invoke-static {v8}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->queueInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/QueueInfo;

    if-eqz v3, :cond_5

    iget v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/QueueInfo;->status:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/05j4;->LLILLJJLI:LX/05j2;

    const-wide/16 v6, 0x0

    if-nez v1, :cond_7

    new-instance v4, LX/05j2;

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/QueueInfo;->queueId:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_3
    iget-object v9, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/QueueInfo;->queueTitle:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, LX/05j2;-><init>(IJLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iput-object v4, p0, LX/05j4;->LLILLJJLI:LX/05j2;

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    iget-object v2, p0, LX/05j4;->LLILLJJLI:LX/05j2;

    if-eqz v2, :cond_5

    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/QueueInfo;->memberCount:J

    invoke-virtual {v2, v0, v1, p1}, LX/05j2;->LIZ(JLandroid/content/Context;)V

    :cond_5
    iget-object v1, p0, LX/05j4;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_6

    sget-object v0, LX/01yP;->SUB_QUEUE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/QueueInfo;->queueId:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_8
    iput-wide v6, v1, LX/05j2;->LIZ:J

    iget-object v1, p0, LX/05j4;->LLILLJJLI:LX/05j2;

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/QueueInfo;->queueTitle:Ljava/lang/String;

    iput-object v0, v1, LX/05j2;->LIZIZ:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v1, v2

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 6

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "anchor_subscribe_queue_start"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_0

    const-string v0, "queue_name"

    invoke-interface {v1, v0}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0w9X;->asString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_2

    const-string v0, "queue_id"

    invoke-interface {v1, v0}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0w9X;->asString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "0"

    :cond_3
    invoke-static {v0}, LX/0cTD;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_7

    const-string v0, "queue_type"

    invoke-interface {v1, v0}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0w9X;->asInt()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/05j4;->LLILLJJLI:LX/05j2;

    if-nez v0, :cond_6

    new-instance v0, LX/05j2;

    iget-object v4, p0, LX/05j4;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct/range {v0 .. v5}, LX/05j2;-><init>(IJLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iput-object v0, p0, LX/05j4;->LLILLJJLI:LX/05j2;

    :goto_2
    iget-object v5, p0, LX/05j4;->LLILIL:Landroid/content/Context;

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/05j4;->LLILLJJLI:LX/05j2;

    if-eqz v4, :cond_4

    sget-object v0, Lcom/bytedance/android/live/effect/setting/OptLiveBoardEffectService;->INSTANCE:Lcom/bytedance/android/live/effect/setting/OptLiveBoardEffectService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/setting/OptLiveBoardEffectService;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v4, LX/05j2;->LJ:LX/02sS;

    new-instance v2, LX/05JL;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v4, v1}, LX/05JL;-><init>(Landroid/content/Context;LX/05j2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    return-void

    :cond_5
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, LX/06CK;->QUEUE:LX/06CK;

    new-instance v1, LX/05hX;

    invoke-direct {v1, v4, v5}, LX/05hX;-><init>(LX/05j2;Landroid/content/Context;)V

    new-instance v0, LX/05j6;

    invoke-direct {v0}, LX/05j6;-><init>()V

    invoke-interface {v3, v2, v1, v0, v5}, LX/05j3;->LJI(LX/06CK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    return-void

    :cond_6
    iput-wide v2, v0, LX/05j2;->LIZ:J

    iput-object v5, v0, LX/05j2;->LIZIZ:Ljava/lang/String;

    iput v1, v0, LX/05j2;->LIZJ:I

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "sub_im_message"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 13

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/SubQueueMessage;

    if-eqz v0, :cond_1

    const-string v4, "live_subscription_queue_indicator_message"

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/05j4;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :goto_0
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/SubQueueMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/SubQueueMessage;->messageTypeAction:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v7, 0x3

    if-eq v1, v7, :cond_7

    const/4 v0, 0x4

    const-wide/16 v4, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/05j4;->LLILIL:Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/05j4;->LLILLJJLI:LX/05j2;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/SubQueueMessage;->queue:Lcom/bytedance/android/livesdk/chatroom/api/SubQueue;

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubQueue;->waitingCount:J

    :cond_0
    invoke-virtual {v1, v4, v5, v2}, LX/05j2;->LJ(JLandroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, p0, LX/05j4;->LLILIL:Landroid/content/Context;

    if-eqz v6, :cond_1

    iget-object v3, p0, LX/05j4;->LLILLJJLI:LX/05j2;

    if-eqz v3, :cond_1

    iget-object v11, p1, Lcom/bytedance/android/livesdk/model/message/SubQueueMessage;->currentUser:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v10, p1, Lcom/bytedance/android/livesdk/model/message/SubQueueMessage;->queue:Lcom/bytedance/android/livesdk/chatroom/api/SubQueue;

    iget-wide v0, v3, LX/05j2;->LIZ:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    iget-object v0, v3, LX/05j2;->LJFF:LX/040L;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-wide v0, v3, LX/05j2;->LIZ:J

    invoke-virtual {v3, v0, v1}, LX/05j2;->LIZLLL(J)LX/05j1;

    move-result-object v9

    new-instance v2, LX/05bB;

    const/4 v12, 0x0

    invoke-direct {v2, v12}, LX/05bB;-><init>(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v11}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    const v0, 0x7f127550

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/05j1;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v10, :cond_5

    iget-wide v4, v10, Lcom/bytedance/android/livesdk/chatroom/api/SubQueue;->waitingCount:J

    :cond_5
    iget-object v1, v9, LX/05j1;->LLILLL:LX/065e;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/065e;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, LX/06Cc;->FADE:LX/06Cc;

    iput-object v0, v2, LX/05bB;->LIZ:LX/06Cc;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v6, v9, v2}, LX/05j3;->LJFF(Landroid/content/Context;LX/05bL;LX/05bB;)LX/0aMU;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, LX/011p;->LL:LX/011p;

    sget-object v0, LX/02Lp;->LL:LX/02Lp;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v3, LX/05j2;->LJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_6
    iget-object v1, v3, LX/05j2;->LJ:LX/02sS;

    new-instance v0, LX/02i3;

    invoke-direct {v0, v6, v3, v8}, LX/02i3;-><init>(Landroid/content/Context;LX/05j2;LX/02wT;)V

    invoke-static {v1, v8, v8, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/05j2;->LJFF:LX/040L;

    return-void

    :cond_7
    iget-object v0, p0, LX/05j4;->LLILIL:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05j4;->LLILLJJLI:LX/05j2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/05j2;->LIZIZ()V

    return-void

    :cond_8
    iget-object v2, p0, LX/05j4;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/PlaybookQueueEntityStatusChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final onUnload()V
    .locals 3

    iget-object v0, p0, LX/05j4;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    const-string v0, "anchor_subscribe_queue_start"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/05j4;->LLILIL:Landroid/content/Context;

    iput-object v2, p0, LX/05j4;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v2, p0, LX/05j4;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-object v1, p0, LX/05j4;->LLILLJJLI:LX/05j2;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/05j2;->LJFF:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, v1, LX/05j2;->LJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_2
    iput-object v2, p0, LX/05j4;->LLILLJJLI:LX/05j2;

    return-void
.end method
