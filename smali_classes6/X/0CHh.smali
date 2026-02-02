.class public final LX/0CHh;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public final LLILZ:Landroid/graphics/Path;

.field public final LLILZIL:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/0CHh;->LL:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/0CHh;->LL:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0CHh;->LIZ(F)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0CHh;->LIZ(F)F

    move-result v2

    const/16 v0, 0x19

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v5, p0, LX/0CHh;->LLILZIL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static LIZ(F)F
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final getArrowRightX()F
    .locals 1

    iget v0, p0, LX/0CHh;->LLILLJJLI:F

    return v0
.end method

.method public final getCircleRadius()F
    .locals 1

    iget v0, p0, LX/0CHh;->LLILLL:F

    return v0
.end method

.method public final getFillColor()I
    .locals 1

    iget v0, p0, LX/0CHh;->LL:I

    return v0
.end method

.method public final getPaddingHorizontal()F
    .locals 1

    iget v0, p0, LX/0CHh;->LLILL:F

    return v0
.end method

.method public final getPaddingVertical()F
    .locals 1

    iget v0, p0, LX/0CHh;->LLILIL:F

    return v0
.end method

.method public final getRectRadius()F
    .locals 1

    iget v0, p0, LX/0CHh;->LLILLIZIL:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v15, v0

    iget-object v0, v2, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, v2, LX/0CHh;->LLILIL:F

    invoke-static {v0}, LX/0CHh;->LIZ(F)F

    move-result v1

    iget v0, v2, LX/0CHh;->LLILL:F

    invoke-static {v0}, LX/0CHh;->LIZ(F)F

    move-result v7

    iget v0, v2, LX/0CHh;->LLILLIZIL:F

    invoke-static {v0}, LX/0CHh;->LIZ(F)F

    move-result v12

    iget v0, v2, LX/0CHh;->LLILLJJLI:F

    invoke-static {v0}, LX/0CHh;->LIZ(F)F

    move-result v9

    sub-float/2addr v6, v7

    sub-float v0, v6, v12

    const v3, 0x4114cccd    # 9.3f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float v8, v15, v3

    const/4 v3, 0x2

    int-to-float v4, v3

    iget v3, v2, LX/0CHh;->LLILLL:F

    mul-float/2addr v4, v3

    invoke-static {v4}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float/2addr v8, v3

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v5, v2, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v3, 0x40fae148    # 7.84f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    add-float/2addr v3, v0

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x413c2d0e    # 11.761f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    add-float/2addr v3, v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x416c147b    # 14.755f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v11

    add-float/2addr v11, v0

    const v17, 0x3fc36018

    invoke-static/range {v17 .. v17}, LX/0CHh;->LIZ(F)F

    move-result v5

    add-float/2addr v5, v1

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v14, v2, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    iget v13, v10, Landroid/graphics/PointF;->x:F

    iget v11, v10, Landroid/graphics/PointF;->y:F

    iget v10, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v20, v11

    move/from16 v21, v10

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v18, v14

    move/from16 v19, v13

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v3, 0x418b1eb8    # 17.39f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v4

    add-float/2addr v4, v0

    const v3, 0x40379724

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    add-float/2addr v3, v1

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x419c3f7d    # 19.531f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v5

    add-float/2addr v5, v0

    const v3, 0x40a05461

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    add-float/2addr v3, v1

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x41a6fdf4    # 20.874f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v11

    add-float/2addr v11, v0

    const v3, 0x40f49fbe

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    add-float v5, v1, v3

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v14, v2, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    iget v13, v10, Landroid/graphics/PointF;->x:F

    iget v11, v10, Landroid/graphics/PointF;->y:F

    iget v10, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v20, v11

    move/from16 v21, v10

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v18, v14

    move/from16 v19, v13

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v3, 0x412a3a93

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    add-float/2addr v3, v1

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x4168f4f1

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    add-float/2addr v3, v1

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x41b33405

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v5

    add-float/2addr v5, v1

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v14, v2, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    iget v13, v10, Landroid/graphics/PointF;->x:F

    iget v11, v10, Landroid/graphics/PointF;->y:F

    iget v10, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v20, v11

    move/from16 v21, v10

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v18, v14

    move/from16 v19, v13

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v4, v2, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    const v3, 0x420c0419

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float/2addr v15, v3

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float/2addr v15, v3

    invoke-virtual {v4, v6, v15}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x4168f4f1

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float v3, v8, v3

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x412a3a93

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float v3, v8, v3

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x41a6fdf4    # 20.874f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v11

    add-float/2addr v11, v0

    const v3, 0x40f49fbe

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float v4, v8, v3

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v14, v2, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    iget v13, v10, Landroid/graphics/PointF;->x:F

    iget v11, v10, Landroid/graphics/PointF;->y:F

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v20, v11

    move/from16 v21, v10

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v18, v14

    move/from16 v19, v13

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v3, 0x40379db2    # 2.869f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float v4, v6, v3

    const v3, 0x40a05461

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float v3, v8, v3

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x40a051ec    # 5.01f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float v4, v6, v3

    const v3, 0x40379724

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float v3, v8, v3

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x416c147b    # 14.755f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v11

    add-float/2addr v11, v0

    const v16, 0x3fc36113    # 1.5264f

    invoke-static/range {v16 .. v16}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float v4, v8, v3

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v14, v2, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    iget v13, v10, Landroid/graphics/PointF;->x:F

    iget v11, v10, Landroid/graphics/PointF;->y:F

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v20, v11

    move/from16 v21, v10

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v18, v14

    move/from16 v19, v13

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v3, 0x413c2d0e    # 11.761f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    add-float/2addr v3, v0

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x40fae148    # 7.84f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    add-float/2addr v3, v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x41b33333    # 22.4f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float/2addr v6, v3

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v13, v2, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v10, v5, Landroid/graphics/PointF;->y:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v20, v10

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v18, v13

    move/from16 v19, v11

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v3, v2, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    invoke-virtual {v3, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x4067ae14    # 3.62f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float v3, v9, v3

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x40efe76d    # 7.497f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float v4, v9, v3

    const v3, 0x3fe4154d    # 1.7819f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    add-float/2addr v3, v8

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const v15, 0x41125604    # 9.146f

    invoke-static {v15}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float v5, v9, v3

    const v3, 0x409747ae    # 4.7275f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v4

    add-float/2addr v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v13, v2, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v10, v6, Landroid/graphics/PointF;->y:F

    iget v6, v14, Landroid/graphics/PointF;->x:F

    iget v5, v14, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v20, v10

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v18, v13

    move/from16 v19, v11

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v3, 0x4145e76d    # 12.369f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float v4, v9, v3

    const v3, 0x4113d4fe    # 9.2395f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    add-float/2addr v3, v8

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x4198f9db    # 19.122f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float v4, v9, v3

    const v3, 0x4114e4f7

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    add-float/2addr v3, v8

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v15}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float v10, v9, v3

    const v3, 0x41532f1b    # 13.199f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float/2addr v10, v3

    const v3, 0x409967a1    # 4.7939f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v4

    add-float/2addr v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v13, v2, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v10, v6, Landroid/graphics/PointF;->y:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v20, v10

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v18, v13

    move/from16 v19, v11

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v3, 0x41c406c2

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float v4, v9, v3

    const v3, 0x3fe2e148    # 1.7725f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    add-float/2addr v3, v8

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x41dd1375

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float v5, v9, v3

    const v3, 0x3dd9e83e    # 0.1064f

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    add-float/2addr v3, v8

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x41f7fae1

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float/2addr v9, v3

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v11, v2, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->y:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v20, v9

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v18, v11

    move/from16 v19, v10

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v3, v2, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    add-float v6, v7, v12

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x4168f4f1

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    add-float/2addr v3, v7

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x412a3a93

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    add-float/2addr v3, v7

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x40f49fbe

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v5

    add-float/2addr v5, v7

    invoke-static/range {v16 .. v16}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float v4, v8, v3

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v13, v2, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    iget v11, v9, Landroid/graphics/PointF;->x:F

    iget v10, v9, Landroid/graphics/PointF;->y:F

    iget v9, v14, Landroid/graphics/PointF;->x:F

    iget v5, v14, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v18, v13

    move/from16 v19, v11

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x40a05461

    invoke-static {v9}, LX/0CHh;->LIZ(F)F

    move-result v5

    add-float/2addr v5, v7

    const v4, 0x40379724

    invoke-static {v4}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float v3, v8, v3

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v4}, LX/0CHh;->LIZ(F)F

    move-result v4

    add-float/2addr v4, v7

    invoke-static {v9}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float v3, v8, v3

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static/range {v16 .. v16}, LX/0CHh;->LIZ(F)F

    move-result v9

    add-float/2addr v9, v7

    const v3, 0x40f49fbe

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float v4, v8, v3

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v13, v2, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget v9, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v18, v13

    move/from16 v19, v11

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v3, 0x412a3a93

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float v3, v8, v3

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x4168f4f1

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    sub-float v3, v8, v3

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    sub-float/2addr v8, v12

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v11, v2, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->y:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v20, v9

    move/from16 v21, v8

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v18, v11

    move/from16 v19, v10

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v3, v2, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    add-float/2addr v12, v1

    invoke-virtual {v3, v7, v12}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x4168f4f1

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    add-float/2addr v3, v1

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x412a3a93

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    add-float/2addr v3, v1

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static/range {v16 .. v16}, LX/0CHh;->LIZ(F)F

    move-result v5

    add-float/2addr v5, v7

    const v3, 0x40f49fbe

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v4

    add-float/2addr v4, v1

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v11, v2, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    iget v10, v8, Landroid/graphics/PointF;->x:F

    iget v9, v8, Landroid/graphics/PointF;->y:F

    iget v8, v12, Landroid/graphics/PointF;->x:F

    iget v5, v12, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v20, v9

    move/from16 v21, v8

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v18, v11

    move/from16 v19, v10

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v8, 0x40379724

    invoke-static {v8}, LX/0CHh;->LIZ(F)F

    move-result v5

    add-float/2addr v5, v7

    const v4, 0x40a05461

    invoke-static {v4}, LX/0CHh;->LIZ(F)F

    move-result v3

    add-float/2addr v3, v1

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v4}, LX/0CHh;->LIZ(F)F

    move-result v4

    add-float/2addr v4, v7

    invoke-static {v8}, LX/0CHh;->LIZ(F)F

    move-result v3

    add-float/2addr v3, v1

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x40f49fbe

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v5

    add-float/2addr v5, v7

    invoke-static/range {v17 .. v17}, LX/0CHh;->LIZ(F)F

    move-result v4

    add-float/2addr v4, v1

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v10, v2, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    iget v11, v9, Landroid/graphics/PointF;->x:F

    iget v12, v9, Landroid/graphics/PointF;->y:F

    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v14, v8, Landroid/graphics/PointF;->y:F

    iget v15, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v3, 0x412a3a93

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    add-float/2addr v3, v7

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x4168f4f1

    invoke-static {v3}, LX/0CHh;->LIZ(F)F

    move-result v3

    add-float/2addr v7, v3

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v6, v2, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v10, v4, Landroid/graphics/PointF;->y:F

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v3, v2, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v2, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, v2, LX/0CHh;->LLILZ:Landroid/graphics/Path;

    iget-object v0, v2, LX/0CHh;->LLILZIL:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, v2, LX/0CHh;->LLILLJJLI:F

    const/high16 v0, 0x41f80000    # 31.0f

    sub-float/2addr v1, v0

    iget v0, v2, LX/0CHh;->LLILLL:F

    add-float/2addr v1, v0

    invoke-static {v1}, LX/0CHh;->LIZ(F)F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iget v0, v2, LX/0CHh;->LLILLL:F

    invoke-static {v0}, LX/0CHh;->LIZ(F)F

    move-result v0

    sub-float/2addr v3, v0

    iget v0, v2, LX/0CHh;->LLILLL:F

    invoke-static {v0}, LX/0CHh;->LIZ(F)F

    move-result v1

    iget-object v0, v2, LX/0CHh;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {v2, v5}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setArrowRightX(F)V
    .locals 0

    iput p1, p0, LX/0CHh;->LLILLJJLI:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCircleRadius(F)V
    .locals 0

    iput p1, p0, LX/0CHh;->LLILLL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFillColor(I)V
    .locals 1

    iput p1, p0, LX/0CHh;->LL:I

    iget-object v0, p0, LX/0CHh;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPaddingHorizontal(F)V
    .locals 0

    iput p1, p0, LX/0CHh;->LLILL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPaddingVertical(F)V
    .locals 0

    iput p1, p0, LX/0CHh;->LLILIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRectRadius(F)V
    .locals 0

    iput p1, p0, LX/0CHh;->LLILLIZIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
