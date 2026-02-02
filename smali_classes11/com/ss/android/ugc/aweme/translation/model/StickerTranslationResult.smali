.class public final Lcom/ss/android/ugc/aweme/translation/model/StickerTranslationResult;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final lobPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public perfMetrics:Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;
    .annotation runtime LX/0B9U;
        value = "perf_metrics"
    .end annotation
.end field

.field public final translatedStickers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "translated_stickers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/translation/model/TranslatedSticker;",
            ">;"
        }
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
