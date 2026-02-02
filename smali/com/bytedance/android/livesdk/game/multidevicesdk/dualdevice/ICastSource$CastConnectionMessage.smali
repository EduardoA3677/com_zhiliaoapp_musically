.class public final Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public exitcode:I

.field public extra:I

.field public isStopByUser:Z

.field public reason:Ljava/lang/String;

.field public what:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->what:I

    iput p2, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->extra:I

    iput p3, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->exitcode:I

    iput-object p4, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->reason:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->isStopByUser:Z

    return-void
.end method


# virtual methods
.method public final copy(IIILjava/lang/String;Z)Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;

    move v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;-><init>(IIILjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;

    iget v1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->what:I

    iget v0, p1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->what:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->extra:I

    iget v0, p1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->extra:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->exitcode:I

    iget v0, p1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->exitcode:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->reason:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->reason:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->isStopByUser:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->isStopByUser:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getExitcode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->exitcode:I

    return v0
.end method

.method public final getExtra()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->extra:I

    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhat()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->what:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->what:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->extra:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->exitcode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->reason:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->isStopByUser:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isStopByUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->isStopByUser:Z

    return v0
.end method

.method public final setExitcode(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->exitcode:I

    return-void
.end method

.method public final setExtra(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->extra:I

    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->reason:Ljava/lang/String;

    return-void
.end method

.method public final setStopByUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->isStopByUser:Z

    return-void
.end method

.method public final setWhat(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->what:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CastConnectionMessage(what="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->extra:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exitcode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->exitcode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->reason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isStopByUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;->isStopByUser:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
