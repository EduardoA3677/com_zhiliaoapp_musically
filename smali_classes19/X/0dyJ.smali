.class public final LX/0dyJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

.field public final LIZJ:LX/0aNS;

.field public LIZLLL:LX/0cTL;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dyJ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0dyJ;->LIZJ:LX/0aNS;

    sget-object v0, LX/0c53;->DUMMY_FAST_GIFT:LX/0c53;

    invoke-virtual {v0, p1}, LX/0c53;->hide(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0dyJ;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v1, p0, LX/0dyJ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    sget-wide v4, LX/0dyI;->LIZJ:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    iget-object v4, p0, LX/0dyJ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, LX/0dyN;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/gift/IGiftService;->isGiftSuspended(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/gift/IGiftService;->isNewsAccount(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ohs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->quickGift:Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v4

    iget-wide v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;->id:J

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v5}, LX/0ohs;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v4

    :cond_3
    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;->greyImage:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {p0, v4, v1, v0}, LX/0dyJ;->LIZIZ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_4
    :goto_1
    iget-object v5, p0, LX/0dyJ;->LIZJ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0dyK;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v4

    new-instance v1, LY/AfS9S0100100_18;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v3, p0, v0}, LY/AfS9S0100100_18;-><init>(JLjava/lang/Object;I)V

    sget-object v0, LX/02ke;->LL:LX/02ke;

    invoke-virtual {v4, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_5
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

    invoke-virtual {p0, v4, v1, v0}, LX/0dyJ;->LIZIZ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto :goto_1

    :cond_6
    if-nez v5, :cond_4

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

    invoke-virtual {p0, v4, v1, v0}, LX/0dyJ;->LIZIZ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto :goto_1
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 2

    iput-object p1, p0, LX/0dyJ;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-nez p1, :cond_0

    sget-object v1, LX/0c53;->DUMMY_FAST_GIFT:LX/0c53;

    iget-object v0, p0, LX/0dyJ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->hide(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    return-void

    :cond_0
    sget-object v1, LX/0c53;->DUMMY_FAST_GIFT:LX/0c53;

    iget-object v0, p0, LX/0dyJ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->isShowing(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0dyJ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->show(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    :cond_1
    iget-object v1, p0, LX/0dyJ;->LIZLLL:LX/0cTL;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0dyJ;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-interface {v1, v0, p2, p3}, LX/0cTL;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_2
    return-void
.end method
