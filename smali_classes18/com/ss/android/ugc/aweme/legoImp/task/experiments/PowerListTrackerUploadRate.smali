.class public final Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final bindPerformance:F
    .annotation runtime LX/0B9U;
        value = "powerlist_bind_performance"
    .end annotation
.end field

.field public final createPerformance:F
    .annotation runtime LX/0B9U;
        value = "powerlist_create_performance"
    .end annotation
.end field

.field public final listDiff:F
    .annotation runtime LX/0B9U;
        value = "powerlist_list_diff"
    .end annotation
.end field

.field public final listDrop:F
    .annotation runtime LX/0B9U;
        value = "powerlist_list_drop"
    .end annotation
.end field

.field public final listFpsRate:F
    .annotation runtime LX/0B9U;
        value = "powerlist_list_fps"
    .end annotation
.end field

.field public final listLayout:F
    .annotation runtime LX/0B9U;
        value = "powerlist_list_layout"
    .end annotation
.end field

.field public final pageLoad:F
    .annotation runtime LX/0B9U;
        value = "powerlist_list_page_load"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const v4, 0x3727c5ac    # 1.0E-5f

    const v1, 0x3a03126f    # 5.0E-4f

    const v3, 0x3851b717    # 5.0E-5f

    move-object v0, p0

    move v2, v1

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;-><init>(FFFFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->listFpsRate:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->listDrop:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->listDiff:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->createPerformance:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->bindPerformance:F

    iput p6, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->pageLoad:F

    iput p7, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->listLayout:F

    return-void
.end method


# virtual methods
.method public final copy(FFFFFFF)Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;

    move v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;-><init>(FFFFFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;

    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->listFpsRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->listFpsRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->listDrop:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->listDrop:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->listDiff:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->listDiff:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->createPerformance:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->createPerformance:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->bindPerformance:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->bindPerformance:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->pageLoad:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->pageLoad:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->listLayout:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->listLayout:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getBindPerformance()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->bindPerformance:F

    return v0
.end method

.method public final getCreatePerformance()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->createPerformance:F

    return v0
.end method

.method public final getListDiff()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->listDiff:F

    return v0
.end method

.method public final getListDrop()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->listDrop:F

    return v0
.end method

.method public final getListFpsRate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->listFpsRate:F

    return v0
.end method

.method public final getListLayout()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->listLayout:F

    return v0
.end method

.method public final getPageLoad()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->pageLoad:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->listFpsRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->listDrop:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->listDiff:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->createPerformance:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->bindPerformance:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->pageLoad:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->listLayout:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PowerListTrackerUploadRate(listFpsRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->listFpsRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", listDrop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->listDrop:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", listDiff="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->listDiff:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", createPerformance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->createPerformance:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bindPerformance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->bindPerformance:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pageLoad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->pageLoad:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", listLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->listLayout:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
