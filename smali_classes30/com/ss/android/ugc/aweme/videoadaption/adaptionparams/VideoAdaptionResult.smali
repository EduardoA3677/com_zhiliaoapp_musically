.class public final Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Lhy;


# instance fields
.field public final height:I

.field public final resultOperator:LX/04oS;

.field public final translateX:Ljava/lang/Float;

.field public final translateY:Ljava/lang/Float;

.field public final width:I


# direct methods
.method public constructor <init>(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->width:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->height:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->translateX:Ljava/lang/Float;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->translateY:Ljava/lang/Float;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->resultOperator:LX/04oS;

    return-void
.end method


# virtual methods
.method public final copy(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;-><init>(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->width:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->height:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->translateX:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->translateX:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->translateY:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->translateY:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->resultOperator:LX/04oS;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->resultOperator:LX/04oS;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->height:I

    return v0
.end method

.method public final getResultOperator()LX/04oS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->resultOperator:LX/04oS;

    return-object v0
.end method

.method public final getTranslateX()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->translateX:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTranslateY()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->translateY:Ljava/lang/Float;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->width:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->translateX:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->translateY:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->resultOperator:LX/04oS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isDimensionValid()Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->height:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final saveResultInner(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->height:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->width:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->setDimensions(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->translateX:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->translateY:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_2
    return-void
.end method

.method public final setDimensions(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoAdaptionResult(width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", translateX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->translateX:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", translateY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->translateY:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultOperator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->resultOperator:LX/04oS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
