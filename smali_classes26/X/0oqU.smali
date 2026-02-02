.class public final LX/0oqU;
.super LX/0oqR;
.source "SourceFile"


# instance fields
.field public final LJFF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0oqR;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0oqU;->LJFF:Ljava/util/LinkedList;

    return-void
.end method

.method public static LJIILIIL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftType(Lcom/bytedance/android/livesdk/model/Gift;)LX/0e2t;

    move-result-object v0

    invoke-static {p0, v0}, LX/0opc;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0e2t;)LX/0opa;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0oqU;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, LX/0oqR;->LIZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oqR;->LIZJ:Z

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadStickerEffectBeforeMsgEnqueueSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadStickerEffectBeforeMsgEnqueueSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadStickerEffectBeforeMsgEnqueueSetting;->isEnabled()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    sget-object v1, LX/0orE;->LIZ:LX/0orE;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0orE;->LJII(Lcom/bytedance/android/livesdk/model/Gift;)Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_1
    sget-object v0, LX/0oqw;->LIZ:LX/0oqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->interactiveGiftInfo:Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->crossScreenRole:J

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return v6

    :cond_2
    invoke-static {p1}, LX/0oqU;->LJIILIIL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_3
    return v5
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V
    .locals 12

    iget-object v3, p0, LX/0oqU;->LJFF:Ljava/util/LinkedList;

    if-eqz v3, :cond_c

    if-eqz p1, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->shouldInsertByPriority()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    sget-object v0, LX/0oqw;->LIZ:LX/0oqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_2

    iget v5, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    iget v4, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_2
    iget-object v9, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->interactiveGiftInfo:Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;

    const-wide/16 v7, 0x0

    if-eqz v9, :cond_5

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->crossScreenRole:J

    cmp-long v6, v0, v7

    if-eqz v6, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->interactiveGiftInfo:Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->crossScreenRole:J

    cmp-long v6, v0, v7

    if-eqz v6, :cond_4

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->crossScreenRole:J

    cmp-long v6, v0, v7

    if-nez v6, :cond_9

    :cond_5
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->interactiveGiftInfo:Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->crossScreenRole:J

    cmp-long v6, v0, v7

    if-nez v6, :cond_9

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerQueueReorderSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerQueueReorderSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerQueueReorderSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne v5, v4, :cond_8

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/03vg;->LIZIZ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/03vg;->LIZIZ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v3, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_4

    :cond_8
    if-le v5, v4, :cond_0

    goto :goto_3

    :cond_9
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->interactiveGiftInfo:Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->crossScreenRole:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_a
    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILIL:Z

    if-eqz v0, :cond_b

    invoke-static {v3, v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "StickerGiftEffectPreDownloader"

    return-object v0
.end method

.method public final LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0oqO;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0oqR;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0oqO;)V

    iget-object v0, p0, LX/0oqU;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final LJIIJ()V
    .locals 17

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/0oqR;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v12, LX/0oqU;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    iget-object v0, v12, LX/0oqU;->LJFF:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->enableHotRoomFrequencyControl()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    new-instance v15, LX/01ej;

    invoke-direct {v15}, LX/01ej;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/0e2t;->STICKER_GIFT:LX/0e2t;

    invoke-static {v6}, LX/0opb;->LIZ(LX/0e2t;)LX/0opa;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0opa;->LJ()LX/0or0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v3, v0, LX/02Oy;->LJIIJJI:J

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    cmp-long v7, v3, v0

    if-nez v7, :cond_3

    :cond_2
    :goto_0
    iget-boolean v0, v15, LX/01ej;->element:Z

    if-eqz v0, :cond_6

    const-string v0, "queue size reach max limit, delay download"

    invoke-virtual {v12, v0}, LX/0oqR;->LJII(Ljava/lang/String;)V

    iget-object v3, v12, LX/0oqR;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS81S0100000_25;

    const/4 v0, 0x7

    invoke-direct {v2, v12, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->getHotRoomDownloadLoopCheckDelay()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-static {v0}, LX/0opq;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)I

    move-result v13

    new-instance v14, LX/01rK;

    invoke-direct {v14}, LX/01rK;-><init>()V

    new-instance v10, LX/01rK;

    invoke-direct {v10}, LX/01rK;-><init>()V

    iget-object v0, v12, LX/0oqR;->LJ:LX/0oqP;

    if-eqz v0, :cond_2

    new-instance v9, Lkotlin/jvm/internal/AwS8S0501000_25;

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v16}, Lkotlin/jvm/internal/AwS8S0501000_25;-><init>(LX/01rK;LX/00zH;LX/0oqU;ILX/01rK;LX/01ej;I)V

    invoke-interface {v0, v6, v9}, LX/0oqP;->LIZJ(LX/0e2t;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    iget-object v4, v12, LX/0oqR;->LJ:LX/0oqP;

    if-eqz v4, :cond_5

    sget-object v3, LX/0e2t;->STICKER_GIFT:LX/0e2t;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->getHotRoomStickerQueueWaitSize()I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/0oqP;->LJFF(LX/0e2t;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    :goto_1
    iput-boolean v0, v15, LX/01ej;->element:Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v12, LX/0oqU;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-static {v0}, LX/0oqU;->LJIILIIL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v12, LX/0oqR;->LJ:LX/0oqP;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0oqP;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    :cond_7
    return-void

    :cond_8
    iput-boolean v5, v12, LX/0oqR;->LIZJ:Z

    iget-object v0, v12, LX/0oqR;->LJ:LX/0oqP;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
    iget-object v3, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-virtual {v12, v2}, LX/0oqR;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v2, v3}, LX/0oqU;->LJIILJJIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    return-void

    :cond_a
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, LX/0oqU;->LJIILIIL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {v12, v3}, LX/0oqR;->LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    return-void

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueMockFailSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueMockFailSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueMockFailSettings;->mockCreateEffectFail()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    const-string v0, "mock create effect fail"

    invoke-virtual {v12, v2, v3, v1, v0}, LX/0oqU;->LJIILL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;Ljava/lang/String;)V

    return-void

    :cond_d
    new-instance v1, LY/ARunnableS26S0201000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v12, v0}, LY/ARunnableS26S0201000_25;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->stickerGiftDownloadWithDelay()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v12, LX/0oqR;->LIZ:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    invoke-virtual {v1}, LY/ARunnableS26S0201000_25;->run()V

    return-void
