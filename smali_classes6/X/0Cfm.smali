.class public final LX/0Cfm;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public LLILLJJLI:F

.field public LLILLL:Z

.field public LLILZ:Z

.field public final LLILZIL:I

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0Cfm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f060307

    :goto_0
    invoke-direct {p0, p1, p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, LX/0Cfm;->LLILL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Cfm;->LLILLIZIL:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Cfm;->LLILZIL:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Cfm;->LLILZLL:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCircularProgress:[I

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCircularProgress_tux_circularProgress_underColor:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCircularProgress_tux_circularProgress_aboveColor:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iput v1, p0, LX/0Cfm;->LL:I

    iput v0, p0, LX/0Cfm;->LLILIL:I

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(FZ)V
    .locals 2

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    iput v1, p0, LX/0Cfm;->LLILLJJLI:F

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    iput v1, p0, LX/0Cfm;->LLILLJJLI:F

    goto :goto_0

    :cond_1
    iput p1, p0, LX/0Cfm;->LLILLJJLI:F

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final LIZIZ(IIZ)V
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p1

    if-ge v1, v0, :cond_4

    int-to-float v12, v1

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v12, v0

    if-eqz p3, :cond_3

    const-string v0, "#26000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v8

    :goto_1
    move-object/from16 v7, p0

    iget-object v6, v7, LX/0Cfm;->LLILZLL:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v11, Landroid/graphics/RadialGradient;

    iget v1, v7, LX/0Cfm;->LLILZIL:I

    int-to-float v0, v1

    add-float v14, v12, v0

    const/4 v4, 0x3

    new-array v15, v4, [I

    const/4 v10, 0x0

    if-eqz p3, :cond_1

    move v0, v8

    :goto_2
    aput v0, v15, v10

    const/4 v9, 0x1

    aput v8, v15, v9

    const/4 v8, 0x2

    aput v10, v15, v8

    new-array v2, v4, [F

    iget v3, v7, LX/0Cfm;->LLILZIL:I

    int-to-float v0, v3

    cmpl-float v0, v12, v0

    if-lez v0, :cond_0

    int-to-float v0, v3

    sub-float v1, v12, v0

    int-to-float v0, v3

    add-float/2addr v0, v12

    div-float/2addr v1, v0

    :goto_3
    aput v1, v2, v10

    int-to-float v0, v3

    add-float/2addr v0, v12

    div-float v0, v12, v0

    aput v0, v2, v9

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v8

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v13, v12

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-interface {v6, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    int-to-float v0, v1

    cmpl-float v0, v12, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    int-to-float v0, v1

    div-float v1, v12, v0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v3, v0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_2

    :cond_3
    const-string v0, "#1C000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_4
    int-to-float v12, v0

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v3, p0

    invoke-super {v3, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v11, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    sub-float/2addr v8, v11

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v8, v1

    iget-object v0, v3, LX/0Cfm;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v8, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    sub-float/2addr v9, v11

    div-float/2addr v9, v1

    iget-object v0, v3, LX/0Cfm;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v9, v0

    add-float v10, v8, v11

    iget-object v0, v3, LX/0Cfm;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr v10, v0

    add-float/2addr v11, v9

    iget-object v0, v3, LX/0Cfm;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr v11, v0

    iget v2, v3, LX/0Cfm;->LLILLJJLI:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    iget-boolean v0, v3, LX/0Cfm;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0Cfm;->LLILZLL:Ljava/util/Map;

    iget-boolean v0, v3, LX/0Cfm;->LLILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v1, v0}, LX/0Cfm;->LIZIZ(IIZ)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0}, LX/0Cfm;->LIZIZ(IIZ)V

    :cond_0
    iget-object v4, v3, LX/0Cfm;->LLILLIZIL:Landroid/graphics/Paint;

    iget-object v1, v3, LX/0Cfm;->LLILZLL:Ljava/util/Map;

    iget-boolean v0, v3, LX/0Cfm;->LLILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    add-float/2addr v6, v8

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    add-float/2addr v4, v9

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v5

    iget v0, v3, LX/0Cfm;->LLILZIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, v3, LX/0Cfm;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, v3, LX/0Cfm;->LLILL:Landroid/graphics/Paint;

    iget v0, v3, LX/0Cfm;->LL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/high16 v13, 0x43b40000    # 360.0f

    const/4 v14, 0x0

    iget-object v15, v3, LX/0Cfm;->LLILL:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v15}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    iget-object v1, v3, LX/0Cfm;->LLILL:Landroid/graphics/Paint;

    iget v0, v3, LX/0Cfm;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0Cfm;->LLILL:Landroid/graphics/Paint;

    move-object v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    move v7, v11

    move v8, v12

    move v9, v2

    move v10, v14

    move-object v11, v0

    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v1, p0, LX/0Cfm;->LLILL:Landroid/graphics/Paint;

    if-le p1, v0, :cond_0

    if-le p2, v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/0Cfm;->LIZIZ(IIZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0Cfm;->LIZIZ(IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_0
.end method

.method public final setAboveColor(I)V
    .locals 0

    iput p1, p0, LX/0Cfm;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAboveColorAttr(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0Cfm;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0Cfm;->LIZ(FZ)V

    return-void
.end method

.method public final setUnderColor(I)V
    .locals 0

    iput p1, p0, LX/0Cfm;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUnderColorAttr(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0Cfm;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
