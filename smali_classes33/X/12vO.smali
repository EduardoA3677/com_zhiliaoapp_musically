.class public LX/12vO;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements LX/12uD;


# instance fields
.field public final LL:LX/12w2;

.field public final LLILIL:Landroid/graphics/RectF;

.field public final LLILL:Landroid/graphics/RectF;

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public final LLILLL:Landroid/graphics/Path;

.field public LLILZ:Landroid/content/res/ColorStateList;

.field public LLILZIL:LX/12vf;

.field public LLILZLL:LX/12ve;

.field public LLIZ:F

.field public final LLIZLLLIL:Landroid/graphics/Path;

.field public final LLJ:I

.field public final LLJI:I

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public final LLJILJILJ:I

.field public final LLJILLL:I

.field public LLJJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/12vO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12vO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const v3, 0x7f13043e

    invoke-static {p1, p2, v4, v3}, LX/0YhO;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/12xR;->LIZ:LX/12w2;

    iput-object v0, p0, LX/12vO;->LL:LX/12w2;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/12vO;->LLILLL:Landroid/graphics/Path;

    iput-boolean v4, p0, LX/12vO;->LLJJ:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, LX/12vO;->LLILLJJLI:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12vO;->LLILIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12vO;->LLILL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/12vO;->LLIZLLLIL:Landroid/graphics/Path;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeableImageView:[I

    invoke-virtual {v5, p2, v0, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeableImageView_strokeColor:I

    invoke-static {v5, v6, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/12vO;->LLILZ:Landroid/content/res/ColorStateList;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeableImageView_strokeWidth:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/12vO;->LLIZ:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeableImageView_contentPadding:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, LX/12vO;->LLJ:I

    iput v1, p0, LX/12vO;->LLJI:I

    iput v1, p0, LX/12vO;->LLJIJIL:I

    iput v1, p0, LX/12vO;->LLJILJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeableImageView_contentPaddingLeft:I

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vO;->LLJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeableImageView_contentPaddingTop:I

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vO;->LLJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeableImageView_contentPaddingRight:I

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vO;->LLJIJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeableImageView_contentPaddingBottom:I

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vO;->LLJILJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeableImageView_contentPaddingStart:I

    const/high16 v1, -0x80000000

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vO;->LLJILJILJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeableImageView_contentPaddingEnd:I

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vO;->LLJILLL:I

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/12vO;->LLILLIZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v5, p2, v4, v3}, LX/12ve;->LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/12vs;

    move-result-object v1

    new-instance v0, LX/12ve;

    invoke-direct {v0, v1}, LX/12ve;-><init>(LX/12vs;)V

    iput-object v0, p0, LX/12vO;->LLILZLL:LX/12ve;

    new-instance v0, LX/12wU;

    invoke-direct {v0, p0}, LX/12wU;-><init>(LX/12vO;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/12vO;->LLIZLLLIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/12vO;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/12vO;->LLILZ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12vO;->LLILLIZIL:Landroid/graphics/Paint;

    iget v0, p0, LX/12vO;->LLIZ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, LX/12vO;->LLILZ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v0, p0, LX/12vO;->LLILZ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget v1, p0, LX/12vO;->LLIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/12vO;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/12vO;->LLILLL:Landroid/graphics/Path;

    iget-object v0, p0, LX/12vO;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJ(II)V
    .locals 6

    iget-object v4, p0, LX/12vO;->LLILIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/12vO;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, LX/12vO;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/12vO;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v1, v0

    invoke-virtual {p0}, LX/12vO;->getPaddingBottom()I

    move-result v0

    sub-int v0, p2, v0

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/12vO;->LL:LX/12w2;

    iget-object v1, p0, LX/12vO;->LLILZLL:LX/12ve;

    iget-object v3, p0, LX/12vO;->LLILIL:Landroid/graphics/RectF;

    iget-object v5, p0, LX/12vO;->LLILLL:Landroid/graphics/Path;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LX/12w2;->LIZ(LX/12ve;FLandroid/graphics/RectF;LX/12xH;Landroid/graphics/Path;)V

    iget-object v0, p0, LX/12vO;->LLIZLLLIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v1, p0, LX/12vO;->LLIZLLLIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/12vO;->LLILLL:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v3, p0, LX/12vO;->LLILL:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/12vO;->LLIZLLLIL:Landroid/graphics/Path;

    iget-object v1, p0, LX/12vO;->LLILL:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget v0, p0, LX/12vO;->LLJILJIL:I

    return v0
.end method

.method public final getContentPaddingEnd()I
    .locals 2

    iget v1, p0, LX/12vO;->LLJILLL:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/12vO;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/12vO;->LLJ:I

    return v0

    :cond_1
    iget v0, p0, LX/12vO;->LLJIJIL:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 2

    iget v0, p0, LX/12vO;->LLJILJILJ:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/12vO;->LLJILLL:I

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/12vO;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/12vO;->LLJILLL:I

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/12vO;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/12vO;->LLJILJILJ:I

    if-eq v0, v1, :cond_2

    return v0

    :cond_2
    iget v0, p0, LX/12vO;->LLJ:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 2

    iget v0, p0, LX/12vO;->LLJILJILJ:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/12vO;->LLJILLL:I

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/12vO;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/12vO;->LLJILJILJ:I

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/12vO;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/12vO;->LLJILLL:I

    if-eq v0, v1, :cond_2

    return v0

    :cond_2
    iget v0, p0, LX/12vO;->LLJIJIL:I

    return v0
.end method

.method public final getContentPaddingStart()I
    .locals 2

    iget v1, p0, LX/12vO;->LLJILJILJ:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/12vO;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/12vO;->LLJIJIL:I

    return v0

    :cond_1
    iget v0, p0, LX/12vO;->LLJ:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget v0, p0, LX/12vO;->LLJI:I

    return v0
.end method

.method public getPaddingBottom()I
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, LX/12vO;->getContentPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getPaddingEnd()I
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, LX/12vO;->getContentPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, LX/12vO;->getContentPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getPaddingRight()I
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, LX/12vO;->getContentPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getPaddingStart()I
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, LX/12vO;->getContentPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getPaddingTop()I
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, LX/12vO;->getContentPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getShapeAppearanceModel()LX/12ve;
    .locals 1

    iget-object v0, p0, LX/12vO;->LLILZLL:LX/12ve;

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12vO;->LLILZ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, LX/12vO;->LLIZ:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/12vO;->LIZJ(Landroid/graphics/Canvas;)V

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

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-boolean v0, p0, LX/12vO;->LLJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12vO;->LLJJ:Z

    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/12vO;->LLJILJILJ:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/12vO;->LLJILLL:I

    if-ne v0, v1, :cond_2

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/12vO;->setPadding(IIII)V

    return-void

    :cond_2
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result v3

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result v1

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/12vO;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, LX/12vO;->LJ(II)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    invoke-virtual {p0}, LX/12vO;->getContentPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, LX/12vO;->getContentPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, LX/12vO;->getContentPaddingRight()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p0}, LX/12vO;->getContentPaddingBottom()I

    move-result v0

    add-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 1

    invoke-virtual {p0}, LX/12vO;->getContentPaddingStart()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, LX/12vO;->getContentPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, LX/12vO;->getContentPaddingEnd()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p0}, LX/12vO;->getContentPaddingBottom()I

    move-result v0

    add-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setShapeAppearanceModel(LX/12ve;)V
    .locals 2

    iput-object p1, p0, LX/12vO;->LLILZLL:LX/12ve;

    iget-object v0, p0, LX/12vO;->LLILZIL:LX/12vf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vf;->setShapeAppearanceModel(LX/12ve;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/12vO;->LJ(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, LX/12vO;->LLILZ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12vO;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget v0, p0, LX/12vO;->LLIZ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/12vO;->LLIZ:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/12vO;->setStrokeWidth(F)V

    return-void
.end method
