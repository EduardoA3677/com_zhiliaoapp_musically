.class public final Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final availMem:I
    .annotation runtime LX/0B9U;
        value = "availMem"
    .end annotation
.end field

.field public final blockGcCount:I
    .annotation runtime LX/0B9U;
        value = "blockGcCount"
    .end annotation
.end field

.field public final blockGcTime:I
    .annotation runtime LX/0B9U;
        value = "blockGcTime"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final javaHeapRate:D
    .annotation runtime LX/0B9U;
        value = "javaHeapRate"
    .end annotation
.end field

.field public final majorFault:I
    .annotation runtime LX/0B9U;
        value = "majorFault"
    .end annotation
.end field

.field public final totalPss:I
    .annotation runtime LX/0B9U;
        value = "totalPss"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    const/16 v4, 0x800

    const/16 v5, 0x1f4

    const/16 v6, 0x64

    const/16 v8, 0xc8

    move-object v0, p0

    move v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;-><init>(ZDIIIII)V

    return-void
.end method

.method public constructor <init>(ZDIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->enable:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->javaHeapRate:D

    iput p4, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->totalPss:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->availMem:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->majorFault:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->blockGcCount:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->blockGcTime:I

    return-void
.end method


# virtual methods
.method public final copy(ZDIIIII)Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;

    move/from16 v8, p8

    move/from16 v7, p7

    move v5, p5

    move v4, p4

    move-wide v2, p2

    move v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;-><init>(ZDIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->enable:Z

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->javaHeapRate:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->javaHeapRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->totalPss:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->totalPss:I

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->availMem:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->availMem:I

    if-eq v1, v0, :cond_5

    return v4

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->majorFault:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->majorFault:I

    if-eq v1, v0, :cond_6

    return v4

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->blockGcCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->blockGcCount:I

    if-eq v1, v0, :cond_7

    return v4

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->blockGcTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->blockGcTime:I

    if-eq v1, v0, :cond_8

    return v4

    :cond_8
    return v5
.end method

.method public final getAvailMem()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->availMem:I

    return v0
.end method

.method public final getBlockGcCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->blockGcCount:I

    return v0
.end method

.method public final getBlockGcTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->blockGcTime:I

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->enable:Z

    return v0
.end method

.method public final getJavaHeapRate()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->javaHeapRate:D

    return-wide v0
.end method

.method public final getMajorFault()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->majorFault:I

    return v0
.end method

.method public final getTotalPss()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->totalPss:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->javaHeapRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->totalPss:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->availMem:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->majorFault:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->blockGcCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->blockGcTime:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MemoryOptWhenAnrABParameters(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", javaHeapRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->javaHeapRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", totalPss="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->totalPss:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", availMem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->availMem:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", majorFault="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->majorFault:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blockGcCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->blockGcCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blockGcTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->blockGcTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
