.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;
.super Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;
.source "SourceFile"


# instance fields
.field public final enableSmartLoadMore:I
    .annotation runtime LX/0B9U;
        value = "enable_smart_load_more"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label"
    .end annotation
.end field

.field public final predictTime:I
    .annotation runtime LX/0B9U;
        value = "predict_total_time"
    .end annotation
.end field

.field public final predictVideoCount:I
    .annotation runtime LX/0B9U;
        value = "predict_video_count"
    .end annotation
.end field

.field public final scoreThreshold:F
    .annotation runtime LX/0B9U;
        value = "score_threshold"
    .end annotation
.end field

.field public final smartExecuteCount:I
    .annotation runtime LX/0B9U;
        value = "smart_execute_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;-><init>(IILjava/lang/String;FII)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;FII)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->enableSmartLoadMore:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->smartExecuteCount:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->label:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->scoreThreshold:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->predictTime:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->predictVideoCount:I

    const-string v0, "search_inflow_smart_load_more"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setScene(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->enableSmartLoadMore:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->enableSmartLoadMore:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->smartExecuteCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->smartExecuteCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->label:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->label:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->scoreThreshold:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->scoreThreshold:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->predictTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->predictTime:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->predictVideoCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->predictVideoCount:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->enableSmartLoadMore:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->smartExecuteCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->label:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->scoreThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->predictTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->predictVideoCount:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchInflowSmartLoadMoreConfig(enableSmartLoadMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->enableSmartLoadMore:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", smartExecuteCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->smartExecuteCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->label:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scoreThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->scoreThreshold:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", predictTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->predictTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", predictVideoCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->predictVideoCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
