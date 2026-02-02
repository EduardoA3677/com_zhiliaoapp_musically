.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/ShowInfoV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

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

.field public guestInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "guest_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/GuestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public maxNotifyNum:J
    .annotation runtime LX/0B9U;
        value = "max_notify_num"
    .end annotation
.end field

.field public musicInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "music_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public secondaryPage:Lcom/bytedance/android/livesdkapi/depend/model/live/SecondaryPageInfo;
    .annotation runtime LX/0B9U;
        value = "secondary_page"
    .end annotation
.end field

.field public showDisplayName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_display_name"
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

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/ShowInfoV2;->anchors:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/ShowInfoV2;->showIntroduction:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/ShowInfoV2;->showDisplayName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/ShowInfoV2;->guestInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/ShowInfoV2;->musicInfoList:Ljava/util/List;

    return-void
.end method
