.class public final LEcSvPipConfigVarsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final notchAnimationDurationMs:J
    .annotation runtime LX/0B9U;
        value = "notch_animation_duration_ms"
    .end annotation
.end field

.field public final pipAnimationDurationMs:J
    .annotation runtime LX/0B9U;
        value = "pip_animation_duration_ms"
    .end annotation
.end field

.field public final snapToEdgeAnimationDurationMs:J
    .annotation runtime LX/0B9U;
        value = "snap_to_edge_animation_duration_ms"
    .end annotation
.end field

.field public final swipeToDismissVelocityThresholdAndroid:J
    .annotation runtime LX/0B9U;
        value = "swipe_to_dismiss_velocity_threshold_android"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0xfa

    const-wide/16 v3, 0x12c

    const-wide/16 v5, 0x1f4

    const-wide/16 v7, 0x1770

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LEcSvPipConfigVarsModel;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LEcSvPipConfigVarsModel;->notchAnimationDurationMs:J

    iput-wide p3, p0, LEcSvPipConfigVarsModel;->pipAnimationDurationMs:J

    iput-wide p5, p0, LEcSvPipConfigVarsModel;->snapToEdgeAnimationDurationMs:J

    iput-wide p7, p0, LEcSvPipConfigVarsModel;->swipeToDismissVelocityThresholdAndroid:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LEcSvPipConfigVarsModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LEcSvPipConfigVarsModel;

    iget-wide v3, p0, LEcSvPipConfigVarsModel;->notchAnimationDurationMs:J

    iget-wide v1, p1, LEcSvPipConfigVarsModel;->notchAnimationDurationMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LEcSvPipConfigVarsModel;->pipAnimationDurationMs:J

    iget-wide v1, p1, LEcSvPipConfigVarsModel;->pipAnimationDurationMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LEcSvPipConfigVarsModel;->snapToEdgeAnimationDurationMs:J

    iget-wide v1, p1, LEcSvPipConfigVarsModel;->snapToEdgeAnimationDurationMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LEcSvPipConfigVarsModel;->swipeToDismissVelocityThresholdAndroid:J

    iget-wide v1, p1, LEcSvPipConfigVarsModel;->swipeToDismissVelocityThresholdAndroid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LEcSvPipConfigVarsModel;->notchAnimationDurationMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LEcSvPipConfigVarsModel;->pipAnimationDurationMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LEcSvPipConfigVarsModel;->snapToEdgeAnimationDurationMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LEcSvPipConfigVarsModel;->swipeToDismissVelocityThresholdAndroid:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EcSvPipConfigVarsModel(notchAnimationDurationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LEcSvPipConfigVarsModel;->notchAnimationDurationMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pipAnimationDurationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LEcSvPipConfigVarsModel;->pipAnimationDurationMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", snapToEdgeAnimationDurationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LEcSvPipConfigVarsModel;->snapToEdgeAnimationDurationMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", swipeToDismissVelocityThresholdAndroid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LEcSvPipConfigVarsModel;->swipeToDismissVelocityThresholdAndroid:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
