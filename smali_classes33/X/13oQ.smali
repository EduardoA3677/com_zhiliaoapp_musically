.class public final LX/13oQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:I

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LX/13oQ;->LIZLLL:Ljava/util/List;

    const-string v0, "multilaser"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ms40"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13oQ;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13oQ;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(IIFIIILX/13oR;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFIII",
            "LX/13oR;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    const/high16 v8, 0x43340000    # 180.0f

    move-object/from16 v12, p7

    move/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move/from16 v7, p3

    move v6, p2

    move v5, p1

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, LX/13oQ;->LIZIZ(IIFFIIILX/13oR;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, v4, LX/13oQ;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v4, LX/13oQ;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v2, v4, LX/13oQ;->LIZJ:Ljava/util/List;

    new-instance v1, Landroid/hardware/Camera$Area;

    const/16 v0, 0x3e8

    invoke-direct {v1, v3, v0}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/13oQ;->LIZJ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ(IIFFIIILX/13oR;)Landroid/graphics/Rect;
    .locals 12

    mul-float p3, p3, p4

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v11

    move/from16 v0, p5

    mul-int/lit16 v0, v0, 0x7d0

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, p1

    div-float/2addr v1, v0

    float-to-int v10, v1

    const/16 v6, 0x3e8

    sub-int/2addr v10, v6

    move/from16 v0, p6

    mul-int/lit16 v0, v0, 0x7d0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    int-to-float v0, p2

    div-float/2addr v1, v0

    float-to-int v5, v1

    sub-int/2addr v5, v6

    iget v1, p0, LX/13oQ;->LIZ:I

    const/4 v0, 0x1

    move-object/from16 v8, p8

    if-ne v1, v0, :cond_0

    sget-object v0, LX/13oR;->VIEW:LX/13oR;

    if-ne v8, v0, :cond_0

    neg-int v10, v10

    :cond_0
    div-int/lit8 v1, v11, 0x2

    sub-int/2addr v10, v1

    sget-object v0, LX/14t0;->LIZ:Ljava/lang/String;

    const/16 v9, -0x3e8

    if-le v10, v6, :cond_6

    const/16 v10, 0x3e8

    :cond_1
    :goto_0
    sub-int/2addr v5, v1

    if-le v5, v6, :cond_5

    const/16 v5, 0x3e8

    :cond_2
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/RectF;

    int-to-float v3, v10

    int-to-float v2, v5

    add-int/2addr v10, v11

    invoke-static {v10}, LX/14t0;->LIZLLL(I)I

    move-result v0

    int-to-float v1, v0

    add-int/2addr v5, v11

    invoke-static {v5}, LX/14t0;->LIZLLL(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v7, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v9, v9, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v0, LX/13oR;->VIEW:LX/13oR;

    if-ne v8, v0, :cond_4

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v0, p7

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget v0, v8, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v8, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v8, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v8, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v8, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v6

    iget v2, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    iget v1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v6

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v6

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_3
    :goto_2
    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, LX/14t0;->LIZLLL(I)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, LX/14t0;->LIZLLL(I)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, LX/14t0;->LIZLLL(I)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, LX/14t0;->LIZLLL(I)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    return-object v4

    :cond_4
    sget-object v0, LX/13oR;->ORIGINAL_FRAME:LX/13oR;

    if-ne v8, v0, :cond_3

    new-instance v4, Landroid/graphics/Rect;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_5
    if-ge v5, v9, :cond_2

    const/16 v5, -0x3e8

    goto/16 :goto_1

    :cond_6
    if-ge v10, v9, :cond_1

    const/16 v10, -0x3e8

    goto/16 :goto_0
.end method
