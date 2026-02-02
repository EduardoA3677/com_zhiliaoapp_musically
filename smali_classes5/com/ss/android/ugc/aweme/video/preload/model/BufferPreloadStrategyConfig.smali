.class public final Lcom/ss/android/ugc/aweme/video/preload/model/BufferPreloadStrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bufferThresholdList:[Lcom/ss/android/ugc/aweme/video/preload/model/BufferThreshold;
    .annotation runtime LX/0B9U;
        value = "buffer_threshold_list"
    .end annotation
.end field

.field public final progressCallbackCntLimit:I
    .annotation runtime LX/0B9U;
        value = "progress_callback_cnt_limit"
    .end annotation
.end field

.field public final strategy:I
    .annotation runtime LX/0B9U;
        value = "strategy"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[Lcom/ss/android/ugc/aweme/video/preload/model/BufferThreshold;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/video/preload/model/BufferPreloadStrategyConfig;->strategy:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/video/preload/model/BufferPreloadStrategyConfig;->bufferThresholdList:[Lcom/ss/android/ugc/aweme/video/preload/model/BufferThreshold;

    iput p3, p0, Lcom/ss/android/ugc/aweme/video/preload/model/BufferPreloadStrategyConfig;->progressCallbackCntLimit:I

    return-void
.end method
