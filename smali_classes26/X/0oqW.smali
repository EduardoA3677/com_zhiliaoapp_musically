.class public abstract LX/0oqW;
.super LX/0oqR;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oqR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJJI(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;LX/0otE;)V
    .locals 15

    move/from16 v6, p1

    move-object v5, p0

    invoke-virtual {v5, v6}, LX/0oqR;->LJIIIZ(I)Z

    move-result v0

    move-object/from16 v7, p2

    if-eqz v0, :cond_0

    invoke-virtual {v5, v6, v7}, LX/0oqW;->LJIILJJIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    return-void

    :cond_0
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v8, p3

    invoke-static {v7, v8}, LX/0oqZ;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-wide v0, v8, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, LX/0o8c;->LJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    sget v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_LYNX:I

    if-ne v1, v0, :cond_1

    iget-object v2, v7, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, v8, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/03vg;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueMockFailSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueMockFailSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueMockFailSettings;->mockDownloadEffectFail()Z

    move-result v0

    move-object/from16 v14, p4

    if-eqz v0, :cond_2

    new-instance v3, LX/0ouq;

    const/4 v2, 0x0

    const/16 v1, -0xd

    const-string v0, "mock download effect fail"

    invoke-direct {v3, v1, v0, v2}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v3, v0}, LX/0otE;->LIZ(ZLX/0ouq;Z)V

    const-string v9, "mock download effect fail"

    iget-object v10, v14, LX/0otE;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v5 .. v10}, LX/0oqW;->LJIILL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const-string v2, "effect_load_status"

    if-eqz v0, :cond_4

    iput-boolean v4, v14, LX/0otE;->LJII:Z

    iget-object v1, v14, LX/0otE;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    const-string v0, "0"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5, v6, v7, v8, v14}, LX/0oqW;->LJIIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;LX/0otE;)V

    return-void

    :cond_4
    iget-object v1, v14, LX/0otE;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_5

    const-string v0, "1"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v9, LX/0oqX;

    move-object v10, v5

    move v11, v6

    move-object v12, v7

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/0oqX;-><init>(LX/0oqW;ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;LX/0otE;)V

    invoke-static {v3, v9}, LX/0oqZ;->LIZ(Ljava/util/Collection;LX/0oqd;)V

    return-void
.end method

.method public final LJIIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;LX/0otE;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0oqR;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0oqW;->LJIILJJIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p4, v0, v1, v2}, LX/0otE;->LIZ(ZLX/0ouq;Z)V

    iget-object v1, p4, LX/0otE;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, LX/0oqR;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0oqW;->LJIILJJIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    return-void

    :cond_1
    const/16 v0, 0x3ea

    iput v0, p3, LX/02Oy;->LJIIZILJ:I

    const-string v0, ""

    iput-object v0, p3, LX/02Oy;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0oqR;->LJ:LX/0oqP;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3, v1}, LX/0oqP;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_2
    iput-boolean v2, p0, LX/0oqR;->LIZJ:Z

    invoke-virtual {p0}, LX/0oqR;->LJIIJ()V

    return-void
.end method

.method public final LJIILIIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;)V
    .locals 19

    move/from16 v4, p1

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, LX/0oqR;->LJIIIZ(I)Z

    move-result v0

    move-object/from16 v3, p2

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4, v3}, LX/0oqW;->LJIILJJIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    return-void

    :cond_0
    move-object/from16 v2, p3

    iget-wide v0, v2, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, LX/0o8c;->LJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "downloadFromGeckoForLynxGift fail, assetsModel is null, effectId:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/02Oy;->LJ:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v8, v2

    move-object v7, v3

    move v6, v4

    move-object v5, v5

    invoke-virtual/range {v5 .. v10}, LX/0oqW;->LJIILL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    new-instance v10, LX/0otE;

    iget-boolean v12, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v6

    invoke-interface {v6}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v8

    cmp-long v7, v0, v8

    const/4 v6, 0x0

    if-nez v7, :cond_2

    const/4 v13, 0x1

    :goto_1
    iget-object v14, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mLogId:Ljava/lang/String;

    invoke-virtual {v3}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v3}, LX/0or7;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v16

    invoke-direct/range {v10 .. v16}, LX/0otE;-><init>(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;ZZLjava/lang/String;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v10, v6}, LX/0otE;->LIZJ(Z)V

    iget v1, v11, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    sget v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_LYNX:I

    if-ne v1, v0, :cond_5

    new-instance v12, Lkotlin/jvm/internal/AwS18S0401000_25;

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object v15, v3

    move v14, v4

    move-object v13, v5

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS18S0401000_25;-><init>(LX/0oqW;ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;LX/0otE;I)V

    const/4 v0, 0x0

    invoke-static {v11, v0, v3, v2, v12}, LX/0oqn;->LIZJ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0orJ;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftMonitorInfo:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->to_user_id:J

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v4, v3, v2, v10}, LX/0oqW;->LJIIJJI(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;LX/0otE;)V

    return-void
.end method

.method public final LJIILJJIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0oqR;->LJFF(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/0oqR;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "drop msg due to invalid room"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/0oqR;->LJ:LX/0oqP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0oqP;->LJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oqR;->LIZJ:Z

    invoke-virtual {p0}, LX/0oqR;->LJIIJ()V

    return-void

    :cond_1
    const-string v0, "drop msg due to clear screen mode"

    invoke-virtual {p0, v0}, LX/0oqR;->LJII(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJIILL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            "LX/02Oy;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0oqR;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0oqW;->LJIILJJIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPrepareFail, giftId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messageId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", failMsg:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0oqR;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_1

    const/16 v0, 0x3eb

    iput v0, p3, LX/02Oy;->LJIIZILJ:I

    iput-object p4, p3, LX/02Oy;->LJIJ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0oqR;->LJ:LX/0oqP;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3, p5}, LX/0oqP;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oqR;->LIZJ:Z

    invoke-virtual {p0}, LX/0oqR;->LJIIJ()V

    return-void
.end method

.method public final LJIILLIIL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V
    .locals 12

    move-object v6, p0

    iget-object v0, v6, LX/0oqR;->LJ:LX/0oqP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    invoke-virtual {v6, v7}, LX/0oqR;->LJIIIZ(I)Z

    move-result v0

    move-object v8, p1

    if-eqz v0, :cond_1

    invoke-virtual {v6, v7, v8}, LX/0oqW;->LJIILJJIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v8}, LX/0oqR;->LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueMockFailSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueMockFailSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueMockFailSettings;->mockCreateEffectFail()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    const-string v10, "mock create effect fail"

    move-object v11, v9

    invoke-virtual/range {v6 .. v11}, LX/0oqW;->LJIILL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void

    :cond_3
    new-instance v5, LY/ARunnableS26S0201000_25;

    const/4 v0, 0x1

    invoke-direct {v5, v7, v6, v8, v0}, LY/ARunnableS26S0201000_25;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    if-nez v0, :cond_5

    iget-object v1, v6, LX/0oqR;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_1
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, LX/0opq;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0oqR;->LIZ:Lm83/a;

    invoke-static {v0, v5}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, LY/ARunnableS26S0201000_25;->run()V

    return-void
.end method
