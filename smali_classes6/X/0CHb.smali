.class public final LX/0CHb;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:[I

.field public final LLILLIZIL:[F

.field public final LLILLJJLI:[I

.field public final LLILLL:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0CHb;->LL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, -0x1000000

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0CHb;->LLILIL:Landroid/graphics/Paint;

    const/4 v4, 0x3

    new-array v1, v4, [I

    const-string v0, "#FE2C55"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v3

    const-string v0, "#FF3353"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v5

    const-string v0, "#FF4B80"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    aput v0, v1, v2

    iput-object v1, p0, LX/0CHb;->LLILL:[I

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0CHb;->LLILLIZIL:[F

    new-array v1, v4, [I

    aput v6, v1, v3

    const-string v0, "#9A000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v5

    aput v3, v1, v2

    iput-object v1, p0, LX/0CHb;->LLILLJJLI:[I

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/0CHb;->LLILLL:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final setDstIn(Landroid/graphics/Paint;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    sget-object v0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    invoke-super {v1, v4}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    const/4 v8, 0x0

    cmpg-float v0, v10, v8

    if-lez v0, :cond_1

    cmpg-float v0, v9, v8

    if-lez v0, :cond_1

    iget-object v0, v1, LX/0CHb;->LL:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/LinearGradient;

    const/4 v15, 0x0

    iget-object v12, v1, LX/0CHb;->LLILL:[I

    iget-object v13, v1, LX/0CHb;->LLILLIZIL:[F

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v11, v8

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v8, v8, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v4, v7, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v10, v0

    div-float v3, v9, v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v0, v6, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget-object v0, v1, LX/0CHb;->LL:Landroid/graphics/Paint;

    invoke-virtual {v4, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v1, LX/0CHb;->LLILIL:Landroid/graphics/Paint;

    invoke-direct {v1, v0}, LX/0CHb;->setDstIn(Landroid/graphics/Paint;)V

    const v0, 0x3f6b851f    # 0.92f

    mul-float v14, v10, v0

    iget-object v3, v1, LX/0CHb;->LLILIL:Landroid/graphics/Paint;

    new-instance v13, Landroid/graphics/LinearGradient;

    iget-object v2, v1, LX/0CHb;->LLILLJJLI:[I

    iget-object v0, v1, LX/0CHb;->LLILLL:[F

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v16, v10

    move/from16 v17, v15

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, LX/0CHb;->LLILIL:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v11, v4

    move v12, v14

    move v13, v15

    move v14, v10

    move v15, v9

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v1, LX/0CHb;->LLILIL:Landroid/graphics/Paint;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0
.end method
