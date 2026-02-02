.class public final Lcom/ss/android/ugc/aweme/ad/feed/slide/ProfileAdWebModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final preloadLynxProcess:I
    .annotation runtime LX/0B9U;
        value = "left_slide_lynx_page_preload_progress_percentage"
    .end annotation
.end field

.field public final preloadWebProcess:I
    .annotation runtime LX/0B9U;
        value = "left_slide_webpage_preload_progress_percentage"
    .end annotation
.end field

.field public final trackLynxProcess:I
    .annotation runtime LX/0B9U;
        value = "left_slide_lynx_page_track_progress_percentage"
    .end annotation
.end field

.field public final trackWebProcess:I
    .annotation runtime LX/0B9U;
        value = "left_slide_webpage_track_progress_percentage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ad/feed/slide/ProfileAdWebModel;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ad/feed/slide/ProfileAdWebModel;->trackWebProcess:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ad/feed/slide/ProfileAdWebModel;->preloadWebProcess:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ad/feed/slide/ProfileAdWebModel;->trackLynxProcess:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ad/feed/slide/ProfileAdWebModel;->preloadLynxProcess:I

    return-void
.end method
