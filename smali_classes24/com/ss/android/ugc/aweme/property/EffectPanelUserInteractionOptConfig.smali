.class public final Lcom/ss/android/ugc/aweme/property/EffectPanelUserInteractionOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final imagePipelineOpt:Z
    .annotation runtime LX/0B9U;
        value = "image_pipeline_opt"
    .end annotation
.end field

.field public final imagePipelineScrollThreshold:F
    .annotation runtime LX/0B9U;
        value = "image_pipeline_scroll_threshold"
    .end annotation
.end field

.field public final recyclerViewCacheOpt:Z
    .annotation runtime LX/0B9U;
        value = "recyclerview_cache_opt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/property/EffectPanelUserInteractionOptConfig;-><init>(ZFZ)V

    return-void
.end method

.method public constructor <init>(ZFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/property/EffectPanelUserInteractionOptConfig;->imagePipelineOpt:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/property/EffectPanelUserInteractionOptConfig;->imagePipelineScrollThreshold:F

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/property/EffectPanelUserInteractionOptConfig;->recyclerViewCacheOpt:Z

    return-void
.end method
