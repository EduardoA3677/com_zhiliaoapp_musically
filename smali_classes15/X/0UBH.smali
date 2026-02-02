.class public final LX/0UBH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UAR;


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public final LIZIZ:[LX/0U5v;

.field public final LIZJ:[LX/0U5v;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iput-object v0, p0, LX/0UBH;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/16 v0, 0x9

    new-array v4, v0, [LX/0U5v;

    new-instance v0, LX/0UBJ;

    invoke-direct {v0}, LX/0UBJ;-><init>()V

    const/4 v7, 0x0

    aput-object v0, v4, v7

    new-instance v0, LX/0c7n;

    invoke-direct {v0}, LX/0c7n;-><init>()V

    const/4 v6, 0x1

    aput-object v0, v4, v6

    new-instance v0, LX/0UBL;

    invoke-direct {v0}, LX/0UBL;-><init>()V

    const/4 v5, 0x2

    aput-object v0, v4, v5

    new-instance v0, LX/0UUE;

    invoke-direct {v0}, LX/0UUE;-><init>()V

    const/4 v3, 0x3

    aput-object v0, v4, v3

    new-instance v0, LX/0U6H;

    invoke-direct {v0}, LX/0U6H;-><init>()V

    const/4 v2, 0x4

    aput-object v0, v4, v2

    new-instance v1, LX/0U6F;

    invoke-direct {v1}, LX/0U6F;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    new-instance v1, LX/0U6D;

    invoke-direct {v1}, LX/0U6D;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x7

    aput-object v1, v4, v0

    new-instance v1, LX/0U5y;

    invoke-direct {v1}, LX/0U5y;-><init>()V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    iput-object v4, p0, LX/0UBH;->LIZIZ:[LX/0U5v;

    new-array v1, v2, [LX/0U5v;

    new-instance v0, LX/0UC2;

    invoke-direct {v0}, LX/0UC2;-><init>()V

    aput-object v0, v1, v7

    new-instance v0, LX/0U66;

    invoke-direct {v0}, LX/0U66;-><init>()V

    aput-object v0, v1, v6

    new-instance v0, LX/0UBK;

    invoke-direct {v0}, LX/0UBK;-><init>()V

    aput-object v0, v1, v5

    new-instance v0, LX/0U65;

    invoke-direct {v0}, LX/0U65;-><init>()V

    aput-object v0, v1, v3

    iput-object v1, p0, LX/0UBH;->LIZJ:[LX/0U5v;

    return-void

    :cond_0
    new-instance v1, LX/0UU3;

    invoke-direct {v1}, LX/0UU3;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0E2w;)LX/0UBI;
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HashtagChangedChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Hashtag;

    invoke-static {v0}, LX/0U3X;->LJ(Lcom/bytedance/android/livesdk/model/Hashtag;)V

    new-instance v2, LX/0UBI;

    iget-object v0, p0, LX/0UBH;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-direct {v2, p2, v0}, LX/0UBI;-><init>(Landroid/os/Handler;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewTitleChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v2, LX/0UBI;->LIZJ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/LiveCoverControllerChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U9K;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0U9K;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v2, LX/0UBI;->LIZLLL:Ljava/lang/String;

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

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, LX/0UBI;->LJI:I

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/OptOutGiftGalleryChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_19

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

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_2
    iput v0, v2, LX/0UBI;->LJII:I

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/RankingSwitchChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UBr;

    if-eqz v0, :cond_17

    iget v0, v0, LX/0UBr;->LIZ:I

    :goto_3
    iput v0, v2, LX/0UBI;->LJIIIZ:I

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/RankingSwitchChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UBr;

    if-eqz v0, :cond_16

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

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    iput-boolean v0, v2, LX/0UBI;->LJIILIIL:Z

    sget-boolean v0, Lcom/bytedance/android/live/base/model/user/User;->sSubPermission:Z

    if-eqz v0, :cond_14

    invoke-static {}, LX/0cNB;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/16 v0, 0x1

    :goto_6
    iput-wide v0, v2, LX/0UBI;->LJIIIIZZ:J

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mLiveEventInfo:Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;

    if-eqz v0, :cond_13

    iget-wide v0, v0, Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;->id:J

    :goto_7
    iput-wide v0, v2, LX/0UBI;->LJIILLIIL:J

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HashtagChangedChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    iput-object v0, v2, LX/0UBI;->LJIILL:Ljava/lang/Long;

    const-class v0, Lcom/bytedance/android/live/game/IGameTopicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/game/IGameTopicService;

    iget-object v0, v2, LX/0UBI;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/game/IGameTopicService;->Yw(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_5
    iput-wide v4, v2, LX/0UBI;->LJIJ:J

    const-class v0, LX/0UKA;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_8
    iput-boolean v0, v2, LX/0UBI;->LJIJI:Z

    const-class v0, LX/0UK7;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_9
    iput-boolean v0, v2, LX/0UBI;->LJIJJ:Z

    invoke-static {}, LX/0Tbo;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getLevel()I

    move-result v0

    iput v0, v2, LX/0UBI;->LJJ:I

    iput-object v1, v2, LX/0UBI;->LJJJIL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    :cond_6
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/SelectedStreamResolutionChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput v0, v2, LX/0UBI;->LJJI:I

    const-class v0, LX/0UJw;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_b
    iput v0, v2, LX/0UBI;->LJJIJIIJIL:I

    const-class v0, LX/0UL0;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0UBI;->LJJIJIL:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/AgeRestrictedChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_c
    iput v0, v2, LX/0UBI;->LJJIFFI:I

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/slot/model/ECBcToggleChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U6P;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0U6P;->LIZIZ()I

    move-result v0

    :goto_d
    iput v0, v2, LX/0UBI;->LJJII:I

    const-class v0, Lcom/bytedance/android/live/slot/model/ECBcToggleChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U6P;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0U6P;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    if-eqz v0, :cond_c

    :goto_e
    iput-object v0, v2, LX/0UBI;->LJJIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    const-class v0, Lcom/bytedance/android/live/slot/model/ECBcToggleChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U6P;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0U6P;->LIZ:LX/0U6R;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0U6R;->LJI:I

    if-ne v0, v3, :cond_7

    iget-object v1, v2, LX/0UBI;->LJJIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    iput-boolean v3, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->openCommercialContentToggle:Z

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->promoteMyself:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->promoteThirdParty:Z

    if-nez v0, :cond_7

    iput-boolean v3, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->promoteMyself:Z

    :cond_7
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

    if-eqz v0, :cond_b

    invoke-static {}, LX/0cNB;->LJFF()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_f
    iput v0, v2, LX/0UBI;->LJJIJ:I

    const-class v0, LX/0eRr;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0cf8;->o5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_10
    iput v3, v2, LX/0UBI;->LJJIJIIJI:I

    const-class v0, LX/0UKs;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    if-nez v0, :cond_8

    new-instance v0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;-><init>()V

    :cond_8
    iput-object v0, v2, LX/0UBI;->LJJIL:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/VisibleScopeSelectedChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pob;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0pob;->LIZ:I

    iput v0, v2, LX/0UBI;->LJJJI:I

    :cond_9
    return-object v2

    :cond_a
    const/4 v3, 0x0

    goto :goto_10

    :cond_b
    const/4 v0, 0x0

    goto :goto_f

    :cond_c
    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;-><init>()V

    goto/16 :goto_e

    :cond_d
    const/4 v0, 0x3

    goto/16 :goto_d

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_13
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_14
    const-wide/16 v0, 0x2

    goto/16 :goto_6

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_18
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LIZLLL()[LX/0U5v;
    .locals 1

    iget-object v0, p0, LX/0UBH;->LIZIZ:[LX/0U5v;

    return-object v0
.end method

.method public final LJ(Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJI(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final LJII(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
