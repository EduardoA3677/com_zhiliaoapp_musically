.class public final Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public frequencyControlIntervals:[I
    .annotation runtime LX/0B9U;
        value = "frequency_control_intervals"
    .end annotation
.end field

.field public historyFlowPosition:I
    .annotation runtime LX/0B9U;
        value = "flow_position_history"
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

.field public unreadFlowPosition:I
    .annotation runtime LX/0B9U;
        value = "flow_position_unread"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v10, 0x3

    new-array v7, v10, [I

    fill-array-data v7, :array_0

    new-array v8, v10, [I

    fill-array-data v8, :array_1

    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v9, 0x5

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;-><init>(IIIIII[I[III)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x3c
        0x2710
    .end array-data
.end method

.method public constructor <init>(IIIIII[I[III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->intervalLite:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->showsPerDayLite:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->interval:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->showsPerDay:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->intervalPlus:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->showsPerDayPlus:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->frequencyControlIntervals:[I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->mufGroupUpperBounds:[I

    iput p9, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->unreadFlowPosition:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->historyFlowPosition:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->intervalLite:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->intervalLite:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->showsPerDayLite:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->showsPerDayLite:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->interval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->interval:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->showsPerDay:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->showsPerDay:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->intervalPlus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->intervalPlus:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->showsPerDayPlus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->showsPerDayPlus:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->frequencyControlIntervals:[I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->frequencyControlIntervals:[I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->mufGroupUpperBounds:[I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->mufGroupUpperBounds:[I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->unreadFlowPosition:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->unreadFlowPosition:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->historyFlowPosition:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->historyFlowPosition:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->intervalLite:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->showsPerDayLite:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->interval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->showsPerDay:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->intervalPlus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->showsPerDayPlus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->frequencyControlIntervals:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->mufGroupUpperBounds:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->unreadFlowPosition:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->historyFlowPosition:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendsTabConfig(intervalLite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->intervalLite:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showsPerDayLite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->showsPerDayLite:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->interval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showsPerDay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->showsPerDay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", intervalPlus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->intervalPlus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showsPerDayPlus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->showsPerDayPlus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyControlIntervals="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->frequencyControlIntervals:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mufGroupUpperBounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->mufGroupUpperBounds:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unreadFlowPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->unreadFlowPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", historyFlowPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->historyFlowPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
