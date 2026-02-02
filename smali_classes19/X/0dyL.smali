.class public final LX/0dyL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0dyU;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZJ:Lcom/bytedance/android/livesdk/model/Gift;

.field public final LIZLLL:LX/0aNS;

.field public final LJ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0dyU;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dyL;->LIZ:LX/0dyU;

    iput-object p2, p0, LX/0dyL;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v5, LX/0aNS;

    invoke-direct {v5}, LX/0aNS;-><init>()V

    iput-object v5, p0, LX/0dyL;->LIZLLL:LX/0aNS;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0dyL;->LJ:Lm83/a;

    if-eqz p2, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v8, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;->isEnablePreload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0dyL;->LIZ:LX/0dyU;

    if-eqz v1, :cond_0

    const v0, 0x7f04192c

    invoke-interface {v1, v0}, LX/0dyU;->setImageDrawable(I)V

    :cond_0
    :goto_0
    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    sget-wide v6, LX/0dyI;->LIZJ:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    :goto_1
    invoke-static {}, LX/0ohs;->LIZ()Z

    move-result v0

    const-string v4, "LiveNewFastPresenter"

    if-eqz v0, :cond_4

    const-string v0, "initData, optFastGiftFromEnter"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->quickGift:Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;

    if-eqz v6, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRoomEnter, quickGift.greyImage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;->greyImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v4

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;->id:J

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v6}, LX/0ohs;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v4

    :cond_1
    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;->greyImage:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {p0, v4, v1, v0}, LX/0dyL;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :goto_2
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0dyK;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v4

    new-instance v1, LY/AfS9S0100100_18;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v3, p0, v0}, LY/AfS9S0100100_18;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFastGift(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFastGiftGreyIcon(J)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFastGiftColorfulIcon(J)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {p0, v4, v1, v0}, LX/0dyL;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initData, LiveQuickGiftOptSetting., isFirstInit = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFastGift(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFastGiftGreyIcon(J)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFastGiftColorfulIcon(J)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {p0, v4, v1, v0}, LX/0dyL;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/0c53;->FAST_GIFT:LX/0c53;

    invoke-virtual {v0, p2}, LX/0c53;->hide(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 12

    iput-object p1, p0, LX/0dyL;->LIZJ:Lcom/bytedance/android/livesdk/model/Gift;

    if-nez p1, :cond_0

    sget-object v1, LX/0c53;->FAST_GIFT:LX/0c53;

    iget-object v0, p0, LX/0dyL;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->hide(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    return-void

    :cond_0
    sget-object v11, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowSetting;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowSetting;->enableFastGiftDelayShow()Z

    move-result v2

    sget-object v1, LX/0c53;->FAST_GIFT:LX/0c53;

    iget-object v0, p0, LX/0dyL;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->isShowing(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_5

    new-instance v5, Lkotlin/jvm/internal/AwS216S0300000_18;

    const/4 v0, 0x6

    invoke-direct {v5, p0, p2, p3, v0}, Lkotlin/jvm/internal/AwS216S0300000_18;-><init>(LX/0dyL;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateFastGift, grayIcon = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorfulIcon = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "LiveNewFastPresenter"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowSetting;->fastGiftIconDelayShowMs()J

    move-result-wide v1

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveStartEnterRoomTimeStampForMatch;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    sub-long/2addr v3, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "duration = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowSetting;->enableFastGiftDelayShow()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    cmp-long v0, v9, v6

    if-lez v0, :cond_2

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFastGiftDelayShowSetting;->maxDelayShowMs()J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-gez v0, :cond_2

    sub-long/2addr v1, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "delay duration = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dyL;->LIZ:LX/0dyU;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0dyL;->LJ:Lm83/a;

    new-instance v3, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x73

    invoke-direct {v3, v5, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS216S0300000_18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0dyL;->LIZ:LX/0dyU;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0dyL;->LIZJ:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-interface {v1, v0, p2, p3}, LX/0dyU;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;)V

    return-void

    :cond_3
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v9

    goto :goto_0

    :cond_4
    if-nez v2, :cond_1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0dyL;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->show(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    :goto_1
    iget-object v1, p0, LX/0dyL;->LIZ:LX/0dyU;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0dyL;->LIZJ:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-interface {v1, v0, p2, p3}, LX/0dyU;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;)V

    return-void
.end method
