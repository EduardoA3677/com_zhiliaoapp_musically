.class public final Lcom/bytedance/android/livesdk/model/linksetting/_MultiLiveUserApplySettings_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;
    .locals 10

    new-instance v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hangoutCardTagList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->extraInfo:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_6

    const/16 v0, 0x1e

    if-eq v3, v0, :cond_3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lwebcast/data/_FeedCard_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/FeedCard;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->feedCard:Lwebcast/data/FeedCard;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->topLiveTitle:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lwebcast/data/_CardTag_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/CardTag;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->playLabelTag:Lwebcast/data/CardTag;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lwebcast/data/_AllLinkedUserData_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/AllLinkedUserData;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->allLinkedUserData:Lwebcast/data/AllLinkedUserData;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->topLiveGuide:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->aiSummary:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v3

    const/4 v8, 0x0

    move-object v7, v8

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v6

    if-eq v6, v9, :cond_2

    const/4 v0, 0x1

    if-eq v6, v0, :cond_1

    const/4 v0, 0x2

    if-ne v6, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v4}, LX/11DD;->LJ(J)V

    if-eqz v8, :cond_5

    if-eqz v7, :cond_4

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->extraInfo:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lwebcast/data/_RandomMatchInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/RandomMatchInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->randomMatchInfo:Lwebcast/data/RandomMatchInfo;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->triggerGuideTime:J

    goto :goto_0

    :pswitch_9
    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hangoutCardTagList:Ljava/util/List;

    invoke-static {p0}, Lwebcast/data/_CardTag_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/CardTag;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hostSendGiftsToAllEnum:J

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->audienceSendGiftsToAllEnum:J

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p0}, Lwebcast/data/_MultiGuestLayoutInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/MultiGuestLayoutInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiGuestLayoutInfo:Lwebcast/data/MultiGuestLayoutInfo;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/linksetting/_MultiLiveUserApplyPermission_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiLiveUserApplyPermission:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->linkMicServiceVersion:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/multilive/model/_RoomHostMultiGuestPermissionInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/multilive/model/RoomHostMultiGuestPermissionInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomHostMultiGuestPermissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/RoomHostMultiGuestPermissionInfo;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->tryOpenMultiGuest:Z

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/linksetting/_RoomAudienceMultiGuestPermissionInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomAudienceMultiGuestPermissionInfo:Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p0}, Lwebcast/data/_RoomMultiGuestLinkmicInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/RoomMultiGuestLinkmicInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hostMultiGuestDevMode:J

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->audienceSharedInviteePanelType:J

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hostGifterLinkmicEnum:J

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->viewerGifterLinkmicEnum:J

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p0}, Lwebcast/data/_AnchorSettingInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/AnchorSettingInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->anchorSettingInfo:Lwebcast/data/AnchorSettingInfo;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->isEligibleForApplyAutoApprove:Z

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p0}, Lwebcast/data/_GuestApplicationInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/GuestApplicationInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->guestApplicationInfo:Lwebcast/data/GuestApplicationInfo;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p0}, Lwebcast/data/_GuestInvitedInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/GuestInvitedInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->guestInvitedInfo:Lwebcast/data/GuestInvitedInfo;

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, Lwebcast/data/_MultiGuestPlayInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/MultiGuestPlayInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiGuestPlayInfo:Lwebcast/data/MultiGuestPlayInfo;

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map value must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map key must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x28
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/linksetting/_MultiLiveUserApplySettings_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    move-result-object v0

    return-object v0
.end method
