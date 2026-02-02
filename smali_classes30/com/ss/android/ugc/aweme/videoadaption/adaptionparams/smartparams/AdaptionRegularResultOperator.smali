.class public final Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04oS;


# instance fields
.field public isIntextOccludeDesc:Ljava/lang/Boolean;

.field public isIntextOccludeInteraction:Ljava/lang/Boolean;

.field public isIntextOccludeTab:Ljava/lang/Boolean;

.field public isIntextOut:Ljava/lang/Boolean;

.field public needSave:Z

.field public oldResult:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

.field public params:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

.field public transXRegular:D

.field public transYRegular:D

.field public widthScaleRegular:D


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->params:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->oldResult:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getOldWidthScaleRegular()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->widthScaleRegular:D

    return-void
.end method

.method private final component1()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->params:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    return-object v0
.end method

.method private final component2()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->oldResult:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    return-object v0
.end method

.method private final getContainerScale()D
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->params:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getContainerHeight()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->params:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getContainerWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method private final getHeightScaleRegular()D
    .locals 4

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->widthScaleRegular:D

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getVideoScaleRegular()D

    move-result-wide v0

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method private final getOldWidthScaleRegular()D
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->oldResult:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getWidth()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->params:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getContainerWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method private final getVideoScale()D
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->oldResult:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->oldResult:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method private final getXBiasRegular()D
    .locals 4

    const/4 v0, 0x1

    int-to-double v2, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->widthScaleRegular:D

    sub-double/2addr v2, v0

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method private final getYBiasRegular()D
    .locals 4

    const/4 v0, 0x1

    int-to-double v2, v0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getHeightScaleRegular()D

    move-result-wide v0

    sub-double/2addr v2, v0

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method private final setContainerScale(D)V
    .locals 0

    return-void
.end method

.method private final setHeight(I)V
    .locals 0

    return-void
.end method

.method private final setHeightScaleRegular(D)V
    .locals 0

    return-void
.end method

.method private final setOldWidthScaleRegular(D)V
    .locals 0

    return-void
.end method

.method private final setTranslateX(F)V
    .locals 0

    return-void
.end method

.method private final setTranslateY(F)V
    .locals 0

    return-void
.end method

.method private final setVideoScale(D)V
    .locals 0

    return-void
.end method

.method private final setVideoScaleRegular(D)V
    .locals 0

    return-void
.end method

.method private final setWidth(I)V
    .locals 0

    return-void
.end method

.method private final setXBiasRegular(D)V
    .locals 0

    return-void
.end method

.method private final setYBiasRegular(D)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final alignToBottomTransY()D
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getYBiasRegular()D

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;-><init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->params:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->params:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->oldResult:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->oldResult:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getHeight()I
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getHeightScaleRegular()D

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->params:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getContainerHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public final getNeedSave()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->needSave:Z

    return v0
.end method

.method public final getRectBottom(D)D
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getHeightScaleRegular()D

    move-result-wide v0

    mul-double/2addr p1, v0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getYBiasRegular()D

    move-result-wide v0

    add-double/2addr p1, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->transYRegular:D

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public final getRectLeft(D)D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->widthScaleRegular:D

    mul-double/2addr p1, v0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getXBiasRegular()D

    move-result-wide v0

    add-double/2addr p1, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->transXRegular:D

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public final getRectRight(D)D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->widthScaleRegular:D

    mul-double/2addr p1, v0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getXBiasRegular()D

    move-result-wide v0

    add-double/2addr p1, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->transXRegular:D

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public final getRectTop(D)D
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getHeightScaleRegular()D

    move-result-wide v0

    mul-double/2addr p1, v0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getYBiasRegular()D

    move-result-wide v0

    add-double/2addr p1, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->transYRegular:D

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public final getTranslateX()F
    .locals 4

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->transXRegular:D

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->params:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getContainerWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    return v0
.end method

.method public final getTranslateXRegular()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->transXRegular:D

    return-wide v0
.end method

.method public final getTranslateY()F
    .locals 4

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->transYRegular:D

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->params:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getContainerHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    return v0
.end method

.method public final getTranslateYRegular()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->transYRegular:D

    return-wide v0
.end method

.method public final getVideoScaleRegular()D
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getVideoScale()D

    move-result-wide v2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getContainerScale()D

    move-result-wide v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public final getWidth()I
    .locals 4

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->widthScaleRegular:D

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->params:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getContainerWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public final getWidthScaleRegular()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->widthScaleRegular:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->params:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->oldResult:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isIntextOccludeDesc()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->isIntextOccludeDesc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isIntextOccludeInteraction()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->isIntextOccludeInteraction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isIntextOccludeTab()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->isIntextOccludeTab:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isIntextOut()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->isIntextOut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isShrink()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->widthScaleRegular:D

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getOldWidthScaleRegular()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setIntextOccludeDesc(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->isIntextOccludeDesc:Ljava/lang/Boolean;

    return-void
.end method

.method public final setIntextOccludeInteraction(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->isIntextOccludeInteraction:Ljava/lang/Boolean;

    return-void
.end method

.method public final setIntextOccludeTab(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->isIntextOccludeTab:Ljava/lang/Boolean;

    return-void
.end method

.method public final setIntextOut(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->isIntextOut:Ljava/lang/Boolean;

    return-void
.end method

.method public final setNeedSave(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->needSave:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdaptionRegularResultOperator(params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->params:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->oldResult:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateRegularResult(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->widthScaleRegular:D

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->transXRegular:D

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->transYRegular:D

    :cond_2
    return-void
.end method
