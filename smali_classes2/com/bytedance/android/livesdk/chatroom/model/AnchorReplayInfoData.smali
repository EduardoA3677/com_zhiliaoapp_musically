.class public final Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amplifyStatus:I
    .annotation runtime LX/0B9U;
        value = "amplify_status"
    .end annotation
.end field

.field public autopostLivingSwitch:I
    .annotation runtime LX/0B9U;
        value = "autopost_living_switch"
    .end annotation
.end field

.field public canStrongReachAutopostLiving:Z
    .annotation runtime LX/0B9U;
        value = "can_strong_reach_autopost_living"
    .end annotation
.end field

.field public excellentHighlightUser:Lwebcast/data/ExcellentHighLightUser;
    .annotation runtime LX/0B9U;
        value = "excellent_highlight_user"
    .end annotation
.end field

.field public fragmentListReturned:Z
    .annotation runtime LX/0B9U;
        value = "fragment_list_returned"
    .end annotation
.end field

.field public fragmentRevertSwitch:I
    .annotation runtime LX/0B9U;
        value = "fragment_revert_switch"
    .end annotation
.end field

.field public funcData:Lcom/bytedance/android/livesdk/chatroom/model/FuncData;
    .annotation runtime LX/0B9U;
        value = "func_data"
    .end annotation
.end field

.field public glipBannerInfo:Lcom/bytedance/android/livesdk/chatroom/model/GlipBannerInfo;
    .annotation runtime LX/0B9U;
        value = "glip_banner_info"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public hasPostedLast7d:Z
    .annotation runtime LX/0B9U;
        value = "has_posted_last_7d"
    .end annotation
.end field

.field public nextOffset:J
    .annotation runtime LX/0B9U;
        value = "next_offset"
    .end annotation
.end field

.field public reminderInfo:Lcom/bytedance/android/livesdk/chatroom/model/PlaylistReminderInfo;
    .annotation runtime LX/0B9U;
        value = "reminder_info"
    .end annotation
.end field

.field public replays:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "replays"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;",
            ">;"
        }
    .end annotation
.end field

.field public roomShortVideoStatsWithDate:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "room_short_video_stats_with_date"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/RoomShortVideoStatsWithDate;",
            ">;"
        }
    .end annotation
.end field

.field public shareWithFansClubStrongReach:Z
    .annotation runtime LX/0B9U;
        value = "share_with_fans_club_strong_reach"
    .end annotation
.end field

.field public shareWithFansClubSwitch:I
    .annotation runtime LX/0B9U;
        value = "share_with_fans_club_switch"
    .end annotation
.end field

.field public shareWithViewersSwitch:I
    .annotation runtime LX/0B9U;
        value = "share_with_viewers_switch"
    .end annotation
.end field

.field public showInboxSubPopUp:Z
    .annotation runtime LX/0B9U;
        value = "show_inbox_sub_pop_up"
    .end annotation
.end field

.field public style:I
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public supportShareWithFansClub:Z
    .annotation runtime LX/0B9U;
        value = "support_share_with_fans_club"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->replays:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->roomShortVideoStatsWithDate:Ljava/util/List;

    return-void
.end method
