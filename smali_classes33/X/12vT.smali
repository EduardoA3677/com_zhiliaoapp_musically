.class public final LX/12vT;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIII:I


# instance fields
.field public final LL:Z

.field public LLILIL:I

.field public final LLILL:I

.field public LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:Landroid/graphics/Xfermode;

.field public LLIZLLLIL:I

.field public LLJ:I

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Landroid/graphics/RectF;

.field public final LLJILJILJ:Landroid/graphics/RectF;

.field public final LLJILLL:Landroid/graphics/Paint;

.field public final LLJJ:Landroid/graphics/Path;

.field public final LLJJI:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12vT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/12vT;->LLILL:I

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12vT;->LLJI:LX/05ta;

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12vT;->LLJIJIL:LX/05ta;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12vT;->LLJILJIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12vT;->LLJILJILJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/12vT;->LLJILLL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/12vT;->LLJJ:Landroid/graphics/Path;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ECRoundImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ECRoundImageView_isCoverSrc:I

    if-ne v4, v0, :cond_1

    iget-boolean v0, p0, LX/12vT;->LL:Z

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12vT;->LL:Z

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ECRoundImageView_borderWidth:I

    if-ne v4, v0, :cond_2

    iget v0, p0, LX/12vT;->LLILIL:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vT;->LLILIL:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ECRoundImageView_borderColor:I

    if-ne v4, v0, :cond_3

    iget v0, p0, LX/12vT;->LLILL:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/12vT;->LLILL:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ECRoundImageView_radius:I

    if-ne v4, v0, :cond_4

    iget v0, p0, LX/12vT;->LLILLIZIL:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vT;->LLILLIZIL:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ECRoundImageView_topLeftRadius:I

    if-ne v4, v0, :cond_5

    iget v0, p0, LX/12vT;->LLILLJJLI:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vT;->LLILLJJLI:I

    goto :goto_1

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ECRoundImageView_topRightRadius:I

    if-ne v4, v0, :cond_6

    iget v0, p0, LX/12vT;->LLILLL:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vT;->LLILLL:I

    goto :goto_1

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ECRoundImageView_bottomLeftRadius:I

    if-ne v4, v0, :cond_7

    iget v0, p0, LX/12vT;->LLILZ:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vT;->LLILZ:I

    goto :goto_1

    :cond_7
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ECRoundImageView_bottomRightRadius:I

    if-ne v4, v0, :cond_8

    iget v0, p0, LX/12vT;->LLILZIL:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vT;->LLILZIL:I

    goto :goto_1

    :cond_8
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ECRoundImageView_maskColor:I

    if-ne v4, v0, :cond_0

    iget v0, p0, LX/12vT;->LLILZLL:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/12vT;->LLILZLL:I

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-gt v1, v0, :cond_a

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/12vT;->LLIZ:Landroid/graphics/Xfermode;

    :goto_2
    invoke-virtual {p0}, LX/12vT;->LIZJ()V

    return-void

    :cond_a
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/12vT;->LLIZ:Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/12vT;->LLJJI:Landroid/graphics/Path;

    goto :goto_2
.end method

