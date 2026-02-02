.class public final Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/live/base/model/user/User;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;
    .locals 7

    new-instance v4, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v4}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->topFans:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->userBadges:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->commerceWebcastConfigIds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->borders:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->badgeList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->mediaBadgeImageList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->newUserBadges:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->mintTypeLabel:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->upcomingEventList:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/16 v0, 0x34

    if-eq v1, v0, :cond_5

    const/16 v0, 0x35

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3f5

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3ff

    if-eq v1, v0, :cond_1

    const/16 v0, 0x400

    if-eq v1, v0, :cond_0

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/live/base/model/user/User;->ichatRestrictType:I

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->idStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->isFollower:Z

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->isFollowing:Z

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->needProfileGuide:Z

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/live/base/model/user/User;->blockStatus:I

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/live/base/model/user/User;->commentRestrict:I

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->constellation:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/live/base/model/user/User;->disableIchat:I

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/base/model/user/User;->enableIchatImg:J

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/live/base/model/user/User;->exp:I

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->allowFindByContacts:Z

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->allowOthersDownloadVideo:Z

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->allowOthersDownloadWhenSharingVideo:Z

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->allowShareShowProfile:Z

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->allowShowInGossip:Z

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->allowShowMyAction:Z

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->allowStrangeComment:Z

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->allowUnfollowerComment:Z

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->allowUseLinkmic:Z

    goto/16 :goto_0

    :pswitch_14
    iget-object v5, v4, Lcom/bytedance/android/live/base/model/user/User;->commerceWebcastConfigIds:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v4, Lcom/bytedance/android/live/base/model/user/User;->borders:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_BorderInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/BorderInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_User_ComboBadgeInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User$ComboBadgeInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->comboBadgeInfo:Lcom/bytedance/android/live/base/model/user/User$ComboBadgeInfo;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_SubscribeInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->subscribeInfo:Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v4, Lcom/bytedance/android/live/base/model/user/User;->badgeList:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_BadgeStruct_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_19
    iget-object v5, v4, Lcom/bytedance/android/live/base/model/user/User;->mintTypeLabel:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_User_FansClubInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->fansClubInfo:Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/live/base/model/user/User;->status:I

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/base/model/user/User;->createTime:J

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/base/model/user/User;->modifyTime:J

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/live/base/model/user/User;->secret:I

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->shareQrcodeUri:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->avatarMedium:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->avatarLarge:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->isVerified:Z

    goto/16 :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_FollowInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->followInfo:Lcom/bytedance/android/live/base/model/user/FollowInfo;

    goto/16 :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_UserHonor_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/UserHonor;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->userHonor:Lcom/bytedance/android/livesdk/model/UserHonor;

    goto/16 :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_FansClubMember_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/FansClubMember;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->fansClub:Lcom/bytedance/android/livesdk/model/FansClubMember;

    goto/16 :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_BorderInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/BorderInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->border:Lcom/bytedance/android/livesdk/model/BorderInfo;

    goto/16 :goto_0

    :sswitch_4
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->specialId:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->avatarBorder:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->medal:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :sswitch_7
    iget-object v1, v4, Lcom/bytedance/android/live/base/model/user/User;->userBadges:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    iget-object v1, v4, Lcom/bytedance/android/live/base/model/user/User;->newUserBadges:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, v4, Lcom/bytedance/android/live/base/model/user/User;->topVipNo:I

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_UserAttr_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->userAttr:Lcom/bytedance/android/livesdk/model/UserAttr;

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_User_OwnRoom_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User$OwnRoom;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->ownRoom:Lcom/bytedance/android/live/base/model/user/User$OwnRoom;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/base/model/user/User;->payScore:J

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/base/model/user/User;->fanTicketCount:J

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_AnchorInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/AnchorInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->anchorInfo:Lcom/bytedance/android/livesdk/model/AnchorInfo;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/live/base/model/user/User;->linkMicStats:I

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->username:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_11
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->enableShowCommerceSale:Z

    goto/16 :goto_0

    :sswitch_12
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->withFusionShopEntry:Z

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/base/model/user/User;->payScores:J

    goto/16 :goto_0

    :sswitch_14
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_AnchorLevel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/AnchorLevel;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->anchorLevel:Lcom/bytedance/android/livesdk/model/AnchorLevel;

    goto/16 :goto_0

    :sswitch_15
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->verifiedContent:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_16
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_Author_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Author;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->authorInfo:Lcom/bytedance/android/livesdk/model/Author;

    goto/16 :goto_0

    :sswitch_17
    iget-object v1, v4, Lcom/bytedance/android/live/base/model/user/User;->topFans:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_18
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->secUid:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/live/base/model/user/User;->userRole:I

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_ActivityRewardInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/ActivityRewardInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->rewardInfo:Lcom/bytedance/android/livesdk/model/ActivityRewardInfo;

    goto/16 :goto_0

    :sswitch_1b
    iget-object v1, v4, Lcom/bytedance/android/live/base/model/user/User;->mediaBadgeImageList:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1c
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->pushCommentStatus:Z

    goto/16 :goto_0

    :sswitch_1d
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->pushDigg:Z

    goto/16 :goto_0

    :sswitch_1e
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->pushFollow:Z

    goto/16 :goto_0

    :sswitch_1f
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->pushFriendAction:Z

    goto/16 :goto_0

    :sswitch_20
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->pushIchat:Z

    goto/16 :goto_0

    :sswitch_21
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->pushStatus:Z

    goto/16 :goto_0

    :sswitch_22
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->pushVideoPost:Z

    goto/16 :goto_0

    :sswitch_23
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->pushVideoRecommend:Z

    goto/16 :goto_0

    :sswitch_24
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->verifiedReason:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_25
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->enableCarManagementPermission:Z

    goto/16 :goto_0

    :sswitch_26
    iget-object v1, v4, Lcom/bytedance/android/live/base/model/user/User;->upcomingEventList:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_LiveEventInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_27
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->scmLabel:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_28
    invoke-static {p0}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->ecommerceEntrance:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;

    goto/16 :goto_0

    :sswitch_29
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->isBlock:Z

    goto/16 :goto_0

    :sswitch_2a
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->isSubscribe:Z

    goto/16 :goto_0

    :sswitch_2b
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->isAnchorMarked:Z

    goto/16 :goto_0

    :sswitch_2c
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_User_EnigmaInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->followStatus:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_1
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/base/model/user/User;->foldStrangerChat:Z

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->backgroundImgUrl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->avatarJpg:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :cond_4
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_AuthenticationInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->authenticationInfo:Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    goto/16 :goto_0

    :cond_5
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->personalCard:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :cond_6
    :sswitch_2d
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->signature:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->nickName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/base/model/user/User;->id:J

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2d
        0x16 -> :sswitch_0
        0x17 -> :sswitch_1
        0x18 -> :sswitch_2
        0x19 -> :sswitch_3
        0x1a -> :sswitch_4
        0x1b -> :sswitch_5
        0x1c -> :sswitch_6
        0x1d -> :sswitch_7
        0x1e -> :sswitch_8
        0x1f -> :sswitch_9
        0x20 -> :sswitch_a
        0x21 -> :sswitch_b
        0x22 -> :sswitch_c
        0x23 -> :sswitch_d
        0x24 -> :sswitch_e
        0x25 -> :sswitch_f
        0x26 -> :sswitch_10
        0x27 -> :sswitch_11
        0x28 -> :sswitch_12
        0x29 -> :sswitch_13
        0x2a -> :sswitch_14
        0x2b -> :sswitch_15
        0x2c -> :sswitch_16
        0x2d -> :sswitch_17
        0x2e -> :sswitch_18
        0x2f -> :sswitch_19
        0x31 -> :sswitch_1a
        0x39 -> :sswitch_1b
        0x409 -> :sswitch_1c
        0x40a -> :sswitch_1d
        0x40b -> :sswitch_1e
        0x40c -> :sswitch_1f
        0x40d -> :sswitch_20
        0x40e -> :sswitch_21
        0x40f -> :sswitch_22
        0x410 -> :sswitch_23
        0x413 -> :sswitch_24
        0x414 -> :sswitch_25
        0x415 -> :sswitch_26
        0x416 -> :sswitch_27
        0x417 -> :sswitch_28
        0x418 -> :sswitch_29
        0x442 -> :sswitch_2a
        0x443 -> :sswitch_2b
        0x444 -> :sswitch_2c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3ea
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3f8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x403
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    return-object v0
.end method
