.class public Lcom/ss/android/ugc/aweme/feed/model/VideoControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public allowDownload:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "allow_download"
    .end annotation
.end field

.field public draftProgressBar:I
    .annotation runtime LX/0B9U;
        value = "draft_progress_bar"
    .end annotation
.end field

.field public isAllowDuet:Z
    .annotation runtime LX/0B9U;
        value = "allow_duet"
    .end annotation
.end field

.field public isAllowDynamicWallpaper:Z
    .annotation runtime LX/0B9U;
        value = "allow_dynamic_wallpaper"
    .end annotation
.end field

.field public isAllowMusic:Z
    .annotation runtime LX/0B9U;
        value = "allow_music"
    .end annotation
.end field

.field public isAllowReact:Z
    .annotation runtime LX/0B9U;
        value = "allow_react"
    .end annotation
.end field

.field public preventDownloadType:I
    .annotation runtime LX/0B9U;
        value = "prevent_download_type"
    .end annotation
.end field

.field public shareType:I
    .annotation runtime LX/0B9U;
        value = "share_type"
    .end annotation
.end field

.field public showProgressBar:I
    .annotation runtime LX/0B9U;
        value = "show_progress_bar"
    .end annotation
.end field

.field public timerStatus:I
    .annotation runtime LX/0B9U;
        value = "timer_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->timerStatus:I

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->isAllowMusic:Z

    # Enable download by default
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->allowDownload:Ljava/lang/Boolean;

    # Disable download prevention
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->preventDownloadType:I

    return-void
.end method
