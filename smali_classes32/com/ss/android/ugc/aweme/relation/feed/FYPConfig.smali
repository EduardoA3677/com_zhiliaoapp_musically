.class public final Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backUpFlowPosition:I
    .annotation runtime LX/0B9U;
        value = "flow_position_backup"
    .end annotation
.end field

.field public flowIndex:I
    .annotation runtime LX/0B9U;
        value = "flow_index"
    .end annotation
.end field

.field public flowPosition:I
    .annotation runtime LX/0B9U;
        value = "flow_position"
    .end annotation
.end field

.field public frequencyControlIntervals:[I
    .annotation runtime LX/0B9U;
        value = "frequency_control_intervals"
    .end annotation
.end field

.field public interval:I
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation
.end field

.field public intervalLite:I
    .annotation runtime LX/0B9U;
        value = "interval_lite"
    .end annotation
.end field

.field public intervalPlus:I
    .annotation runtime LX/0B9U;
        value = "interval_plus"
    .end annotation
.end field

.field public mufGroupUpperBounds:[I
    .annotation runtime LX/0B9U;
        value = "muf_group_upper_bounds"
    .end annotation
.end field

.field public showsPerDay:I
    .annotation runtime LX/0B9U;
        value = "shows_per_day"
    .end annotation
.end field

.field public showsPerDayLite:I
    .annotation runtime LX/0B9U;
        value = "shows_per_day_lite"
    .end annotation
.end field

.field public showsPerDayPlus:I
    .annotation runtime LX/0B9U;
        value = "shows_per_day_plus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v0, 0x3

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    new-array v8, v0, [I

    fill-array-data v8, :array_1

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x6

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    move v10, v9

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;-><init>(IIIIII[I[IIII)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x3c
        0x2710
    .end array-data
.end method

.method public constructor <init>(IIIIII[I[IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->intervalLite:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->showsPerDayLite:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->interval:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->showsPerDay:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->intervalPlus:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->showsPerDayPlus:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->frequencyControlIntervals:[I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->mufGroupUpperBounds:[I

    iput p9, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->flowIndex:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->flowPosition:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->backUpFlowPosition:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->intervalLite:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->intervalLite:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->showsPerDayLite:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->showsPerDayLite:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->interval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->interval:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->showsPerDay:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->showsPerDay:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->intervalPlus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->intervalPlus:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->showsPerDayPlus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->showsPerDayPlus:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->frequencyControlIntervals:[I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->frequencyControlIntervals:[I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->mufGroupUpperBounds:[I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->mufGroupUpperBounds:[I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->flowIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->flowIndex:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->flowPosition:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->flowPosition:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->backUpFlowPosition:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->backUpFlowPosition:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->intervalLite:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->showsPerDayLite:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->interval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->showsPerDay:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->intervalPlus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->showsPerDayPlus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->frequencyControlIntervals:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->mufGroupUpperBounds:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->flowIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->flowPosition:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->backUpFlowPosition:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FYPConfig(intervalLite="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->intervalLite:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showsPerDayLite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->showsPerDayLite:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->interval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showsPerDay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->showsPerDay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", intervalPlus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->intervalPlus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showsPerDayPlus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->showsPerDayPlus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyControlIntervals="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->frequencyControlIntervals:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mufGroupUpperBounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->mufGroupUpperBounds:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flowIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->flowIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", flowPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->flowPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backUpFlowPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->backUpFlowPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
