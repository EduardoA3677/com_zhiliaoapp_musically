.class public final Lcom/ss/android/ugc/asve/context/DropFrameParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final delayTime:J
    .annotation runtime LX/0B9U;
        value = "delay_time"
    .end annotation
.end field

.field public final isSetParams:Z
    .annotation runtime LX/0B9U;
        value = "is_set_params"
    .end annotation
.end field

.field public final maxDropCount:J
    .annotation runtime LX/0B9U;
        value = "max_drop_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x10

    const/4 v1, 0x0

    const-wide/32 v2, 0x8235

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/asve/context/DropFrameParams;-><init>(ZJJ)V

    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/asve/context/DropFrameParams;->isSetParams:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/asve/context/DropFrameParams;->delayTime:J

    iput-wide p4, p0, Lcom/ss/android/ugc/asve/context/DropFrameParams;->maxDropCount:J

    return-void
.end method


# virtual methods
.method public final copy(ZJJ)Lcom/ss/android/ugc/asve/context/DropFrameParams;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/asve/context/DropFrameParams;

    move-wide v4, p4

    move-wide v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/asve/context/DropFrameParams;-><init>(ZJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/asve/context/DropFrameParams;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/asve/context/DropFrameParams;

    iget-boolean v1, p0, Lcom/ss/android/ugc/asve/context/DropFrameParams;->isSetParams:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/asve/context/DropFrameParams;->isSetParams:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/asve/context/DropFrameParams;->delayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/asve/context/DropFrameParams;->delayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/asve/context/DropFrameParams;->maxDropCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/asve/context/DropFrameParams;->maxDropCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getDelayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/asve/context/DropFrameParams;->delayTime:J

    return-wide v0
.end method

.method public final getMaxDropCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/asve/context/DropFrameParams;->maxDropCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/context/DropFrameParams;->isSetParams:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/asve/context/DropFrameParams;->delayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/asve/context/DropFrameParams;->maxDropCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final isSetParams()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/context/DropFrameParams;->isSetParams:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DropFrameParams(isSetParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/asve/context/DropFrameParams;->isSetParams:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/asve/context/DropFrameParams;->delayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxDropCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/asve/context/DropFrameParams;->maxDropCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
