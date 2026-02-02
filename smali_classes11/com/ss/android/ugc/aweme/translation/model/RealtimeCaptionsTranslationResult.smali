.class public final Lcom/ss/android/ugc/aweme/translation/model/RealtimeCaptionsTranslationResult;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public aiLabTime:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ai_lab_time"
    .end annotation
.end field

.field public perfMetrics:Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;
    .annotation runtime LX/0B9U;
        value = "perf_metrics"
    .end annotation
.end field

.field public translatedContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "webvtt_subtitle"
    .end annotation
.end field

.field public translationCacheTime:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "translation_cache_time"
    .end annotation
.end field

.field public variant:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "variant"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method
