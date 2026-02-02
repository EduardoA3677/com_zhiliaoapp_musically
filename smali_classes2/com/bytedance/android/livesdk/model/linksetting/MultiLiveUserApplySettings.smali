.class public final Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aiSummary:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_summary"
    .end annotation
.end field

.field public allLinkedUserData:Lwebcast/data/AllLinkedUserData;
    .annotation runtime LX/0B9U;
        value = "all_linked_user_data"
    .end annotation
.end field

.field public anchorSettingInfo:Lwebcast/data/AnchorSettingInfo;
    .annotation runtime LX/0B9U;
        value = "anchor_setting_info"
    .end annotation
.end field

.field public audienceSendGiftsToAllEnum:J
    .annotation runtime LX/0B9U;
        value = "audience_send_gifts_to_all_enum"
    .end annotation
.end field

.field public audienceSharedInviteePanelType:J
    .annotation runtime LX/0B9U;
        value = "audience_shared_invitee_panel_type"
    .end annotation
.end field

.field public extraInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public feedCard:Lwebcast/data/FeedCard;
    .annotation runtime LX/0B9U;
        value = "feed_card"
    .end annotation
.end field

.field public guestApplicationInfo:Lwebcast/data/GuestApplicationInfo;
    .annotation runtime LX/0B9U;
        value = "guest_application_info"
    .end annotation
.end field

.field public guestInvitedInfo:Lwebcast/data/GuestInvitedInfo;
    .annotation runtime LX/0B9U;
        value = "guest_invited_info"
    .end annotation
.end field

.field public hangoutCardTagList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hangout_card_tag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/CardTag;",
            ">;"
        }
    .end annotation
.end field

.field public hostGifterLinkmicEnum:J
    .annotation runtime LX/0B9U;
        value = "host_gifter_linkmic_enum"
    .end annotation
.end field

.field public hostMultiGuestDevMode:J
    .annotation runtime LX/0B9U;
        value = "host_multi_guest_dev_mode"
    .end annotation
.end field

.field public hostSendGiftsToAllEnum:J
    .annotation runtime LX/0B9U;
        value = "host_send_gifts_to_all_enum"
    .end annotation
.end field

.field public isEligibleForApplyAutoApprove:Z
    .annotation runtime LX/0B9U;
        value = "is_eligible_for_apply_auto_approve"
    .end annotation
.end field

.field public linkMicServiceVersion:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "linkmic_service_version"
    .end annotation
.end field

.field public multiGuestLayoutInfo:Lwebcast/data/MultiGuestLayoutInfo;
    .annotation runtime LX/0B9U;
        value = "multi_guest_layout_info"
    .end annotation
.end field

.field public multiGuestPlayInfo:Lwebcast/data/MultiGuestPlayInfo;
    .annotation runtime LX/0B9U;
        value = "multi_guest_play_info"
    .end annotation
.end field

.field public multiLiveUserApplyPermission:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;
    .annotation runtime LX/0B9U;
        value = "user_settings"
    .end annotation
.end field

.field public playLabelTag:Lwebcast/data/CardTag;
    .annotation runtime LX/0B9U;
        value = "play_label_tag"
    .end annotation
.end field

.field public randomMatchInfo:Lwebcast/data/RandomMatchInfo;
    .annotation runtime LX/0B9U;
        value = "random_match_info"
    .end annotation
.end field

.field public roomAudienceMultiGuestPermissionInfo:Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;
    .annotation runtime LX/0B9U;
        value = "room_audience_multi_guest_permission_info"
    .end annotation
.end field

.field public roomHostMultiGuestPermissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/RoomHostMultiGuestPermissionInfo;
    .annotation runtime LX/0B9U;
        value = "room_host_multi_guest_permission_info"
    .end annotation
.end field

.field public roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;
    .annotation runtime LX/0B9U;
        value = "room_multi_guest_linkmic_info"
    .end annotation
.end field

.field public topLiveGuide:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "top_live_guide"
    .end annotation
.end field

.field public topLiveTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "top_live_title"
    .end annotation
.end field

.field public triggerGuideTime:J
    .annotation runtime LX/0B9U;
        value = "trigger_guide_time"
    .end annotation
.end field

.field public tryOpenMultiGuest:Z
    .annotation runtime LX/0B9U;
        value = "try_open_multi_guest_when_create_room"
    .end annotation
.end field

