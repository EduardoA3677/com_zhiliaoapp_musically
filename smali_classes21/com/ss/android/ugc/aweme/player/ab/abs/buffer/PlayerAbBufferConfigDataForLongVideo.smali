.class public final Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableLongVideoBufferOpt:Z

.field public interactionBlockDurationNonPreloadedForLongVideo:I

.field public interactionBlockDurationPreloadedForLongVideo:I

.field public interactionBlockDurationSeeking:I

.field public netBlockDurationInitialForLongVideo:I

.field public netBlockDurationMaxForLongVideo:I

.field public netBlockIncFactorForLongVideo:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc8

    iput v1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->interactionBlockDurationPreloadedForLongVideo:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->interactionBlockDurationNonPreloadedForLongVideo:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->netBlockDurationMaxForLongVideo:I

    const/high16 v0, 0x41100000    # 9.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->netBlockIncFactorForLongVideo:F

    iput v1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->netBlockDurationInitialForLongVideo:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->interactionBlockDurationSeeking:I

    return-void
.end method


# virtual methods
.method public final getEnableLongVideoBufferOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->enableLongVideoBufferOpt:Z

    return v0
.end method

.method public final getInteractionBlockDurationNonPreloadedForLongVideo()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->interactionBlockDurationNonPreloadedForLongVideo:I

    return v0
.end method

.method public final getInteractionBlockDurationPreloadedForLongVideo()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->interactionBlockDurationPreloadedForLongVideo:I

    return v0
.end method

.method public final getInteractionBlockDurationSeeking()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->interactionBlockDurationSeeking:I

    return v0
.end method

.method public final getNetBlockDurationInitialForLongVideo()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->netBlockDurationInitialForLongVideo:I

    return v0
.end method

.method public final getNetBlockDurationMaxForLongVideo()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->netBlockDurationMaxForLongVideo:I

    return v0
.end method

.method public final getNetBlockIncFactorForLongVideo()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->netBlockIncFactorForLongVideo:F

    return v0
.end method

.method public final setInteractionBlockDurationNonPreloadedForLongVideo(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->interactionBlockDurationNonPreloadedForLongVideo:I

    return-void
.end method

.method public final setInteractionBlockDurationPreloadedForLongVideo(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->interactionBlockDurationPreloadedForLongVideo:I

    return-void
.end method

.method public final setInteractionBlockDurationSeeking(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->interactionBlockDurationSeeking:I

    return-void
.end method

.method public final setNetBlockDurationInitialForLongVideo(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->netBlockDurationInitialForLongVideo:I

    return-void
.end method

.method public final setNetBlockDurationMaxForLongVideo(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->netBlockDurationMaxForLongVideo:I

    return-void
.end method

.method public final setNetBlockIncFactorForLongVideo(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->netBlockIncFactorForLongVideo:F

    return-void
.end method
