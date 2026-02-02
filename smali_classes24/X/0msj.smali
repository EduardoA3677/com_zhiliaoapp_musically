.class public final LX/0msj;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0N0d;


# static fields
.field public static final synthetic LLJJJJ:I


# instance fields
.field public LL:LX/13e7;

.field public final LLILIL:I

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0Mq2;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:[I

.field public LLILZIL:[F

.field public LLILZLL:Ljava/lang/Integer;

.field public LLIZ:Landroid/graphics/LinearGradient;

.field public LLIZLLLIL:F

.field public LLJ:I

.field public LLJI:F

.field public LLJIJIL:F

.field public final LLJILJIL:Landroid/graphics/Paint;

.field public LLJILJILJ:LX/0N0o;

.field public LLJILLL:F

.field public LLJJ:F

.field public LLJJI:Lkotlin/jvm/internal/AwS531S0100000_21;

.field public LLJJIII:LX/0aEi;

.field public LLJJIJI:Landroid/animation/ValueAnimator;

.field public final LLJJIJIIJIL:F

.field public final LLJJIJIL:LX/0msj;

.field public final LLJJJ:Landroid/graphics/RectF;

.field public LLJJJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, LX/0msj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0msj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f06018d

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0msj;->LLILIL:I

    new-instance v0, LX/0CX9;

    invoke-direct {v0, p1, p0}, LX/0CX9;-><init>(Landroid/content/Context;LX/0msj;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0msj;->LLILL:LX/05ta;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0msj;->LLILLIZIL:Z

    sget-object v0, LX/0Mq2;->LOTTIE_ANIMATION:LX/0Mq2;

    iput-object v0, p0, LX/0msj;->LLILLJJLI:LX/0Mq2;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget v0, p0, LX/0msj;->LLIZLLLIL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0msj;->LLJILJIL:Landroid/graphics/Paint;

    sget-object v0, LX/0N0o;->NONE:LX/0N0o;

    iput-object v0, p0, LX/0msj;->LLJILJILJ:LX/0N0o;

    const/high16 v0, 0x3d000000    # 0.03125f

    iput v0, p0, LX/0msj;->LLJJIJIIJIL:F

    iput-object p0, p0, LX/0msj;->LLJJIJIL:LX/0msj;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0msj;->LLJJJ:Landroid/graphics/RectF;

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(Landroid/content/Context;)[I
    .locals 5

    const/4 v4, 0x3

    new-array v3, v4, [I

    const/4 v2, 0x0

    :cond_0
    const v1, 0x7f06026c

    invoke-static {v1, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    :goto_0
    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_4

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const v1, 0x7f06026e

    invoke-static {v1, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    const v1, 0x7f06026d

    invoke-static {v1, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public static LIZIZ(I)F
    .locals 1

    int-to-float p0, p0

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :cond_0
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x40600000    # 3.5f

    return v0

    :cond_1
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x40400000    # 3.0f

    return v0

    :cond_2
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    const/high16 v0, 0x40200000    # 2.5f

    return v0

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method private final getColorShader()Landroid/graphics/LinearGradient;
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getColorShader: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0msj;->getColorList()[I

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0msj;->getColorList()[I

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0msj;->LIZ(Landroid/content/Context;)[I

    move-result-object v6

    :cond_0
    invoke-virtual {p0}, LX/0msj;->getPositionList()[F

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, LX/0joQ;->LIZIZ()[F

    move-result-object v7

    :cond_1
    array-length v1, v6

    array-length v0, v7

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0msj;->LIZ(Landroid/content/Context;)[I

    move-result-object v6

    invoke-static {}, LX/0joQ;->LIZIZ()[F

    move-result-object v7

    :cond_2
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getPublishLottieView()LX/13dw;
    .locals 1

    iget-object v0, p0, LX/0msj;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13dw;

    return-object v0
.end method

.method private final setRingWidth(F)V
    .locals 2

    iput p1, p0, LX/0msj;->LLIZLLLIL:F

    iget-object v0, p0, LX/0msj;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0msj;->LIZJ(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final LIZJ(II)V
    .locals 8

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget v5, p0, LX/0msj;->LLJIJIL:F

    const/4 v7, 0x0

    cmpg-float v0, v5, v7

    if-ltz v0, :cond_0

    int-to-float v6, p1

    iget v4, p0, LX/0msj;->LLIZLLLIL:F

    sub-float v2, v6, v4

    const/4 v0, 0x2

    int-to-float v1, v0

    mul-float v0, v5, v1

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v7

    if-lez v0, :cond_0

    int-to-float v3, p2

    sub-float v0, v3, v4

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v7

    if-lez v0, :cond_0

    iget-object v2, p0, LX/0msj;->LLJJJ:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v4, v1

    add-float/2addr v0, v5

    iput v0, v2, Landroid/graphics/RectF;->left:F

    div-float v0, v4, v1

    add-float/2addr v0, v5

    iput v0, v2, Landroid/graphics/RectF;->top:F

    div-float v0, v4, v1

    sub-float/2addr v6, v0

    sub-float/2addr v6, v5

    iput v6, v2, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    sub-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-void
.end method

.method public final LJ(LX/0N0o;LX/0N0o;IZZ)V
    .locals 0

    return-void
.end method

.method public final LLJZIJLIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0msj;->LLILLIZIL:Z

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    move-object v5, p1

    move-object v0, p0

    invoke-super {v0, v5}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, LX/0msj;->getMode()LX/0N0o;

    move-result-object v2

    sget-object v1, LX/0N0o;->PROGRESS:LX/0N0o;

    if-eq v2, v1, :cond_0

    invoke-direct {v0}, LX/0msj;->getPublishLottieView()LX/13dw;

    move-result-object v1

    invoke-virtual {v1}, LX/13dw;->cancelAnimation()V

    invoke-direct {v0}, LX/0msj;->getPublishLottieView()LX/13dw;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v1, v2}, LX/0X3I;->LJLJI(ILX/13dw;)V

    :cond_0
    invoke-virtual {v0}, LX/0msj;->getMode()LX/0N0o;

    move-result-object v1

    sget-object v2, LX/0N0l;->LIZIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    const/high16 v3, -0x1000000

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LX/0msj;->getProgressMode()LX/0Mq2;

    move-result-object v2

    sget-object v1, LX/0Mq2;->LOTTIE_ANIMATION:LX/0Mq2;

    if-ne v2, v1, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, LX/0msj;->LLJILJIL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0msj;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0msj;->LLJILJIL:Landroid/graphics/Paint;

    iget v1, v0, LX/0msj;->LLILIL:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, LX/0msj;->LLJJJ:Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    iget-object v10, v0, LX/0msj;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v2, v0, LX/0msj;->LLJILJIL:Landroid/graphics/Paint;

    iget-object v1, v0, LX/0msj;->LLIZ:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LX/0msj;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0msj;->LLJJJ:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    iget v4, v0, LX/0msj;->LLJJ:F

    mul-float/2addr v4, v8

    iget-object v6, v0, LX/0msj;->LLJILJIL:Landroid/graphics/Paint;

    move-object v1, v5

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_3
    iget-object v2, v0, LX/0msj;->LLJILJIL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0msj;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0msj;->LLJILJIL:Landroid/graphics/Paint;

    const v1, 0x7f060354

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, LX/0msj;->LLJJJ:Landroid/graphics/RectF;

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    iget-object v10, v0, LX/0msj;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_4
    iget-object v2, v0, LX/0msj;->LLJILJIL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0msj;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0msj;->LLJILJIL:Landroid/graphics/Paint;

    iget v1, v0, LX/0msj;->LLILIL:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, LX/0msj;->LLJJJ:Landroid/graphics/RectF;

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    iget-object v10, v0, LX/0msj;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_5
    iget-object v2, v0, LX/0msj;->LLJILJIL:Landroid/graphics/Paint;

    iget-object v1, v0, LX/0msj;->LLIZ:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0msj;->LLJILJIL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0msj;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, LX/0msj;->LLJJJ:Landroid/graphics/RectF;

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    iget-object v10, v0, LX/0msj;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public getColorList()[I
    .locals 1

    iget-object v0, p0, LX/0msj;->LLILZ:[I

    return-object v0
.end method

.method public final getDesiredRingPadding()F
    .locals 1

    iget v0, p0, LX/0msj;->LLJIJIL:F

    return v0
.end method

.method public final getDesiredRingWidth()F
    .locals 1

    iget v0, p0, LX/0msj;->LLJI:F

    return v0
.end method

.method public final getLottieComposition()LX/13e7;
    .locals 1

    iget-object v0, p0, LX/0msj;->LL:LX/13e7;

    return-object v0
.end method

.method public getMode()LX/0N0o;
    .locals 1

    iget-object v0, p0, LX/0msj;->LLJILJILJ:LX/0N0o;

    return-object v0
.end method

.method public getPositionList()[F
    .locals 1

    iget-object v0, p0, LX/0msj;->LLILZIL:[F

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, LX/0msj;->LLJILLL:F

    return v0
.end method

.method public getProgressMode()LX/0Mq2;
    .locals 1

    iget-object v0, p0, LX/0msj;->LLILLJJLI:LX/0Mq2;

    return-object v0
.end method

.method public getScheduleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0msj;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public getUnReadNum()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0msj;->LLILZLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0msj;->LLJJIJIL:LX/0msj;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0msj;->LLJJJIL:J

    :cond_0
    invoke-virtual {p0}, LX/0msj;->getMode()LX/0N0o;

    move-result-object v1

    sget-object v0, LX/0N0o;->NONE:LX/0N0o;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0msj;->LLJJJIL:J

    sub-long/2addr v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_1
    return v5

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget v1, p0, LX/0msj;->LLJI:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    iget v0, p0, LX/0msj;->LLJ:I

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, LX/0msj;->LIZIZ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    :cond_0
    :goto_0
    invoke-direct {p0, v1}, LX/0msj;->setRingWidth(F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0msj;->LLJJIJIIJIL:F

    mul-float/2addr v1, v0

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, LX/0msj;->LIZJ(II)V

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    invoke-direct {p0}, LX/0msj;->getColorShader()Landroid/graphics/LinearGradient;

    move-result-object v0

    iput-object v0, p0, LX/0msj;->LLIZ:Landroid/graphics/LinearGradient;

    iget v1, p0, LX/0msj;->LLJI:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    iget v0, p0, LX/0msj;->LLJ:I

    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, LX/0msj;->LIZIZ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    :cond_0
    :goto_0
    invoke-direct {p0, v1}, LX/0msj;->setRingWidth(F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0msj;->LLJJIJIIJIL:F

    mul-float/2addr v1, v0

    goto :goto_0
.end method

.method public setColorList([I)V
    .locals 1

    iput-object p1, p0, LX/0msj;->LLILZ:[I

    invoke-direct {p0}, LX/0msj;->getColorShader()Landroid/graphics/LinearGradient;

    move-result-object v0

    iput-object v0, p0, LX/0msj;->LLIZ:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDesiredRingPadding(F)V
    .locals 0

    iput p1, p0, LX/0msj;->LLJIJIL:F

    return-void
.end method

.method public final setDesiredRingWidth(F)V
    .locals 0

    iput p1, p0, LX/0msj;->LLJI:F

    return-void
.end method

.method public final setLottieComposition(LX/13e7;)V
    .locals 0

    iput-object p1, p0, LX/0msj;->LL:LX/13e7;

    return-void
.end method

.method public setMine(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0msj;->LLILLIZIL:Z

    return-void
.end method

.method public setMode(LX/0N0o;)V
    .locals 4

    iget-object v0, p0, LX/0msj;->LLJILJILJ:LX/0N0o;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0msj;->LLJILJILJ:LX/0N0o;

    iget-object v0, p0, LX/0msj;->LLJJIII:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0msj;->LLJJIII:LX/0aEi;

    iput-object v0, p0, LX/0msj;->LLJJI:Lkotlin/jvm/internal/AwS531S0100000_21;

    invoke-virtual {p0}, LX/0msj;->getProgressMode()LX/0Mq2;

    move-result-object v1

    sget-object v0, LX/0Mq2;->PROGRESS_BAR:LX/0Mq2;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/0msj;->LL:LX/13e7;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0N0o;->PROGRESS:LX/0N0o;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0msj;->setProgress(F)V

    new-instance v1, LX/0jiI;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0jiI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v3

    const-wide/16 v1, 0x12c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS127S0100000_5;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AfS127S0100000_5;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0130;->LL:LX/0130;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0msj;->LLJJIII:LX/0aEi;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPositionList([F)V
    .locals 1

    iput-object p1, p0, LX/0msj;->LLILZIL:[F

    invoke-direct {p0}, LX/0msj;->getColorShader()Landroid/graphics/LinearGradient;

    move-result-object v0

    iput-object v0, p0, LX/0msj;->LLIZ:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 4

    iput p1, p0, LX/0msj;->LLJILLL:F

    iget-object v0, p0, LX/0msj;->LL:LX/13e7;

    if-nez v0, :cond_0

    sget-object v0, LX/0Mq2;->PROGRESS_BAR:LX/0Mq2;

    invoke-virtual {p0, v0}, LX/0msj;->setProgressMode(LX/0Mq2;)V

    :cond_0
    invoke-virtual {p0}, LX/0msj;->getProgressMode()LX/0Mq2;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0N0l;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, LX/0msj;->LL:LX/13e7;

    if-eqz v2, :cond_1

    cmpl-float v0, p1, v3

    if-lez v0, :cond_3

    invoke-direct {p0}, LX/0msj;->getPublishLottieView()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/0msj;->getPublishLottieView()LX/13dw;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    invoke-direct {p0}, LX/0msj;->getPublishLottieView()LX/13dw;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->W6(LX/13dw;F)V

    invoke-direct {p0}, LX/0msj;->getPublishLottieView()LX/13dw;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->s7(LX/13dw;F)V

    invoke-direct {p0}, LX/0msj;->getPublishLottieView()LX/13dw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/13dw;->setComposition(LX/13e7;)V

    invoke-direct {p0}, LX/0msj;->getPublishLottieView()LX/13dw;

    move-result-object v2

    const v1, 0x3dcccccd    # 0.1f

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v2, v1, v0}, LX/13dw;->setMinAndMaxProgress(FF)V

    invoke-direct {p0}, LX/0msj;->getPublishLottieView()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0msj;->LLJJI:Lkotlin/jvm/internal/AwS531S0100000_21;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0msj;->LLJILLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0msj;->getPublishLottieView()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    invoke-direct {p0}, LX/0msj;->getPublishLottieView()LX/13dw;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_4
    iget v0, p0, LX/0msj;->LLJJ:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0msj;->LLJJIJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v0, p0, LX/0msj;->LLJJIJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_6
    iget-object v0, p0, LX/0msj;->LLJJIJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_7
    cmpg-float v0, p1, v3

    if-nez v0, :cond_1

    iput p1, p0, LX/0msj;->LLJJ:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public setProgressMode(LX/0Mq2;)V
    .locals 0

    iput-object p1, p0, LX/0msj;->LLILLJJLI:LX/0Mq2;

    return-void
.end method

.method public final setRingStrokeWidthByAvatarSize(I)V
    .locals 2

    iput p1, p0, LX/0msj;->LLJ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, LX/0msj;->LIZIZ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget-object v0, p0, LX/0msj;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0msj;->LIZJ(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScheduleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0msj;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public setUnReadNum(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0msj;->LLILZLL:Ljava/lang/Integer;

    return-void
.end method
