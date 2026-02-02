.class public final Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/core/config/VisualSearchLongPressPerformanceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fetchImageDelayDuration:I
    .annotation runtime LX/0B9U;
        value = "fetch_image_delay_duration"
    .end annotation
.end field

.field public final visualSearchPrefetchDelayDuration:I
    .annotation runtime LX/0B9U;
        value = "visual_search_prefetch_delay_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/core/config/VisualSearchLongPressPerformanceConfig;->fetchImageDelayDuration:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/core/config/VisualSearchLongPressPerformanceConfig;->visualSearchPrefetchDelayDuration:I

    return-void
.end method
