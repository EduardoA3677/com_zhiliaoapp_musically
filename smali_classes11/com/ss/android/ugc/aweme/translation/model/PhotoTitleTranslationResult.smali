.class public final Lcom/ss/android/ugc/aweme/translation/model/PhotoTitleTranslationResult;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public perfMetrics:Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;
    .annotation runtime LX/0B9U;
        value = "perf_metrics"
    .end annotation
.end field

.field public final translatedContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "translated_content"
    .end annotation
.end field

.field public final translationStatusCode:I
    .annotation runtime LX/0B9U;
        value = "translation_status_code"
    .end annotation
.end field

.field public final variant:Ljava/lang/String;
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
