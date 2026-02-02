.class public final Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mixStreamDowngrade:Z

.field public final mixValidRegion:Z

.field public final orientation:Ljava/lang/String;

.field public final streamOrientation:Z

.field public final videoRatio:F


# direct methods
.method public constructor <init>(ZZLjava/lang/String;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->mixValidRegion:Z

    iput-boolean p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->streamOrientation:Z

    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->orientation:Ljava/lang/String;

    iput p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->videoRatio:F

    iput-boolean p5, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->mixStreamDowngrade:Z

    return-void
.end method


# virtual methods
.method public final copy(ZZLjava/lang/String;FZ)Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;
    .locals 6

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;-><init>(ZZLjava/lang/String;FZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;

    iget-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->mixValidRegion:Z

    iget-boolean v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->mixValidRegion:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->streamOrientation:Z

    iget-boolean v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->streamOrientation:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->orientation:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->orientation:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->videoRatio:F

    iget v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->videoRatio:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->mixStreamDowngrade:Z

    iget-boolean v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->mixStreamDowngrade:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getMixStreamDowngrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->mixStreamDowngrade:Z

    return v0
.end method

.method public final getMixValidRegion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->mixValidRegion:Z

    return v0
.end method

.method public final getOrientation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamOrientation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->streamOrientation:Z

    return v0
.end method

.method public final getVideoRatio()F
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->videoRatio:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->mixValidRegion:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->streamOrientation:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->orientation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->videoRatio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->mixStreamDowngrade:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixStreamParams(mixValidRegion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->mixValidRegion:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streamOrientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->streamOrientation:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->orientation:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->videoRatio:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mixStreamDowngrade="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->mixStreamDowngrade:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
