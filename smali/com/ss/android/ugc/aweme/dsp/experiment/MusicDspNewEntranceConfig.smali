.class public final Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspNewEntranceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final switchGuideCount:I
    .annotation runtime LX/0B9U;
        value = "switch_guide_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspNewEntranceConfig;->switchGuideCount:I

    return-void
.end method


# virtual methods
.method public final getSwitchGuideCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspNewEntranceConfig;->switchGuideCount:I

    return v0
.end method
