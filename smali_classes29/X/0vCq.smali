.class public LX/0vCq;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Landroid/graphics/Rect;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public LLILZ:Landroid/graphics/Bitmap;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f08006d

    invoke-static {v0}, LX/0uGn;->LIZJ(I)I

    move-result v2

    iput v2, p0, LX/0vCq;->LL:I

    iput v2, p0, LX/0vCq;->LLILIL:I

    const/4 v3, -0x1

    iput v3, p0, LX/0vCq;->LLILL:I

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1a7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vCq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vCq;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1a6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vCq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vCq;->LLILLL:LX/05ta;

    const/16 v0, 0xa5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vCq;->LLILZIL:LX/05ta;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->HighlightChildLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->HighlightChildLayout_highlightView:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0vCq;->LLILL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->HighlightChildLayout_maskColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0vCq;->LLILIL:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, LX/0vCq;->LLILL:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private final getHighlightPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0vCq;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getMaskPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0vCq;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public c0(ILandroid/graphics/Rect;)Z
    .locals 3

    iget v0, p0, LX/0vCq;->LLILIL:I

    const/4 v2, 0x1

    if-eq v0, p1, :cond_3

    iput p1, p0, LX/0vCq;->LLILIL:I

    invoke-direct {p0}, LX/0vCq;->getMaskPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, LX/0vCq;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0vCq;->LLILZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0vCq;->LLILZ:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0vCq;->getHighlightRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/0vCq;->LLILLIZIL:Landroid/graphics/Rect;

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return v2

    :cond_2
    move v2, v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getHighlightRect()Landroid/graphics/Rect;
    .locals 7

    iget-object v0, p0, LX/0vCq;->LLILLIZIL:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget v0, p0, LX/0vCq;->LLILL:I

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v0, p0, LX/0vCq;->LLILLIZIL:Landroid/graphics/Rect;

    return-object v0

    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, LX/0vCq;->LLILLIZIL:Landroid/graphics/Rect;

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, p0, LX/0vCq;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public final getMASK_COLOR_DEFAULT()I
    .locals 1

    iget v0, p0, LX/0vCq;->LL:I

    return v0
.end method

.method public final getRootRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0vCq;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0vCq;->LLILZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0vCq;->LLILZ:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0vCq;->getHighlightRect()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0vCq;->LLILZ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0vCq;->LLILZ:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v2, p0, LX/0vCq;->LLILZ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    invoke-direct {p0}, LX/0vCq;->getMaskPaint()Landroid/graphics/Paint;

    move-result-object v9

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, LX/0vCq;->getHighlightPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
