.class public final Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public expType:I

.field public interactionBlockDurationNonPreloaded:I

.field public interactionBlockDurationPreloaded:I

.field public netBlockDurationInitial:I

.field public netBlockDurationMax:I

.field public netBlockIncFactor:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc8

    iput v1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->interactionBlockDurationPreloaded:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->interactionBlockDurationNonPreloaded:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->netBlockDurationMax:I

    const/high16 v0, 0x41100000    # 9.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->netBlockIncFactor:F

    iput v1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->netBlockDurationInitial:I

    return-void
.end method


# virtual methods
.method public final getExpType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->expType:I

    return v0
.end method

.method public final getInteractionBlockDurationNonPreloaded()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->interactionBlockDurationNonPreloaded:I

    return v0
.end method

.method public final getInteractionBlockDurationPreloaded()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->interactionBlockDurationPreloaded:I

    return v0
.end method

.method public final getNetBlockDurationInitial()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->netBlockDurationInitial:I

    return v0
.end method

.method public final getNetBlockDurationMax()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->netBlockDurationMax:I

    return v0
.end method

.method public final getNetBlockIncFactor()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->netBlockIncFactor:F

    return v0
.end method

.method public final setExpType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->expType:I

    return-void
.end method

.method public final setInteractionBlockDurationNonPreloaded(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->interactionBlockDurationNonPreloaded:I

    return-void
.end method

.method public final setInteractionBlockDurationPreloaded(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->interactionBlockDurationPreloaded:I

    return-void
.end method

.method public final setNetBlockDurationInitial(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->netBlockDurationInitial:I

    return-void
.end method

.method public final setNetBlockDurationMax(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->netBlockDurationMax:I

    return-void
.end method

.method public final setNetBlockIncFactor(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->netBlockIncFactor:F

    return-void
.end method
