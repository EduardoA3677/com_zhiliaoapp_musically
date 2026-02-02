.class public final LX/0UBG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UAR;


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public final LIZIZ:[LX/0U5v;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iput-object v0, p0, LX/0UBG;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/16 v0, 0xc

    new-array v2, v0, [LX/0U5v;

    new-instance v1, LX/0UC2;

    invoke-direct {v1}, LX/0UC2;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0U6H;

    invoke-direct {v1}, LX/0U6H;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0U6F;

    invoke-direct {v1}, LX/0U6F;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0U6D;

    invoke-direct {v1}, LX/0U6D;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/0U60;

    invoke-direct {v1}, LX/0U60;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/0UBJ;

    invoke-direct {v1}, LX/0UBJ;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/0c7n;

    invoke-direct {v1}, LX/0c7n;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, LX/0U66;

    invoke-direct {v1}, LX/0U66;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v1, LX/0UBK;

    invoke-direct {v1}, LX/0UBK;-><init>()V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    new-instance v1, LX/0UBL;

    invoke-direct {v1}, LX/0UBL;-><init>()V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    new-instance v1, LX/0UUE;

    invoke-direct {v1}, LX/0UUE;-><init>()V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    new-instance v1, LX/0U5y;

    invoke-direct {v1}, LX/0U5y;-><init>()V

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iput-object v2, p0, LX/0UBG;->LIZIZ:[LX/0U5v;

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    iget-object v0, p0, LX/0UBG;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {p1, v0}, LX/0U5k;->LJFF(ILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    invoke-static {}, LX/0boV;->LJ()Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->startLiveManager()LX/0rCZ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0U5R;->LJIIL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v2, LX/0UAk;->LIZ:LX/0UAk;

    new-instance v1, Lkotlin/jvm/internal/AwS26S0001000_14;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS26S0001000_14;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0UBG;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UAk;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v1, LX/0UAk;->LIZ:LX/0UAk;

    iget-object v0, p0, LX/0UBG;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UAk;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    iget-object v0, p0, LX/0UBG;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sput-object v0, LX/0UAk;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0E2w;)LX/0UBI;
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/0UAk;->LIZ:LX/0UAk;

    iget-object v0, p0, LX/0UBG;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0UAk;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0UBI;

    iget-object v0, p0, LX/0UBG;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-direct {v2, p2, v0}, LX/0UBI;-><init>(Landroid/os/Handler;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewTitleChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, ""

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    iput-object v0, v2, LX/0UBI;->LIZJ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/LiveCoverControllerChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U9K;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0U9K;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v8

    :cond_3
    iput-object v0, v2, LX/0UBI;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, LX/0UBI;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UAz;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)I

    move-result v0

    iput v0, v2, LX/0UBI;->LJ:I

    const/4 v3, 0x1

    iput v3, v2, LX/0UBI;->LJFF:I

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/GiftFeatureChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, LX/0UBI;->LJI:I

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/OptOutGiftGalleryChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, v2, LX/0UBI;->LJJIII:Z

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/CommentFeaturePreviewChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    :goto_2
    iput v0, v2, LX/0UBI;->LJII:I

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/RankingSwitchChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UBr;

    if-eqz v0, :cond_22

    iget v0, v0, LX/0UBr;->LIZ:I

    :goto_3
    iput v0, v2, LX/0UBI;->LJIIIZ:I

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/RankingSwitchChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UBr;

    if-eqz v0, :cond_21

    iget v0, v0, LX/0UBr;->LIZIZ:I

    :goto_4
    iput v0, v2, LX/0UBI;->LJIIJ:I

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/RankingSwitchChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/PreviewReplayWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LIZJ(LX/0mPL;)Z

    move-result v0

    iput-boolean v0, v2, LX/0UBI;->LJIIJJI:Z

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SelectedDonationStickerChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomDecoration;

    iput-object v0, v2, LX/0UBI;->LJIIL:Lcom/bytedance/android/livesdk/model/RoomDecoration;

    const-class v0, LX/0UKB;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    iput-boolean v0, v2, LX/0UBI;->LJIILIIL:Z

    sget-boolean v0, Lcom/bytedance/android/live/base/model/user/User;->sSubPermission:Z

    if-eqz v0, :cond_1f

    invoke-static {}, LX/0cNB;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-wide/16 v0, 0x1

    :goto_6
    iput-wide v0, v2, LX/0UBI;->LJIIIIZZ:J

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mLiveEventInfo:Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;

    if-eqz v0, :cond_1e

    iget-wide v0, v0, Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;->id:J

    :goto_7
    iput-wide v0, v2, LX/0UBI;->LJIILLIIL:J

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HashtagChangedChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    iput-object v0, v2, LX/0UBI;->LJIILL:Ljava/lang/Long;

    sget-object v7, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShareScreenDefinition;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v8, v0

    :cond_6
    iput-object v8, v2, LX/0UBI;->LJIIZILJ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/game/IGameTopicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/game/IGameTopicService;

    iget-object v0, v2, LX/0UBI;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/game/IGameTopicService;->Yw(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_7
    iput-wide v4, v2, LX/0UBI;->LJIJ:J

    const-class v0, LX/0UKA;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_8
    iput-boolean v0, v2, LX/0UBI;->LJIJI:Z

    const-class v0, LX/0UK7;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_9
    iput-boolean v0, v2, LX/0UBI;->LJIJJ:Z

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/GameAutoCoverChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_a
    iput v0, v2, LX/0UBI;->LJIJJLI:I

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/AgeRestrictedChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_b
    iput v0, v2, LX/0UBI;->LJJIFFI:I

    const-class v0, Lcom/bytedance/android/live/slot/model/ECBcToggleChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U6P;

    const/4 v4, 0x3

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0U6P;->LIZ:LX/0U6R;

    iget v1, v0, LX/0U6R;->LIZ:I

    iget v0, v0, LX/0U6R;->LIZJ:I

    if-ne v1, v3, :cond_10

    if-ne v0, v3, :cond_12

    const/4 v6, 0x6

    :cond_8
    :goto_c
    move v4, v6

    :cond_9
    iput v4, v2, LX/0UBI;->LJJII:I

    const-class v0, Lcom/bytedance/android/live/slot/model/ECBcToggleChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U6P;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0U6P;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    if-eqz v0, :cond_f

    :goto_d
    iput-object v0, v2, LX/0UBI;->LJJIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    invoke-static {}, LX/0cNB;->LIZJ()Z

    move-result v0

    iput v0, v2, LX/0UBI;->LJJIIJZLJL:I

    invoke-static {}, LX/0cNB;->LJ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0UBI;->LJJIIZ:J

    invoke-static {}, LX/0cNB;->LIZLLL()J

    move-result-wide v0

    iput-wide v0, v2, LX/0UBI;->LJJIIZI:J

    invoke-static {}, LX/0cNB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0cNB;->LJFF()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_e
    iput v0, v2, LX/0UBI;->LJJIJ:I

    iget-object v5, v2, LX/0UBI;->LIZJ:Ljava/lang/String;

    iget-object v4, v2, LX/0UBI;->LIZLLL:Ljava/lang/String;

    iget-object v1, v2, LX/0UBI;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, LX/0UAB;->y2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_d

    const/4 v0, 0x1

    :goto_f
    invoke-static {v1, v5, v4, v0}, LX/0UAz;->LJIJI(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v0, LX/0UJw;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_10
    iput v0, v2, LX/0UBI;->LJJIJIIJIL:I

    const-class v0, LX/0UL0;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0UBI;->LJJIJIL:Ljava/lang/String;

    sget-object v0, LX/0cfG;->Bc:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionSubOnlyLongDurationPreviewDolphinSetting;->getEnableLongPreview()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_11
    iput-boolean v3, v2, LX/0UBI;->LJJIJLIJ:Z

    const-class v0, LX/0UKs;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    if-nez v0, :cond_a

    new-instance v0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;-><init>()V

    :cond_a
    iput-object v0, v2, LX/0UBI;->LJJIL:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    invoke-static {}, LX/0cNB;->LIZIZ()Z

    move-result v0

    iput v0, v2, LX/0UBI;->LJJIZ:I

    return-object v2

    :cond_b
    const/4 v3, 0x0

    goto :goto_11

    :cond_c
    const/4 v0, 0x0

    goto :goto_10

    :cond_d
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    goto :goto_e

    :cond_f
    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;-><init>()V

    goto/16 :goto_d

    :cond_10
    if-ne v1, v6, :cond_11

    if-ne v0, v6, :cond_13

    const/4 v6, 0x7

    goto/16 :goto_c

    :cond_11
    if-ne v1, v3, :cond_13

    :cond_12
    if-ne v0, v4, :cond_13

    const/4 v6, 0x1

    goto/16 :goto_c

    :cond_13
    if-ne v0, v3, :cond_14

    if-ne v1, v4, :cond_14

    const/4 v6, 0x4

    goto/16 :goto_c

    :cond_14
    if-ne v1, v3, :cond_15

    const/16 v6, 0x8

    goto/16 :goto_c

    :cond_15
    if-ne v0, v3, :cond_16

    const/16 v6, 0x9

    goto/16 :goto_c

    :cond_16
    if-eq v1, v6, :cond_8

    if-ne v0, v6, :cond_17

    const/4 v6, 0x5

    goto/16 :goto_c

    :cond_17
    if-eq v1, v4, :cond_19

    if-eqz v1, :cond_18

    if-nez v0, :cond_19

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_19
    const/4 v6, 0x3

    goto/16 :goto_c

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1b
    const/4 v0, 0x2

    goto/16 :goto_a

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1e
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_1f
    const-wide/16 v0, 0x2

    goto/16 :goto_6

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_22
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_23
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_25
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LIZLLL()[LX/0U5v;
    .locals 1

    iget-object v0, p0, LX/0UBG;->LIZIZ:[LX/0U5v;

    return-object v0
.end method

.method public final LJ(Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getObsPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getObsApplyPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0UAk;->LIZ:LX/0UAk;

    new-instance v1, Lkotlin/jvm/internal/AwS15S2000000_14;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS15S2000000_14;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0UBG;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UAk;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    return-void
.end method

.method public final LJI(Landroidx/fragment/app/Fragment;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0UAJ;->LIZ:LX/0UAJ;

    iget-object v0, p0, LX/0UBG;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UAJ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)I

    move-result v2

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v1

    invoke-static {v4}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->createStartBroadcastIntent(LX/0t7j;I)Landroid/content/Intent;

    move-result-object v3

    sget-object v1, LX/0U3m;->LLLLLZL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mAdditionalPrompt:Ljava/lang/String;

    :goto_0
    const-string v0, "live.intent.extra.LIVE_PC_TIPS"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, LX/0UL4;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "request_page"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v4, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQqyWq4lqd1QtMgqsXrtSuStWhHQX8oj1JbzUKu9JeQgrNczjo/F2AQ=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJII(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;)V
    .locals 9

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/0UAJ;->LIZ:LX/0UAJ;

    iget-object v0, p0, LX/0UBG;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UAJ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)I

    move-result v1

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->createStartBroadcastFragment(I)LX/0sWS;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0U3m;->LLLLLZL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mAdditionalPrompt:Ljava/lang/String;

    :cond_3
    const-string v0, "live.intent.extra.LIVE_PC_TIPS"

    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v0, LX/0UL4;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "request_page"

    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0rEh;->LIZ(Landroid/app/Activity;)LX/0sUs;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-static/range {v2 .. v8}, LX/0rEh;->LJIIJJI(LX/0sUs;LX/0sWS;ILandroid/os/Bundle;ILjava/lang/Boolean;I)V

    :cond_4
    return-void
.end method

.method public final LJIIIIZZ(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
