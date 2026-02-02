.class public final LX/06Td;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public LLILIL:I

.field public final LLILL:[F

.field public final LLILLIZIL:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/06Td;->LL:Landroid/graphics/Paint;

    const v0, 0x7f061be6

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/06Td;->LLILIL:I

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v1, 0x0

    invoke-static {}, LX/06Td;->LIZ()F

    move-result v0

    aput v0, v2, v1

    invoke-static {}, LX/06Td;->LIZ()F

    move-result v0

    aput v0, v2, v3

    const/4 v1, 0x2

    invoke-static {}, LX/06Td;->LIZ()F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x3

    invoke-static {}, LX/06Td;->LIZ()F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x4

    invoke-static {}, LX/06Td;->LIZ()F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x5

    invoke-static {}, LX/06Td;->LIZ()F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x6

    invoke-static {}, LX/06Td;->LIZ()F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x7

    invoke-static {}, LX/06Td;->LIZ()F

    move-result v0

    aput v0, v2, v1

    iput-object v2, p0, LX/06Td;->LLILL:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/06Td;->LLILLIZIL:Landroid/graphics/Path;

    return-void

    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public static LIZ()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-super {v4, v3}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/4 v8, 0x3

    int-to-float v0, v8

    div-float v13, v2, v0

    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x2

    int-to-float v0, v7

    mul-float/2addr v13, v0

    new-array v14, v8, [I

    iget v6, v4, LX/06Td;->LLILIL:I

    const v1, 0xffffff

    and-int/2addr v1, v6

    const/4 v0, 0x0

    aput v1, v14, v0

    const/4 v0, 0x1

    aput v6, v14, v0

    aput v6, v14, v7

    new-array v15, v8, [F

    fill-array-data v15, :array_0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v11, v10

    move v12, v10

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, v4, LX/06Td;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v4, LX/06Td;->LLILLIZIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, v4, LX/06Td;->LLILLIZIL:Landroid/graphics/Path;

    iget-object v0, v4, LX/06Td;->LLILL:[F

    sget-object v22, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v18, v17

    move/from16 v20, v2

    move-object/from16 v21, v0

    move/from16 v19, v5

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    iget-object v1, v4, LX/06Td;->LLILLIZIL:Landroid/graphics/Path;

    iget-object v0, v4, LX/06Td;->LL:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setTargetColor(I)V
    .locals 0

    iput p1, p0, LX/06Td;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
