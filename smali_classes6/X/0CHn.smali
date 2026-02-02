.class public final LX/0CHn;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final LLJILJIL:I


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Landroid/graphics/Rect;

.field public LLILLIZIL:Landroid/graphics/Rect;

.field public LLILLJJLI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroid/graphics/Paint;

.field public final LLILZIL:Landroid/graphics/PorterDuffXfermode;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:F

.field public LLJ:I

.field public LLJI:Landroid/animation/ValueAnimator;

.field public LLJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x80

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/0CHn;->LLJILJIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, LX/0CHn;->LL:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0CHn;->LLILL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0CHn;->LLILLIZIL:Landroid/graphics/Rect;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0CHn;->LLILLJJLI:Lkotlin/Pair;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CHn;->LLILZ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/0CHn;->LLILZIL:Landroid/graphics/PorterDuffXfermode;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x63

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CHn;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0CHn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CHn;->LLIZ:LX/05ta;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CHn;->LLIZLLLIL:F

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic getCurrentRatioMode$annotations()V
    .locals 0

    return-void
.end method

.method private final getHalfStrokeWidth()I
    .locals 1

    iget-object v0, p0, LX/0CHn;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTransparentRect()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, LX/0CHn;->LLJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0CHn;->LLILLIZIL:Landroid/graphics/Rect;

    return-object v0

    :cond_0
    iget v0, p0, LX/0CHn;->LLILIL:I

    invoke-virtual {p0, v0}, LX/0CHn;->LIZ(I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(I)Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, LX/0CHn;->LLILLL:Lkotlin/Pair;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0CHn;->LLILLJJLI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0CHn;->LLILLJJLI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0CHn;->LIZIZ(II)V

    :cond_0
    iget-object v1, p0, LX/0CHn;->LLILLL:Lkotlin/Pair;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {p1}, LX/0Ss2;->LIZJ(I)F

    move-result v3

    int-to-float v2, v4

    int-to-float v1, v5

    div-float v0, v2, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    mul-float/2addr v1, v3

    float-to-int v4, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v5

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v1, v0, 0x2

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v5, v2

    add-int/2addr v4, v1

    invoke-direct {v0, v2, v1, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/0CHn;->LLILL:Landroid/graphics/Rect;

    return-object v0

    :cond_1
    div-float/2addr v2, v3

    float-to-int v5, v2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0CHn;->LLILLJJLI:Lkotlin/Pair;

    return-void

    :cond_0
    int-to-float v4, p2

    int-to-float v3, p1

    div-float v2, v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, LX/0CHn;->getCropAreaWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v4

    mul-float/2addr v3, v1

    float-to-int v1, v3

    :goto_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0CHn;->LLILLL:Lkotlin/Pair;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0CHn;->getCropAreaWidth()I

    move-result v1

    int-to-float v0, v1

    div-float/2addr v0, v3

    mul-float/2addr v4, v0

    float-to-int v0, v4

    goto :goto_0
.end method

.method public final getAnimRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0CHn;->LLILLIZIL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getBgColor()I
    .locals 1

    iget v0, p0, LX/0CHn;->LL:I

    return v0
.end method

.method public final getCropAreaRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0CHn;->LLILL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getCropAreaWidth()I
    .locals 3

    iget v0, p0, LX/0CHn;->LLJ:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    iput v2, p0, LX/0CHn;->LLJ:I

    :cond_0
    iget v0, p0, LX/0CHn;->LLJ:I

    return v0
.end method

.method public final getCurrentRatioMode()I
    .locals 1

    iget v0, p0, LX/0CHn;->LLILIL:I

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    iget-object v0, p0, LX/0CHn;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v7, p1

    invoke-super {p0, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/0CHn;->LL:I

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-direct {p0}, LX/0CHn;->getTransparentRect()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, LX/0CHn;->LLILZ:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0CHn;->LLILZIL:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, LX/0CHn;->LLILZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0CHn;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, p0, LX/0CHn;->LLILZ:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, LX/0CHn;->LLILZ:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CHn;->LLILZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/0CHn;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {p0}, LX/0CHn;->getStrokeWidth()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v6, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, LX/0CHn;->getHalfStrokeWidth()I

    move-result v0

    add-int/2addr v5, v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, LX/0CHn;->getHalfStrokeWidth()I

    move-result v0

    add-int/2addr v4, v0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, LX/0CHn;->getHalfStrokeWidth()I

    move-result v0

    sub-int/2addr v3, v0

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, LX/0CHn;->getHalfStrokeWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-direct {v6, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, LX/0CHn;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, p0, LX/0CHn;->LLILZ:Landroid/graphics/Paint;

    iget v0, p0, LX/0CHn;->LLIZLLLIL:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v12, p0, LX/0CHn;->LLILZ:Landroid/graphics/Paint;

    iget-boolean v0, p0, LX/0CHn;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x3

    int-to-float v3, v0

    div-float/2addr v2, v3

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    add-float/2addr v8, v2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v0

    move v10, v8

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v8, v2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v0

    move v10, v8

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v3

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    add-float/2addr v9, v2

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v10, v0

    move v11, v9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v9, v2

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v10, v0

    move v11, v9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final setAnimRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/0CHn;->LLILLIZIL:Landroid/graphics/Rect;

    return-void
.end method

.method public final setBgColor(I)V
    .locals 0

    iput p1, p0, LX/0CHn;->LL:I

    return-void
.end method

.method public final setCanShowAuxiliaryLines(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0CHn;->LLJIJIL:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/0CHn;->LLJIJIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCropAreaRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/0CHn;->LLILL:Landroid/graphics/Rect;

    return-void
.end method

.method public final setCurrentRatioMode(I)V
    .locals 0

    iput p1, p0, LX/0CHn;->LLILIL:I

    return-void
.end method