.end method

.method public final LJIIJJI(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;)V
    .locals 21

    move/from16 v5, p1

    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, LX/0oqR;->LJIIIZ(I)Z

    move-result v0

    move-object/from16 v7, p2

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5, v7}, LX/0oqU;->LJIILJJIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    return-void

    :cond_0
    move-object/from16 v8, p3

    invoke-virtual {v8}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0}, LX/0osr;->LJIILLIIL()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueMockFailSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueMockFailSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueMockFailSettings;->mockDownloadAlgorithmFail()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0}, LX/0osr;->LJI(ZZZ)V

    const-string v0, "mock download algorithm fail"

    invoke-virtual {v6, v5, v7, v8, v0}, LX/0oqU;->LJIILL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v8}, LX/0or0;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAssetsModelMultiResourceTypeFlowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftAssetsModelMultiResourceTypeFlowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAssetsModelMultiResourceTypeFlowSetting;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v15, v8, LX/02Oy;->LJ:J

    const/16 v17, 0x0

    const/16 v20, 0x1

    new-instance v4, Lkotlin/jvm/internal/AwS43S0301000_25;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS43S0301000_25;-><init>(ILX/0oqU;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS43S0301000_25;

    const/4 v14, 0x3

    move v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS43S0301000_25;-><init>(ILX/0oqU;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;I)V

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    invoke-static/range {v15 .. v20}, LX/0oqZ;->LIZIZ(JLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-wide v0, v8, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->assetBundle:Lcom/bytedance/android/livesdk/gift/model/AssetBundle;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/AssetBundle;->prefabBundle:Lcom/bytedance/android/livesdk/gift/model/AssetBundle$PrefabBundle;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/AssetBundle$PrefabBundle;->prefabEffectIds:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v4, Lkotlin/jvm/internal/AwS43S0301000_25;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS43S0301000_25;-><init>(ILX/0oqU;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS43S0301000_25;

    const/4 v14, 0x1

    move v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS43S0301000_25;-><init>(ILX/0oqU;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;I)V

    invoke-static {v3, v2, v4, v9}, LX/0oqZ;->LIZJ(Ljava/util/Collection;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V
    .locals 12

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;->isEnabled()Z

    move-result v0

    move-object v4, p3

    move-object v3, p2

    move v1, p1

    move-object v2, p0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, v3, v4}, LX/0oqU;->LJIIJJI(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/0or0;->LJJIFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->lynxGuide:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LynxGuide;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LynxGuide;->getSchema()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0os8;->LIZLLL(LX/0or0;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS50S0301000_25;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS50S0301000_25;-><init>(ILX/0oqU;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;I)V

    const/4 v8, 0x0

    move-object/from16 v7, p4

    move-object v9, v8

    move-object v10, v4

    move-object v11, v0

    invoke-static/range {v6 .. v11}, LX/0oqn;->LIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0orJ;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    invoke-virtual {v2, v1, v3, v4}, LX/0oqU;->LJIIJJI(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;)V

    return-void
.end method

.method public final LJIILJJIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0oqR;->LJFF(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const-string v1, "StickerGiftEffectPreDownloader"

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

.method public final LJIILL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0oqR;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0oqU;->LJIILJJIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;)V

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

    const-string v0, "StickerGiftEffectPreDownloader"

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_1

    const/16 v0, 0x3eb

    iput v0, p3, LX/02Oy;->LJIIZILJ:I

    iput-object p4, p3, LX/02Oy;->LJIJ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0oqR;->LJ:LX/0oqP;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3, v1}, LX/0oqP;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;Ljava/util/Map;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oqR;->LIZJ:Z

    invoke-virtual {p0}, LX/0oqR;->LJIIJ()V

    return-void
.end method

.method public final LJIILLIIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0oqR;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0oqU;->LJIILJJIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    return-void

    :cond_0
    const/16 v0, 0x3ea

    iput v0, p3, LX/02Oy;->LJIIZILJ:I

    const-string v0, ""

    iput-object v0, p3, LX/02Oy;->LJIJ:Ljava/lang/String;

    iget-object v1, p0, LX/0oqR;->LJ:LX/0oqP;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, p2, p3, v0}, LX/0oqP;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oqR;->LIZJ:Z

    invoke-virtual {p0}, LX/0oqR;->LJIIJ()V

    return-void
.end method
