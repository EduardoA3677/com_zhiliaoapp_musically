.class public final Lwebcast/api/room/ShowInfoV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bannerInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/TopFrameBannerInfo;
    .annotation runtime LX/0B9U;
        value = "banner_info"
    .end annotation
.end field

.field public currentNotifyNum:J
    .annotation runtime LX/0B9U;
        value = "current_notify_num"
    .end annotation
.end field

.field public guestInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "guest_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/GuestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public maxNotifyNum:J
    .annotation runtime LX/0B9U;
        value = "max_notify_num"
    .end annotation
.end field

.field public musicInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "music_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/room/ProgramMusicInfoStruct;",
            ">;"
        }
    .end annotation
.end field

.field public musicInfoMode:I
    .annotation runtime LX/0B9U;
        value = "music_info_mode"
    .end annotation
.end field

.field public secondaryPage:Lcom/bytedance/android/livesdkapi/depend/model/live/SecondaryPageInfo;
    .annotation runtime LX/0B9U;
        value = "secondary_page"
    .end annotation
.end field

.field public showEndTime:J
    .annotation runtime LX/0B9U;
        value = "show_end_time"
    .end annotation
.end field

.field public showIntroduction:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_introduction"
    .end annotation
.end field

.field public showStartTime:J
    .annotation runtime LX/0B9U;
        value = "show_start_time"
    .end annotation
.end field

.field public showStatus:I
    .annotation runtime LX/0B9U;
        value = "show_status"
    .end annotation
.end field

.field public showTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_title"
    .end annotation
.end field

.field public userDetail:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/room/UserDetailV2;",
            ">;"
        }
    .end annotation
.end field

.field public userInfoMode:I
    .annotation runtime LX/0B9U;
        value = "user_info_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/room/ShowInfoV2;->id:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/ShowInfoV2;->userDetail:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/room/ShowInfoV2;->showIntroduction:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/ShowInfoV2;->showTitle:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/ShowInfoV2;->guestInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/ShowInfoV2;->musicInfo:Ljava/util/List;

    return-void
.end method