.field public viewerGifterLinkmicEnum:J
    .annotation runtime LX/0B9U;
        value = "viewer_gifter_linkmic_enum"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 36

    const/4 v1, 0x0

    const-string v24, ""

    new-instance v30, Ljava/util/LinkedHashMap;

    invoke-direct/range {v30 .. v30}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-wide v9, v7

    move-wide v11, v7

    move-wide v13, v7

    move-object v15, v1

    move-wide/from16 v16, v7

    move-wide/from16 v18, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move/from16 v23, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v1

    move-object/from16 v31, v1

    move-wide/from16 v32, v7

    move-object/from16 v34, v1

    invoke-direct/range {v0 .. v35}, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;-><init>(Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;Ljava/lang/Integer;Lcom/bytedance/android/live/liveinteract/multilive/model/RoomHostMultiGuestPermissionInfo;ZLcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;Lwebcast/data/RoomMultiGuestLinkmicInfo;JJJJLwebcast/data/AnchorSettingInfo;JJLwebcast/data/MultiGuestPlayInfo;Lwebcast/data/MultiGuestLayoutInfo;Lwebcast/data/FeedCard;ZLjava/lang/String;Lwebcast/data/CardTag;Lwebcast/data/AllLinkedUserData;Ljava/lang/String;Ljava/lang/String;Lwebcast/data/GuestApplicationInfo;Ljava/util/Map;Lwebcast/data/RandomMatchInfo;JLwebcast/data/GuestInvitedInfo;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;Ljava/lang/Integer;Lcom/bytedance/android/live/liveinteract/multilive/model/RoomHostMultiGuestPermissionInfo;ZLcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;Lwebcast/data/RoomMultiGuestLinkmicInfo;JJJJLwebcast/data/AnchorSettingInfo;JJLwebcast/data/MultiGuestPlayInfo;Lwebcast/data/MultiGuestLayoutInfo;Lwebcast/data/FeedCard;ZLjava/lang/String;Lwebcast/data/CardTag;Lwebcast/data/AllLinkedUserData;Ljava/lang/String;Ljava/lang/String;Lwebcast/data/GuestApplicationInfo;Ljava/util/Map;Lwebcast/data/RandomMatchInfo;JLwebcast/data/GuestInvitedInfo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/RoomHostMultiGuestPermissionInfo;",
            "Z",
            "Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;",
            "Lwebcast/data/RoomMultiGuestLinkmicInfo;",
            "JJJJ",
            "Lwebcast/data/AnchorSettingInfo;",
            "JJ",
            "Lwebcast/data/MultiGuestPlayInfo;",
            "Lwebcast/data/MultiGuestLayoutInfo;",
            "Lwebcast/data/FeedCard;",
            "Z",
            "Ljava/lang/String;",
            "Lwebcast/data/CardTag;",
            "Lwebcast/data/AllLinkedUserData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwebcast/data/GuestApplicationInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwebcast/data/RandomMatchInfo;",
            "J",
            "Lwebcast/data/GuestInvitedInfo;",
            "Ljava/util/List<",
            "Lwebcast/data/CardTag;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiLiveUserApplyPermission:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->linkMicServiceVersion:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomHostMultiGuestPermissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/RoomHostMultiGuestPermissionInfo;

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->tryOpenMultiGuest:Z

    iput-object p5, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomAudienceMultiGuestPermissionInfo:Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hostMultiGuestDevMode:J

    iput-wide p9, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->audienceSharedInviteePanelType:J

    iput-wide p11, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hostGifterLinkmicEnum:J

    iput-wide p13, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->viewerGifterLinkmicEnum:J

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->anchorSettingInfo:Lwebcast/data/AnchorSettingInfo;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hostSendGiftsToAllEnum:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->audienceSendGiftsToAllEnum:J

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiGuestPlayInfo:Lwebcast/data/MultiGuestPlayInfo;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiGuestLayoutInfo:Lwebcast/data/MultiGuestLayoutInfo;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->feedCard:Lwebcast/data/FeedCard;

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->isEligibleForApplyAutoApprove:Z

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->topLiveTitle:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->playLabelTag:Lwebcast/data/CardTag;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->allLinkedUserData:Lwebcast/data/AllLinkedUserData;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->topLiveGuide:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->aiSummary:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->guestApplicationInfo:Lwebcast/data/GuestApplicationInfo;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->extraInfo:Ljava/util/Map;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->randomMatchInfo:Lwebcast/data/RandomMatchInfo;

    move-wide/from16 v0, p32

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->triggerGuideTime:J

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->guestInvitedInfo:Lwebcast/data/GuestInvitedInfo;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hangoutCardTagList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiLiveUserApplyPermission:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiLiveUserApplyPermission:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->linkMicServiceVersion:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->linkMicServiceVersion:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomHostMultiGuestPermissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/RoomHostMultiGuestPermissionInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomHostMultiGuestPermissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/RoomHostMultiGuestPermissionInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->tryOpenMultiGuest:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->tryOpenMultiGuest:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomAudienceMultiGuestPermissionInfo:Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomAudienceMultiGuestPermissionInfo:Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hostMultiGuestDevMode:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hostMultiGuestDevMode:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->audienceSharedInviteePanelType:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->audienceSharedInviteePanelType:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hostGifterLinkmicEnum:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hostGifterLinkmicEnum:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->viewerGifterLinkmicEnum:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->viewerGifterLinkmicEnum:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->anchorSettingInfo:Lwebcast/data/AnchorSettingInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->anchorSettingInfo:Lwebcast/data/AnchorSettingInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hostSendGiftsToAllEnum:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hostSendGiftsToAllEnum:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->audienceSendGiftsToAllEnum:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->audienceSendGiftsToAllEnum:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiGuestPlayInfo:Lwebcast/data/MultiGuestPlayInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiGuestPlayInfo:Lwebcast/data/MultiGuestPlayInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiGuestLayoutInfo:Lwebcast/data/MultiGuestLayoutInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiGuestLayoutInfo:Lwebcast/data/MultiGuestLayoutInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->feedCard:Lwebcast/data/FeedCard;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->feedCard:Lwebcast/data/FeedCard;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->isEligibleForApplyAutoApprove:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->isEligibleForApplyAutoApprove:Z

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->topLiveTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->topLiveTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->playLabelTag:Lwebcast/data/CardTag;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->playLabelTag:Lwebcast/data/CardTag;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->allLinkedUserData:Lwebcast/data/AllLinkedUserData;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->allLinkedUserData:Lwebcast/data/AllLinkedUserData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->topLiveGuide:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->topLiveGuide:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->aiSummary:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->aiSummary:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->guestApplicationInfo:Lwebcast/data/GuestApplicationInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->guestApplicationInfo:Lwebcast/data/GuestApplicationInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_18
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->extraInfo:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->extraInfo:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v5

    :cond_19
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->randomMatchInfo:Lwebcast/data/RandomMatchInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->randomMatchInfo:Lwebcast/data/RandomMatchInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v5

    :cond_1a
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->triggerGuideTime:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->triggerGuideTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1b

    return v5

    :cond_1b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->guestInvitedInfo:Lwebcast/data/GuestInvitedInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->guestInvitedInfo:Lwebcast/data/GuestInvitedInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v5

    :cond_1c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hangoutCardTagList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hangoutCardTagList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v5

    :cond_1d
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiLiveUserApplyPermission:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;

    const/4 v3, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->linkMicServiceVersion:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomHostMultiGuestPermissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/RoomHostMultiGuestPermissionInfo;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->tryOpenMultiGuest:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomAudienceMultiGuestPermissionInfo:Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hostMultiGuestDevMode:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->audienceSharedInviteePanelType:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hostGifterLinkmicEnum:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->viewerGifterLinkmicEnum:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->anchorSettingInfo:Lwebcast/data/AnchorSettingInfo;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hostSendGiftsToAllEnum:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->audienceSendGiftsToAllEnum:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiGuestPlayInfo:Lwebcast/data/MultiGuestPlayInfo;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiGuestLayoutInfo:Lwebcast/data/MultiGuestLayoutInfo;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->feedCard:Lwebcast/data/FeedCard;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->isEligibleForApplyAutoApprove:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->topLiveTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->playLabelTag:Lwebcast/data/CardTag;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->allLinkedUserData:Lwebcast/data/AllLinkedUserData;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->topLiveGuide:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->aiSummary:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->guestApplicationInfo:Lwebcast/data/GuestApplicationInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->extraInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->randomMatchInfo:Lwebcast/data/RandomMatchInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->triggerGuideTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->guestInvitedInfo:Lwebcast/data/GuestInvitedInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hangoutCardTagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MultiLiveUserApplySettings(multiLiveUserApplyPermission="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiLiveUserApplyPermission:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicServiceVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->linkMicServiceVersion:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomHostMultiGuestPermissionInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomHostMultiGuestPermissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/RoomHostMultiGuestPermissionInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tryOpenMultiGuest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->tryOpenMultiGuest:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", roomAudienceMultiGuestPermissionInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomAudienceMultiGuestPermissionInfo:Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomMultiGuestLinkmicInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hostMultiGuestDevMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hostMultiGuestDevMode:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", audienceSharedInviteePanelType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->audienceSharedInviteePanelType:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hostGifterLinkmicEnum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hostGifterLinkmicEnum:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", viewerGifterLinkmicEnum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->viewerGifterLinkmicEnum:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", anchorSettingInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->anchorSettingInfo:Lwebcast/data/AnchorSettingInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hostSendGiftsToAllEnum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hostSendGiftsToAllEnum:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", audienceSendGiftsToAllEnum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->audienceSendGiftsToAllEnum:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", multiGuestPlayInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiGuestPlayInfo:Lwebcast/data/MultiGuestPlayInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiGuestLayoutInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiGuestLayoutInfo:Lwebcast/data/MultiGuestLayoutInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedCard="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->feedCard:Lwebcast/data/FeedCard;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEligibleForApplyAutoApprove="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->isEligibleForApplyAutoApprove:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", topLiveTitle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->topLiveTitle:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playLabelTag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->playLabelTag:Lwebcast/data/CardTag;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allLinkedUserData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->allLinkedUserData:Lwebcast/data/AllLinkedUserData;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topLiveGuide="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->topLiveGuide:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aiSummary="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->aiSummary:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", guestApplicationInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->guestApplicationInfo:Lwebcast/data/GuestApplicationInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->extraInfo:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", randomMatchInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->randomMatchInfo:Lwebcast/data/RandomMatchInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerGuideTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->triggerGuideTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", guestInvitedInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->guestInvitedInfo:Lwebcast/data/GuestInvitedInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hangoutCardTagList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hangoutCardTagList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
