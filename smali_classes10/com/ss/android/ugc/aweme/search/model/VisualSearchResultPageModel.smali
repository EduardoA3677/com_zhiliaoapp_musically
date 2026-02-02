.class public final Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final disableEcomContentType:Ljava/lang/Integer;

.field public final enableCircleMiddlePage:Z

.field public final initialScreenRatio:F

.field public final needJumpToShop:Z

.field public final rectangle:Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;
    .annotation runtime LX/0B9U;
        value = "rectangle"
    .end annotation
.end field

.field public final showMMODRectFromCircle:Z

.field public final showQuestionIcon:Z

.field public final supportVisualHistory:Z

.field public final visualSearchAboutPageKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v5, 0x0

    sget-object v0, LX/0KdA;->COMMON:LX/0KdA;

    invoke-virtual {v0}, LX/0KdA;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const v7, 0x3f19999a    # 0.6f

    move-object v0, p0

    move v4, v1

    move v6, v1

    move v8, v3

    move-object v9, v5

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;-><init>(ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;ZFZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;ZFZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->showQuestionIcon:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->visualSearchAboutPageKey:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->needJumpToShop:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->supportVisualHistory:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->rectangle:Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->showMMODRectFromCircle:Z

    iput p7, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->initialScreenRatio:F

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->enableCircleMiddlePage:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->disableEcomContentType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;ZFZLjava/lang/Integer;)Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;-><init>(ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;ZFZLjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->showQuestionIcon:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->showQuestionIcon:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->visualSearchAboutPageKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->visualSearchAboutPageKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->needJumpToShop:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->needJumpToShop:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->supportVisualHistory:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->supportVisualHistory:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->rectangle:Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->rectangle:Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->showMMODRectFromCircle:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->showMMODRectFromCircle:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->initialScreenRatio:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->initialScreenRatio:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->enableCircleMiddlePage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->enableCircleMiddlePage:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->disableEcomContentType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->disableEcomContentType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getDisableEcomContentType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->disableEcomContentType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnableCircleMiddlePage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->enableCircleMiddlePage:Z

    return v0
.end method

.method public final getInitialScreenRatio()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->initialScreenRatio:F

    return v0
.end method

.method public final getNeedJumpToShop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->needJumpToShop:Z

    return v0
.end method

.method public final getRectangle()Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->rectangle:Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;

    return-object v0
.end method

.method public final getShowMMODRectFromCircle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->showMMODRectFromCircle:Z

    return v0
.end method

.method public final getShowQuestionIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->showQuestionIcon:Z

    return v0
.end method

.method public final getSupportVisualHistory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->supportVisualHistory:Z

    return v0
.end method

.method public final getVisualSearchAboutPageKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->visualSearchAboutPageKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->showQuestionIcon:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->visualSearchAboutPageKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->needJumpToShop:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->supportVisualHistory:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->rectangle:Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->showMMODRectFromCircle:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->initialScreenRatio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->enableCircleMiddlePage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->disableEcomContentType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VisualSearchResultPageModel(showQuestionIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->showQuestionIcon:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visualSearchAboutPageKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->visualSearchAboutPageKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needJumpToShop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->needJumpToShop:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportVisualHistory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->supportVisualHistory:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rectangle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->rectangle:Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showMMODRectFromCircle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->showMMODRectFromCircle:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialScreenRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->initialScreenRatio:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", enableCircleMiddlePage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->enableCircleMiddlePage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableEcomContentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->disableEcomContentType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
