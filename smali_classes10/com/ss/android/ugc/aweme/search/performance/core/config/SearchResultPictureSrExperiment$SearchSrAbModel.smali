.class public final Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchSrAbModel"
.end annotation


# instance fields
.field public final enableAdaptive:I
    .annotation runtime LX/0B9U;
        value = "enable_adaptive"
    .end annotation
.end field

.field public final optType:I
    .annotation runtime LX/0B9U;
        value = "search_result_picture_optimize"
    .end annotation
.end field

.field public final srLevel:F
    .annotation runtime LX/0B9U;
        value = "sr_level"
    .end annotation
.end field

.field public final thresholdHeight:I
    .annotation runtime LX/0B9U;
        value = "adaptive_threshold_height"
    .end annotation
.end field

.field public final thresholdWidth:I
    .annotation runtime LX/0B9U;
        value = "adaptive_threshold_width"
    .end annotation
.end field

.field public final userSrLevel:F
    .annotation runtime LX/0B9U;
        value = "usersr_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;-><init>(IFFIII)V

    return-void
.end method

.method public constructor <init>(IFFIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->optType:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->srLevel:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->userSrLevel:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->enableAdaptive:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->thresholdWidth:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->thresholdHeight:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->optType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->optType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->srLevel:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->srLevel:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->userSrLevel:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->userSrLevel:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->enableAdaptive:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->enableAdaptive:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->thresholdWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->thresholdWidth:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->thresholdHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->thresholdHeight:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->optType:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->srLevel:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->userSrLevel:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->enableAdaptive:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->thresholdWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->thresholdHeight:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchSrAbModel(optType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->optType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", srLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->srLevel:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", userSrLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->userSrLevel:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", enableAdaptive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->enableAdaptive:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thresholdWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->thresholdWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thresholdHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->thresholdHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
