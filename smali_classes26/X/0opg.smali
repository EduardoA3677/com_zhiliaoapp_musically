.class public final LX/0opg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final LL:LX/0aNS;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0opf;

.field public LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZ:LX/0oph;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0opg;->LL:LX/0aNS;

    new-instance v0, LX/0oph;

    invoke-direct {v0}, LX/0oph;-><init>()V

    iput-object v0, p0, LX/0opg;->LLILZ:LX/0oph;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0opg;->LL:LX/0aNS;

    iget-boolean v0, v0, LX/0aNS;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0opg;->LL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    iget-object v1, p0, LX/0opg;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    iget-object v2, p0, LX/0opg;->LLILZ:LX/0oph;

    iget-object v0, v2, LX/0oph;->LIZ:LX/0opi;

    invoke-virtual {v0}, LX/0opi;->LIZIZ()LX/0opj;

    move-result-object v0

    invoke-virtual {v0}, LX/0opj;->LIZ()Ljava/util/AbstractCollection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/0oph;->LIZIZ:LX/0opi;

    invoke-virtual {v0}, LX/0opi;->LIZIZ()LX/0opj;

    move-result-object v0

    invoke-virtual {v0}, LX/0opj;->LIZ()Ljava/util/AbstractCollection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v2, LX/0oph;->LIZLLL:Lm83/a;

    iget-object v0, v2, LX/0oph;->LJI:LY/ARunnableS81S0100000_25;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onEvent(LX/0DwI;)V
    .locals 2

    iget v1, p1, LX/0DwI;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0opg;->LLILIL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0opg;->LLILIL:Z

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 12

    iget-object v2, p0, LX/0opg;->LLILLJJLI:LX/0opf;

    if-nez v2, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_12

    iget-boolean v0, p0, LX/0opg;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-boolean v0, v4, LX/0d25;->isHistoryMessage:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayLogSetting;->enabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0orJ;

    invoke-direct {v2, v4}, LX/0orJ;-><init>(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    sget-object v1, LX/0opY;->ANCHOR_IS_HISTORY_MESSAGE:LX/0opY;

    sget-object v0, LX/0oqH;->ENQUEUE:LX/0oqH;

    invoke-static {v2, v1, v0}, LX/0orA;->LJ(LX/0orJ;LX/0opY;LX/0oqH;)V

    :cond_1
    return-void

    :cond_2
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mTrayInfo:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->mDynamicImg:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/11yt;->LJIIIIZZ(Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_3
    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0opg;->LLILL:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0opg;->LLILIL:Z

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-interface {v2, p1, v3}, LX/0opf;->v(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Z)V

    return-void

    :cond_5
    iget-object v4, p0, LX/0opg;->LLILZ:LX/0oph;

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xe0

    invoke-direct {v3, v2, p0, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0opf;LX/0opg;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "receive Gift -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Haha"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    if-ne v0, v6, :cond_7

    iget-object v1, v4, LX/0oph;->LIZ:LX/0opi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0opi;->LIZIZ()LX/0opj;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0opj;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_7
    iget-object v1, v4, LX/0oph;->LIZIZ:LX/0opi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0opi;->LIZIZ()LX/0opj;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0opj;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_8
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;->maxQueueLength:I

    int-to-float v2, v0

    sget-object v1, LX/0pzA;->LIZ:LX/0pzA;

    const-string v0, "live_gift_overload_downgrade_lower_message_buffer_enable"

    invoke-virtual {v1, v0}, LX/0pzA;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    const v0, 0x3f4ccccd    # 0.8f

    :goto_1
    mul-float/2addr v2, v0

    float-to-int v1, v2

    iget-object v0, v4, LX/0oph;->LIZ:LX/0opi;

    invoke-virtual {v0}, LX/0opi;->LIZJ()I

    move-result v2

    iget-object v0, v4, LX/0oph;->LIZIZ:LX/0opi;

    invoke-virtual {v0}, LX/0opi;->LIZJ()I

    move-result v0

    add-int/2addr v2, v0

    if-lez v1, :cond_9

    if-le v2, v1, :cond_9

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;->clearPercentage:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v0, v4, LX/0oph;->LIZ:LX/0opi;

    invoke-virtual {v0}, LX/0opi;->LIZJ()I

    move-result v0

    int-to-float v5, v0

    int-to-float v2, v2

    div-float/2addr v5, v2

    cmpl-float v0, v5, v7

    if-lez v0, :cond_b

    mul-float/2addr v7, v2

    float-to-int v8, v7

    iget-object v0, v4, LX/0oph;->LIZ:LX/0opi;

    invoke-virtual {v0, v8}, LX/0opi;->LIZ(I)Ljava/util/Set;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const-string v2, "gift_drop_msg"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v7, "small_gift_count"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "big_gift_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sticker_gift_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0oph;->LIZ:LX/0opi;

    invoke-virtual {v0}, LX/0opi;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "small_buffer_size"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0oph;->LIZIZ:LX/0opi;

    invoke-virtual {v0}, LX/0opi;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "big_buffer_size"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_9
    iget-boolean v0, v4, LX/0oph;->LJ:Z

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    :cond_a
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-eqz v0, :cond_f

    iput-boolean v6, v4, LX/0oph;->LIZJ:Z

    iput-object v3, v4, LX/0oph;->LJFF:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_b
    iget-object v0, v4, LX/0oph;->LIZ:LX/0opi;

    invoke-virtual {v0}, LX/0opi;->LIZJ()I

    move-result v8

    iget-object v0, v4, LX/0oph;->LIZ:LX/0opi;

    invoke-virtual {v0}, LX/0opi;->LIZIZ()LX/0opj;

    move-result-object v0

    invoke-virtual {v0}, LX/0opj;->LIZ()Ljava/util/AbstractCollection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v4, LX/0oph;->LIZIZ:LX/0opi;

    sub-float/2addr v7, v5

    mul-float/2addr v7, v2

    float-to-int v0, v7

    invoke-virtual {v1, v0}, LX/0opi;->LIZ(I)Ljava/util/Set;

    move-result-object v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_c

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v0

    sub-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_f
    iget-boolean v0, v4, LX/0oph;->LIZJ:Z

    if-nez v0, :cond_2b

    iput-boolean v6, v4, LX/0oph;->LJ:Z

    invoke-virtual {v4, v3}, LX/0oph;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_10
    iget-boolean v0, p0, LX/0opg;->LLILL:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, LX/0opg;->LLILIL:Z

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    :cond_11
    invoke-interface {v2, p1, v3}, LX/0opf;->v(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Z)V

    return-void

    :cond_12
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LiveTrayMessage;

    if-eqz v0, :cond_13

    iget-boolean v0, p0, LX/0opg;->LLILLIZIL:Z

    if-eqz v0, :cond_2a

    move-object v0, p1

    check-cast v0, LX/0d25;

    iget-boolean v0, v0, LX/0d25;->isHistoryMessage:Z

    if-eqz v0, :cond_2a

    return-void

    :cond_13
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftGlobalMessage;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/GiftGlobalMessage;

    invoke-interface {v2, p1}, LX/0opf;->m0(Lcom/bytedance/android/livesdk/model/message/GiftGlobalMessage;)V

    return-void

    :cond_14
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/AssetMessage;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, LX/0opg;->LLILLIZIL:Z

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, LX/0d25;

    iget-boolean v0, v0, LX/0d25;->isHistoryMessage:Z

    if-eqz v0, :cond_15

    return-void

    :cond_15
    const-string v1, "AssetMessage"

    const-string v0, "receiveAssetMessage"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/AssetMessage;

    invoke-interface {v2, p1}, LX/0opf;->n(Lcom/bytedance/android/livesdk/model/message/AssetMessage;)V

    return-void

    :cond_16
    instance-of v0, p1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;

    if-eqz v0, :cond_26

    check-cast p1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;

    iget-object v4, p0, LX/0opg;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->scene:Ljava/lang/String;

    const-string v0, "GIFT"

    invoke-static {v2, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v4, :cond_17

    const-class v0, LX/0e3P;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;

    if-eqz v0, :cond_17

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_17
    new-instance v5, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;

    invoke-direct {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;-><init>()V

    iget v0, p1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->status:I

    iput v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;->status:I

    iget-wide v2, p1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->endTime:J

    iput-wide v2, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;->endTime:J

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_23

    if-eq v0, v6, :cond_1e

    if-eq v0, v3, :cond_1a

    if-ne v0, v2, :cond_2b

    if-eqz v4, :cond_18

    const-class v0, LX/0e3P;

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_18
    invoke-static {}, LX/0e3B;->LIZJ()V

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2b

    :cond_19
    if-eqz v4, :cond_2b

    const-class v1, Lcom/bytedance/android/livesdk/gift/event/LiveGiftSuspensionEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1b

    return-void

    :cond_1b
    if-eqz v4, :cond_1c

    const-class v0, LX/0e3P;

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1c
    invoke-static {}, LX/0e3B;->LIZJ()V

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2b

    :cond_1d
    if-eqz v4, :cond_2b

    const-class v1, Lcom/bytedance/android/livesdk/gift/event/LiveGiftSuspensionEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1f

    return-void

    :cond_1f
    iget-wide v2, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;->endTime:J

    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v8

    const-wide/16 v6, 0x3e8

    div-long/2addr v8, v6

    sub-long/2addr v2, v8

    cmp-long v0, v2, v10

    if-lez v0, :cond_2b

    if-eqz v4, :cond_20

    const-class v0, LX/0e3P;

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_20
    invoke-static {}, LX/0e3B;->LIZJ()V

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    if-eqz v4, :cond_22

    const-class v1, Lcom/bytedance/android/livesdk/gift/event/LiveGiftSuspensionEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_22
    mul-long/2addr v2, v6

    new-instance v0, LX/0e3K;

    invoke-direct {v0, v2, v3, v5, v4}, LX/0e3K;-><init>(JLcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sput-object v0, LX/0e3B;->LIZ:LX/0e3K;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_23
    if-eqz v4, :cond_24

    const-class v0, LX/0e3P;

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_24
    invoke-static {}, LX/0e3B;->LIZJ()V

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2b

    :cond_25
    if-eqz v4, :cond_2b

    const-class v1, Lcom/bytedance/android/livesdk/gift/event/LiveGiftSuspensionEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_26
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/EffectPreloadingMessage;

    if-eqz v0, :cond_2b

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/EffectPreloadingMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/EffectPreloadingMessage;->effectId:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    invoke-static {v2, v3}, LX/0o8g;->LJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    if-nez v0, :cond_27

    sget-object v1, LX/0o95;->LIZ:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_28
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x36f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/android/livesdk/model/message/EffectPreloadingMessage;I)V

    const/16 v0, 0x1da

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0o9A;->LIZ(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LX/0aEi;

    move-result-object v0

    sput-object v0, LX/0o99;->LIZ:LX/0aEi;

    return-void

    :cond_29
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/EffectPreloadingMessage;->effectId:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    invoke-static {v1, v2}, LX/0o8g;->LJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    invoke-static {v0}, LX/0o99;->LIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V

    goto :goto_5

    :cond_2a
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LiveTrayMessage;

    invoke-interface {v2, p1}, LX/0opf;->LLLLLZL(Lcom/bytedance/android/livesdk/model/message/LiveTrayMessage;)V

    :cond_2b
    return-void
.end method
