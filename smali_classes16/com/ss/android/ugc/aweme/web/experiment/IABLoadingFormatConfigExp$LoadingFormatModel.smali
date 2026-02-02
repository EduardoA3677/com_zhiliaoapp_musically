.class public final Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadingFormatModel"
.end annotation


# instance fields
.field public final applyAboveSplitScreen:F
    .annotation runtime LX/0B9U;
        value = "apply_above_split_screen"
    .end annotation
.end field

.field public final carouselSupplementPullIndex:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "carousel_supplement_pull_index"
    .end annotation
.end field

.field public final cdnCacheName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cdn_cache_name"
    .end annotation
.end field

.field public final cdnCacheSize:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "cdn_cache_size"
    .end annotation
.end field

.field public final channelName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel_name"
    .end annotation
.end field

.field public final enableIabLoadingFormat:Z
    .annotation runtime LX/0B9U;
        value = "enable_iab_loading_format"
    .end annotation
.end field

.field public final enableSendDataToLynxEndLayer:Z
    .annotation runtime LX/0B9U;
        value = "enable_send_data_to_lynx_end_layer"
    .end annotation
.end field

.field public final lowScoreDeviceFetchGecko:Z
    .annotation runtime LX/0B9U;
        value = "low_score_device_fetch_gecko"
    .end annotation
.end field

.field public final supplementPullTime:J
    .annotation runtime LX/0B9U;
        value = "supplement_pull_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v3, 0x0

    const-wide/16 v6, 0x2

    const/4 v9, 0x1

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    move v8, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;-><init>(ZLjava/lang/String;FLjava/lang/String;Ljava/lang/Long;JZZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;FLjava/lang/String;Ljava/lang/Long;JZZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;->enableIabLoadingFormat:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;->channelName:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;->applyAboveSplitScreen:F

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;->cdnCacheName:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;->cdnCacheSize:Ljava/lang/Long;

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;->supplementPullTime:J

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;->lowScoreDeviceFetchGecko:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;->enableSendDataToLynxEndLayer:Z

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp$LoadingFormatModel;->carouselSupplementPullIndex:Ljava/lang/Integer;

    return-void
.end method
