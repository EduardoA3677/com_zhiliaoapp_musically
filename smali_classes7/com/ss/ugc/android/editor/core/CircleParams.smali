.class public final Lcom/ss/ugc/android/editor/core/CircleParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public canvasHeight:I
    .annotation runtime LX/0B9U;
        value = "canvas_height"
    .end annotation
.end field

.field public canvasWidth:I
    .annotation runtime LX/0B9U;
        value = "canvas_width"
    .end annotation
.end field

.field public final strokeCircleColor:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "stroke_circle_color"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public strokeCircleDiameter:F
    .annotation runtime LX/0B9U;
        value = "stroke_circle_diameter"
    .end annotation
.end field

.field public strokeCirclePos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "stroke_circle_pos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public strokeCircleVisible:Z
    .annotation runtime LX/0B9U;
        value = "stroke_circle_visible"
    .end annotation
.end field

.field public strokeCircleWidth:F
    .annotation runtime LX/0B9U;
        value = "stroke_circle_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v4

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/ss/ugc/android/editor/core/CircleParams;-><init>(IIZFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZFFLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->canvasWidth:I

    iput p2, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->canvasHeight:I

    iput-boolean p3, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleVisible:Z

    iput p4, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleDiameter:F

    iput p5, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleWidth:F

    iput-object p6, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleColor:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCirclePos:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IIZFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 v0, p8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const p4, 0x3d3e51b7

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    int-to-float p5, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p5, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p5, v0

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    const-string v0, "#0BE09B"

    invoke-static {v0}, LX/0Fk5;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p6

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, -0x42333333    # -0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p7

    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/ss/ugc/android/editor/core/CircleParams;-><init>(IIZFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/android/editor/core/CircleParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/android/editor/core/CircleParams;

    iget v1, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->canvasWidth:I

    iget v0, p1, Lcom/ss/ugc/android/editor/core/CircleParams;->canvasWidth:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->canvasHeight:I

    iget v0, p1, Lcom/ss/ugc/android/editor/core/CircleParams;->canvasHeight:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleVisible:Z

    iget-boolean v0, p1, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleVisible:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleDiameter:F

    iget v0, p1, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleDiameter:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleWidth:F

    iget v0, p1, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleWidth:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleColor:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleColor:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCirclePos:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCirclePos:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->canvasWidth:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->canvasHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleVisible:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleDiameter:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleWidth:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleColor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCirclePos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CircleParams(canvasWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->canvasWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canvasHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->canvasHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", strokeCircleVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleVisible:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", strokeCircleDiameter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleDiameter:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", strokeCircleWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleWidth:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", strokeCircleColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleColor:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strokeCirclePos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCirclePos:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
