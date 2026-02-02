.class public final Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final adjGC:Z
    .annotation runtime LX/0B9U;
        value = "adjGC"
    .end annotation
.end field

.field public final adjGCBytes:J
    .annotation runtime LX/0B9U;
        value = "adjGCBytes"
    .end annotation
.end field

.field public final delayStop:J
    .annotation runtime LX/0B9U;
        value = "delayStop"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final softRef:Z
    .annotation runtime LX/0B9U;
        value = "softRef"
    .end annotation
.end field

.field public final softRefBytes:J
    .annotation runtime LX/0B9U;
        value = "softRefBytes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    const-wide/16 v5, 0x7530

    move-object v0, p0

    move v4, v1

    move v7, v1

    move-wide v8, v5

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;-><init>(ZJZJZJ)V

    return-void
.end method

.method public constructor <init>(ZJZJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->enable:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->delayStop:J

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->softRef:Z

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->softRefBytes:J

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->adjGC:Z

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->adjGCBytes:J

    return-void
.end method


# virtual methods
.method public final copy(ZJZJZJ)Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;

    move-wide/from16 v8, p8

    move-wide v5, p5

    move v4, p4

    move/from16 v7, p7

    move-wide v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;-><init>(ZJZJZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->delayStop:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->delayStop:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->softRef:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->softRef:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->softRefBytes:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->softRefBytes:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->adjGC:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->adjGC:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->adjGCBytes:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->adjGCBytes:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getAdjGC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->adjGC:Z

    return v0
.end method

.method public final getAdjGCBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->adjGCBytes:J

    return-wide v0
.end method

.method public final getDelayStop()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->delayStop:J

    return-wide v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->enable:Z

    return v0
.end method

.method public final getSoftRef()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->softRef:Z

    return v0
.end method

.method public final getSoftRefBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->softRefBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->delayStop:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->softRef:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->softRefBytes:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->adjGC:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->adjGCBytes:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MemoryManualCleanParameters(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayStop="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->delayStop:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", softRef="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->softRef:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", softRefBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->softRefBytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", adjGC="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->adjGC:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adjGCBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->adjGCBytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
