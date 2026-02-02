.class public final LX/13A6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LIZ:LX/13AV;

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:F

.field public LIZLLL:Landroid/graphics/Rect;

.field public LJ:Landroid/graphics/Paint;

.field public LJFF:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/13AV;->NONE:LX/13AV;

    iput-object v0, p0, LX/13A6;->LIZ:LX/13AV;

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/13A6;->LIZIZ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;FFFFFFFF)V
    .locals 1

    iget-object v0, p0, LX/13A6;->LJFF:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13A6;->LJFF:Landroid/graphics/Path;

    :cond_0
    iget-object v0, p0, LX/13A6;->LJFF:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/13A6;->LJFF:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, LX/13A6;->LJFF:Landroid/graphics/Path;

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/13A6;->LJFF:Landroid/graphics/Path;

    invoke-virtual {v0, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/13A6;->LJFF:Landroid/graphics/Path;

    invoke-virtual {v0, p8, p9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/13A6;->LJFF:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/13A6;->LJFF:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Canvas;)V
    .locals 59

    move-object/from16 v6, p0

    iget-object v1, v6, LX/13A6;->LIZ:LX/13AV;

    if-eqz v1, :cond_3

    sget-object v0, LX/13AV;->NONE:LX/13AV;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v6, LX/13A6;->LIZ:LX/13AV;

    sget-object v0, LX/13AV;->HIDDEN:LX/13AV;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v6, LX/13A6;->LIZJ:F

    float-to-double v3, v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, LX/13A6;->LIZLLL:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v5, 0x1

    if-lt v0, v5, :cond_3

    iget-object v0, v6, LX/13A6;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lt v0, v5, :cond_3

    move-object/from16 v58, p1

    invoke-virtual/range {v58 .. v58}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v0, v6, LX/13A6;->LIZLLL:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v12, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget v1, v6, LX/13A6;->LIZJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v9, 0x1

    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v6, LX/13A6;->LJ:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v6, LX/13A6;->LJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, LX/13A6;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_1
    int-to-float v1, v2

    int-to-float v8, v12

    sub-int v0, v2, v9

    int-to-float v13, v0

    sub-int v0, v12, v9

    int-to-float v0, v0

    move/from16 v53, v0

    add-int/2addr v2, v11

    add-int v0, v2, v9

    int-to-float v15, v0

    int-to-float v7, v2

    int-to-float v3, v9

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v17, v3, v0

    sub-float v25, v8, v17

    invoke-virtual/range {v58 .. v58}, Landroid/graphics/Canvas;->save()I

    move/from16 v32, v13

    move/from16 v51, v8

    move/from16 v43, v1

    move-object/from16 v33, v6

    move-object/from16 v34, v58

    move/from16 v35, v1

    move/from16 v36, v8

    move/from16 v37, v13

    move/from16 v38, v53

    move/from16 v39, v15

    move/from16 v40, v53

    move/from16 v41, v7

    move/from16 v42, v8

    invoke-virtual/range {v33 .. v42}, LX/13A6;->LIZ(Landroid/graphics/Canvas;FFFFFFFF)V

    iget-object v2, v6, LX/13A6;->LIZ:LX/13AV;

    iget-object v1, v6, LX/13A6;->LJ:Landroid/graphics/Paint;

    iget v0, v6, LX/13A6;->LIZJ:F

    mul-int/lit8 v16, v9, 0x2

    add-int v11, v11, v16

    int-to-float v14, v11

    move/from16 v27, v25

    move/from16 v28, v14

    move/from16 v29, v3

    move-object/from16 v20, v1

    move/from16 v21, v5

    move/from16 v22, v0

    move/from16 v24, v13

    move/from16 v26, v15

    move-object/from16 v18, v2

    move-object/from16 v19, v58

    invoke-virtual/range {v18 .. v29}, LX/13AV;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    invoke-virtual/range {v58 .. v58}, Landroid/graphics/Canvas;->restore()V

    add-int/2addr v12, v10

    int-to-float v1, v12

    add-int/2addr v12, v9

    int-to-float v0, v12

    add-float v24, v7, v17

    invoke-virtual/range {v58 .. v58}, Landroid/graphics/Canvas;->save()I

    move/from16 v57, v1

    move-object/from16 v33, v6

    move-object/from16 v34, v58

    move/from16 v35, v7

    move/from16 v36, v8

    move/from16 v37, v7

    move/from16 v38, v1

    move/from16 v39, v15

    move/from16 v40, v0

    move/from16 v41, v15

    move/from16 v42, v53

    invoke-virtual/range {v33 .. v42}, LX/13A6;->LIZ(Landroid/graphics/Canvas;FFFFFFFF)V

    iget-object v11, v6, LX/13A6;->LIZ:LX/13AV;

    iget-object v9, v6, LX/13A6;->LJ:Landroid/graphics/Paint;

    const/16 v21, 0x2

    iget v8, v6, LX/13A6;->LIZJ:F

    add-int v10, v10, v16

    int-to-float v2, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v58

    move-object/from16 v20, v9

    move/from16 v22, v8

    move/from16 v23, v23

    move/from16 v25, v53

    move/from16 v26, v24

    move/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-virtual/range {v18 .. v29}, LX/13AV;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    invoke-virtual/range {v58 .. v58}, Landroid/graphics/Canvas;->restore()V

    add-float v31, v1, v17

    invoke-virtual/range {v58 .. v58}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v41, v6

    move-object/from16 v42, v58

    move/from16 v44, v1

    move/from16 v45, v7

    move/from16 v46, v1

    move/from16 v47, v15

    move/from16 v48, v0

    move/from16 v49, v32

    move/from16 v50, v0

    invoke-virtual/range {v41 .. v50}, LX/13A6;->LIZ(Landroid/graphics/Canvas;FFFFFFFF)V

    iget-object v8, v6, LX/13A6;->LIZ:LX/13AV;

    iget-object v7, v6, LX/13A6;->LJ:Landroid/graphics/Paint;

    const/16 v27, 0x3

    iget v1, v6, LX/13A6;->LIZJ:F

    move-object/from16 v24, v8

    move-object/from16 v25, v58

    move-object/from16 v26, v7

    move/from16 v28, v1

    move/from16 v29, v23

    move/from16 v30, v15

    move/from16 v33, v31

    move/from16 v34, v14

    move/from16 v35, v3

    invoke-virtual/range {v24 .. v35}, LX/13AV;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    invoke-virtual/range {v58 .. v58}, Landroid/graphics/Canvas;->restore()V

    sub-float v14, v43, v17

    invoke-virtual/range {v58 .. v58}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v48, v6

    move-object/from16 v49, v58

    move/from16 v52, v32

    move/from16 v53, v53

    move/from16 v54, v32

    move/from16 v55, v0

    move/from16 v56, v43

    move/from16 v50, v43

    invoke-virtual/range {v48 .. v57}, LX/13A6;->LIZ(Landroid/graphics/Canvas;FFFFFFFF)V

    iget-object v8, v6, LX/13A6;->LIZ:LX/13AV;

    iget-object v7, v6, LX/13A6;->LJ:Landroid/graphics/Paint;

    const/4 v11, 0x0

    iget v1, v6, LX/13A6;->LIZJ:F

    move-object v8, v8

    move-object/from16 v9, v58

    move-object v10, v7

    move v12, v1

    move/from16 v13, v23

    move v15, v0

    move/from16 v16, v14

    move/from16 v17, v53

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-virtual/range {v8 .. v19}, LX/13AV;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    invoke-virtual/range {v58 .. v58}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v6, LX/13A6;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v0, v58

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_1
    const/high16 v23, -0x1000000

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto/16 :goto_0

    :cond_3
    return-void
.end method