.method private final getBorderRadii()[F
    .locals 1

    iget-object v0, p0, LX/12vT;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getSrcRadii()[F
    .locals 1

    iget-object v0, p0, LX/12vT;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 12

    iget v0, p0, LX/12vT;->LLILLIZIL:I

    const/4 v6, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/12vT;->getBorderRadii()[F

    move-result-object v0

    array-length v3, v0

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-direct {p0}, LX/12vT;->getBorderRadii()[F

    move-result-object v1

    iget v0, p0, LX/12vT;->LLILLIZIL:I

    int-to-float v0, v0

    aput v0, v1, v6

    invoke-direct {p0}, LX/12vT;->getSrcRadii()[F

    move-result-object v2

    iget v0, p0, LX/12vT;->LLILLIZIL:I

    int-to-float v1, v0

    iget v0, p0, LX/12vT;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v0, v11

    sub-float/2addr v1, v0

    aput v1, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/12vT;->getBorderRadii()[F

    move-result-object v1

    iget v0, p0, LX/12vT;->LLILLJJLI:I

    int-to-float v0, v0

    aput v0, v1, v6

    invoke-direct {p0}, LX/12vT;->getBorderRadii()[F

    move-result-object v1

    iget v0, p0, LX/12vT;->LLILLJJLI:I

    int-to-float v0, v0

    const/4 v10, 0x1

    aput v0, v1, v10

    invoke-direct {p0}, LX/12vT;->getBorderRadii()[F

    move-result-object v1

    iget v0, p0, LX/12vT;->LLILLL:I

    int-to-float v0, v0

    const/4 v9, 0x2

    aput v0, v1, v9

    invoke-direct {p0}, LX/12vT;->getBorderRadii()[F

    move-result-object v1

    iget v0, p0, LX/12vT;->LLILLL:I

    int-to-float v0, v0

    const/4 v8, 0x3

    aput v0, v1, v8

    invoke-direct {p0}, LX/12vT;->getBorderRadii()[F

    move-result-object v1

    iget v0, p0, LX/12vT;->LLILZIL:I

    int-to-float v0, v0

    const/4 v7, 0x4

    aput v0, v1, v7

    invoke-direct {p0}, LX/12vT;->getBorderRadii()[F

    move-result-object v1

    iget v0, p0, LX/12vT;->LLILZIL:I

    int-to-float v0, v0

    const/4 v5, 0x5

    aput v0, v1, v5

    invoke-direct {p0}, LX/12vT;->getBorderRadii()[F

    move-result-object v1

    iget v0, p0, LX/12vT;->LLILZ:I

    int-to-float v0, v0

    const/4 v4, 0x6

    aput v0, v1, v4

    invoke-direct {p0}, LX/12vT;->getBorderRadii()[F

    move-result-object v1

    iget v0, p0, LX/12vT;->LLILZ:I

    int-to-float v0, v0

    const/4 v3, 0x7

    aput v0, v1, v3

    invoke-direct {p0}, LX/12vT;->getSrcRadii()[F

    move-result-object v2

    iget v0, p0, LX/12vT;->LLILLJJLI:I

    int-to-float v1, v0

    iget v0, p0, LX/12vT;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v0, v11

    sub-float/2addr v1, v0

    aput v1, v2, v6

    invoke-direct {p0}, LX/12vT;->getSrcRadii()[F

    move-result-object v2

    iget v0, p0, LX/12vT;->LLILLJJLI:I

    int-to-float v1, v0

    iget v0, p0, LX/12vT;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v0, v11

    sub-float/2addr v1, v0

    aput v1, v2, v10

    invoke-direct {p0}, LX/12vT;->getSrcRadii()[F

    move-result-object v2

    iget v0, p0, LX/12vT;->LLILLL:I

    int-to-float v1, v0

    iget v0, p0, LX/12vT;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v0, v11

    sub-float/2addr v1, v0

    aput v1, v2, v9

    invoke-direct {p0}, LX/12vT;->getSrcRadii()[F

    move-result-object v2

    iget v0, p0, LX/12vT;->LLILLL:I

    int-to-float v1, v0

    iget v0, p0, LX/12vT;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v0, v11

    sub-float/2addr v1, v0

    aput v1, v2, v8

    invoke-direct {p0}, LX/12vT;->getSrcRadii()[F

    move-result-object v2

    iget v0, p0, LX/12vT;->LLILZIL:I

    int-to-float v1, v0

    iget v0, p0, LX/12vT;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v0, v11

    sub-float/2addr v1, v0

    aput v1, v2, v7

    invoke-direct {p0}, LX/12vT;->getSrcRadii()[F

    move-result-object v2

    iget v0, p0, LX/12vT;->LLILZIL:I

    int-to-float v1, v0

    iget v0, p0, LX/12vT;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v0, v11

    sub-float/2addr v1, v0

    aput v1, v2, v5

    invoke-direct {p0}, LX/12vT;->getSrcRadii()[F

    move-result-object v2

    iget v0, p0, LX/12vT;->LLILZ:I

    int-to-float v1, v0

    iget v0, p0, LX/12vT;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v0, v11

    sub-float/2addr v1, v0

    aput v1, v2, v4

    invoke-direct {p0}, LX/12vT;->getSrcRadii()[F

    move-result-object v2

    iget v0, p0, LX/12vT;->LLILZ:I

    int-to-float v1, v0

    iget v0, p0, LX/12vT;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v0, v11

    sub-float/2addr v1, v0

    aput v1, v2, v3

    :cond_1
    return-void
.end method

.method public final LIZLLL(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v1, p0, LX/12vT;->LLJILJIL:Landroid/graphics/RectF;

    const/16 v0, 0x1f

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-boolean v0, p0, LX/12vT;->LL:Z

    if-nez v0, :cond_0

    iget v7, p0, LX/12vT;->LLIZLLLIL:I

    iget v2, p0, LX/12vT;->LLILIL:I

    mul-int/lit8 v0, v2, 0x2

    sub-int v0, v7, v0

    int-to-float v6, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v6, v1

    int-to-float v0, v7

    div-float/2addr v6, v0

    iget v5, p0, LX/12vT;->LLJ:I

    mul-int/lit8 v0, v2, 0x2

    sub-int v0, v5, v0

    int-to-float v4, v0

    mul-float/2addr v4, v1

    int-to-float v0, v5

    div-float/2addr v4, v0

    int-to-float v2, v7

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    int-to-float v0, v5

    div-float/2addr v0, v1

    invoke-virtual {p1, v6, v4, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/12vT;->LLJILLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, LX/12vT;->LLJJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, LX/12vT;->LLJJ:Landroid/graphics/Path;

    iget-object v2, p0, LX/12vT;->LLJILJIL:Landroid/graphics/RectF;

    invoke-direct {p0}, LX/12vT;->getSrcRadii()[F

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/12vT;->LLJILLL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/12vT;->LLJILLL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/12vT;->LLJILLL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/12vT;->LLIZ:Landroid/graphics/Xfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-gt v1, v0, :cond_4

    iget-object v1, p0, LX/12vT;->LLJJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/12vT;->LLJILLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/12vT;->LLJILLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v1, p0, LX/12vT;->LLILZLL:I

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/12vT;->LLJILLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/12vT;->LLJJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/12vT;->LLJILLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v5, p0, LX/12vT;->LLILIL:I

    if-lez v5, :cond_3

    iget v4, p0, LX/12vT;->LLILL:I

    iget-object v3, p0, LX/12vT;->LLJILJILJ:Landroid/graphics/RectF;

    invoke-direct {p0}, LX/12vT;->getBorderRadii()[F

    move-result-object v2

    iget-object v0, p0, LX/12vT;->LLJJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LX/12vT;->LLJILLL:Landroid/graphics/Paint;

    int-to-float v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/12vT;->LLJILLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/12vT;->LLJILLL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/12vT;->LLJJ:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/12vT;->LLJJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/12vT;->LLJILLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/12vT;->LLJJI:Landroid/graphics/Path;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/12vT;->LLJILJIL:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_5
    iget-object v2, p0, LX/12vT;->LLJJI:Landroid/graphics/Path;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/12vT;->LLJJ:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_6
    iget-object v1, p0, LX/12vT;->LLJJI:Landroid/graphics/Path;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12vT;->LLJILLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/12vT;->LIZLLL(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iput p1, p0, LX/12vT;->LLIZLLLIL:I

    iput p2, p0, LX/12vT;->LLJ:I

    iget-object v3, p0, LX/12vT;->LLJILJILJ:Landroid/graphics/RectF;

    iget v0, p0, LX/12vT;->LLILIL:I

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    int-to-float v1, p1

    sub-float/2addr v1, v2

    int-to-float v0, p2

    sub-float/2addr v0, v2

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/12vT;->LLJILJIL:Landroid/graphics/RectF;

    iget v0, p0, LX/12vT;->LLIZLLLIL:I

    int-to-float v2, v0

    iget v0, p0, LX/12vT;->LLJ:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, LX/12vT;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vT;->LLJILJILJ:Landroid/graphics/RectF;

    iput-object v0, p0, LX/12vT;->LLJILJIL:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method
