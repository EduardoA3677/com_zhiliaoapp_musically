.class public final Lcom/ss/ugc/android/editor/core/CutoutBrushParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public baseResolution:I
    .annotation runtime LX/0B9U;
        value = "base_resolution"
    .end annotation
.end field

.field public final brushColor:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "brush_color"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final brushHardness:F
    .annotation runtime LX/0B9U;
        value = "brush_hardness"
    .end annotation
.end field

.field public final brushSize:F
    .annotation runtime LX/0B9U;
        value = "brush_size"
    .end annotation
.end field

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


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v0, "#0BE09B"

    invoke-static {v0}, LX/0Fk5;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x0

    const v4, 0x3d3e51b7

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v2, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;-><init>(IILjava/util/List;FFI)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;FFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FFI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->canvasWidth:I

    iput p2, p0, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->canvasHeight:I

    iput-object p3, p0, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->brushColor:Ljava/util/List;

    iput p4, p0, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->brushSize:F

    iput p5, p0, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->brushHardness:F

    iput p6, p0, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->baseResolution:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;

    iget v1, p0, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->canvasWidth:I

    iget v0, p1, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->canvasWidth:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->canvasHeight:I

    iget v0, p1, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->canvasHeight:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->brushColor:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->brushColor:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->brushSize:F

    iget v0, p1, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->brushSize:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->brushHardness:F

    iget v0, p1, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->brushHardness:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->baseResolution:I

    iget v0, p1, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->baseResolution:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->canvasWidth:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->canvasHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->brushColor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->brushSize:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->brushHardness:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->baseResolution:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CutoutBrushParams(canvasWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->canvasWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canvasHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->canvasHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", brushColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->brushColor:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brushSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->brushSize:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", brushHardness="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->brushHardness:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", baseResolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->baseResolution:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
