.class public Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_region"
    .end annotation
.end field

.field public chatGroups:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "chat_groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ChatGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public connectingUsers:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "connecting_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public eligibleApplyAutoApproveCount:J
    .annotation runtime LX/0B9U;
        value = "eligible_apply_auto_approve_count"
    .end annotation
.end field

.field public fanTicketIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fan_ticket_icon_url"
    .end annotation
.end field

.field public fullPositionPreApprovePeopleAheadNum:J
    .annotation runtime LX/0B9U;
        value = "full_position_pre_approve_people_ahead_num"
    .end annotation
.end field

.field public giftScoreAppliedUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_score_applied_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;",
            ">;"
        }
    .end annotation
.end field

.field public hasMoreSuggestGuest:Z
    .annotation runtime LX/0B9U;
        value = "has_more_suggest_guest"
    .end annotation
.end field

.field public hostDisplayInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$HostDisplayInfo;
    .annotation runtime LX/0B9U;
        value = "host_display_info"
    .end annotation
.end field

.field public isEligibleForApplyAutoApprove:Z
    .annotation runtime LX/0B9U;
        value = "is_eligible_for_apply_auto_approve"
    .end annotation
.end field

.field public isFullPositionPreApproved:Z
    .annotation runtime LX/0B9U;
        value = "is_full_position_pre_approved"
    .end annotation
.end field

.field public liveEventNotJoinUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_event_not_join_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$LiveEventRegisterUser;",
            ">;"
        }
    .end annotation
.end field

.field public liveEventUsersIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_event_users_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mgHostGrowthActivityEntrance:Lwebcast/data/MGHostGrowthActivityEntrance;
    .annotation runtime LX/0B9U;
        value = "mg_host_growth_activity_entrance"
    .end annotation
.end field

.field public multiGuestBonus:Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$MultiGuestBonus;
    .annotation runtime LX/0B9U;
        value = "multi_guest_bonus"
    .end annotation
.end field

.field public notViewerFriends:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "not_viewer_friends"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public onLineUsers:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "linked_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public preApproveSource:I
    .annotation runtime LX/0B9U;
        value = "pre_approve_source"
    .end annotation
.end field

.field public reachEnhancementUsers:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "reach_enhancement_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/ListReachEnhancementUser;",
            ">;"
        }
    .end annotation
.end field

.field public requestUserGiftScore:J
    .annotation runtime LX/0B9U;
        value = "request_user_gift_score"
    .end annotation
.end field

.field public requestUserStatus:I
    .annotation runtime LX/0B9U;
        value = "request_user_status"
    .end annotation
.end field

.field public reservedUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reserved_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;",
            ">;"
        }
    .end annotation
.end field

.field public suggestedUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "suggested_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public userTagMap:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "tag_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public viewerUsers:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "candidate_and_invited_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public waitingUsers:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "applied_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->anchorRegion:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->onLineUsers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->requestUserStatus:I

    return-void
.end method
