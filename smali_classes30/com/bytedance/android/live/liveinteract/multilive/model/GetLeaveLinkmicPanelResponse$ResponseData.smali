.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/GetLeaveLinkmicPanelResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/GetLeaveLinkmicPanelResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public bannerInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "banner_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestLeaveBanner;",
            ">;"
        }
    .end annotation
.end field

.field public fanTicket:J
    .annotation runtime LX/0B9U;
        value = "fan_ticket"
    .end annotation
.end field

.field public fanTicketGrowth:Z
    .annotation runtime LX/0B9U;
        value = "fan_ticket_growth"
    .end annotation
.end field

.field public fanTicketSessionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketSessionInfo;
    .annotation runtime LX/0B9U;
        value = "fan_ticket_session_info"
    .end annotation
.end field

.field public gifters:J
    .annotation runtime LX/0B9U;
        value = "gifters"
    .end annotation
.end field

.field public giftersGrowth:Z
    .annotation runtime LX/0B9U;
        value = "gifters_growth"
    .end annotation
.end field

.field public guestCnt:J
    .annotation runtime LX/0B9U;
        value = "guest_cnt"
    .end annotation
.end field

.field public leaveCategorySurvey:Lcom/bytedance/android/live/liveinteract/multilive/model/LeaveCategorySurvey;
    .annotation runtime LX/0B9U;
        value = "leave_category_survey"
    .end annotation
.end field

.field public linkBeginTime:J
    .annotation runtime LX/0B9U;
        value = "link_begin_time"
    .end annotation
.end field

.field public linkEndTime:J
    .annotation runtime LX/0B9U;
        value = "link_end_time"
    .end annotation
.end field

.field public liveGuideCard:Lcom/bytedance/android/live/liveinteract/multilive/model/LiveGuideCard;
    .annotation runtime LX/0B9U;
        value = "live_guide_card"
    .end annotation
.end field

.field public newFollowers:J
    .annotation runtime LX/0B9U;
        value = "new_followers"
    .end annotation
.end field

.field public newFollowersGrowth:Z
    .annotation runtime LX/0B9U;
        value = "new_followers_growth"
    .end annotation
.end field

.field public panelTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel_title"
    .end annotation
.end field

.field public recommendRoomInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recommend_room_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/LeavePanelRecommendRoomInfo;",
            ">;"
        }
    .end annotation
.end field

.field public requestingUserCnt:J
    .annotation runtime LX/0B9U;
        value = "requesting_user_cnt"
    .end annotation
.end field

.field public suggestUser:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "suggest_user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/LeaveLinkmicPanelSuggestUser;",
            ">;"
        }
    .end annotation
.end field

.field public viewers:J
    .annotation runtime LX/0B9U;
        value = "viewers"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetLeaveLinkmicPanelResponse$ResponseData;->suggestUser:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetLeaveLinkmicPanelResponse$ResponseData;->recommendRoomInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetLeaveLinkmicPanelResponse$ResponseData;->bannerInfo:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetLeaveLinkmicPanelResponse$ResponseData;->panelTitle:Ljava/lang/String;

    return-void
.end method
