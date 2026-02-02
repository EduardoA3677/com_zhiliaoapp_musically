.class public final Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enablePreloadOnce:Z
    .annotation runtime LX/0B9U;
        value = "enable_preload_once"
    .end annotation
.end field

.field public final scenes:Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadScenes;
    .annotation runtime LX/0B9U;
        value = "scenes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadConfig;->enablePreloadOnce:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadScenes;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadScenes;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadConfig;->scenes:Lcom/ss/android/ugc/aweme/dsp/experiment/TTSynergyGeckoPreloadScenes;

    return-void
.end method
