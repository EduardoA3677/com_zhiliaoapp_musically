.class public final Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final checkType:I
    .annotation runtime LX/0B9U;
        value = "check_type"
    .end annotation
.end field

.field public final distance:I
    .annotation runtime LX/0B9U;
        value = "interval_count"
    .end annotation
.end field

.field public final frequencyControl:I
    .annotation runtime LX/0B9U;
        value = "server_frequency_control"
    .end annotation
.end field

.field public final gapBlock:I
    .annotation runtime LX/0B9U;
        value = "gap_block"
    .end annotation
.end field

.field public final mainEnable:Z
    .annotation runtime LX/0B9U;
        value = "main_enable"
    .end annotation
.end field

.field public final pageLeaveHandle:Z
    .annotation runtime LX/0B9U;
        value = "page_leave_handle"
    .end annotation
.end field

.field public final scrollStateBlock:Z
    .annotation runtime LX/0B9U;
        value = "scroll_state_block"
    .end annotation
.end field

.field public final serverReplace:Z
    .annotation runtime LX/0B9U;
        value = "server_update_enable"
    .end annotation
.end field

.field public final updateWhenCountDiff:Z
    .annotation runtime LX/0B9U;
        value = "update_when_count_diff"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x3

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v5, v1

    move v7, v1

    move v8, v1

    move v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;-><init>(ZZZIZIIIZ)V

    return-void
.end method

.method public constructor <init>(ZZZIZIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->mainEnable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->serverReplace:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->updateWhenCountDiff:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->frequencyControl:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->scrollStateBlock:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->distance:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->checkType:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->gapBlock:I

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->pageLeaveHandle:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->mainEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->mainEnable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->serverReplace:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->serverReplace:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->updateWhenCountDiff:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->updateWhenCountDiff:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->frequencyControl:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->frequencyControl:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->scrollStateBlock:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->scrollStateBlock:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->distance:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->distance:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->checkType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->checkType:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->gapBlock:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->gapBlock:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->pageLeaveHandle:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->pageLeaveHandle:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->mainEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->serverReplace:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->updateWhenCountDiff:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->frequencyControl:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->scrollStateBlock:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->distance:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->checkType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->gapBlock:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->pageLeaveHandle:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveCardUpdateConfig(mainEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->mainEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", serverReplace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->serverReplace:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateWhenCountDiff="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->updateWhenCountDiff:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->frequencyControl:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scrollStateBlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->scrollStateBlock:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->distance:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->checkType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gapBlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->gapBlock:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageLeaveHandle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;->pageLeaveHandle:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
