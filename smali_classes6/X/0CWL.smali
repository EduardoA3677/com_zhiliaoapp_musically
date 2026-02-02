.class public LX/0CWL;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CWL;->LLILLJJLI:Landroid/graphics/Path;

    if-eqz p2, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_LiveRoundImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_LiveRoundImageView_ttlive_radius:I

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_LiveRoundImageView_ttlive_radius_top_left:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, LX/0CWL;->LL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_LiveRoundImageView_ttlive_radius_top_right:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, LX/0CWL;->LLILIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_LiveRoundImageView_ttlive_radius_bottom_left:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, LX/0CWL;->LLILL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_LiveRoundImageView_ttlive_radius_bottom_right:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/0CWL;->LLILLIZIL:I

    if-nez v3, :cond_0

    iput v4, p0, LX/0CWL;->LL:I

    :cond_0
    if-nez v2, :cond_1

    iput v4, p0, LX/0CWL;->LLILIL:I

    :cond_1
    if-nez v1, :cond_2

    iput v4, p0, LX/0CWL;->LLILL:I

    :cond_2
    if-nez v0, :cond_3

    iput v4, p0, LX/0CWL;->LLILLIZIL:I

    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v1, p0, LX/0CWL;->LL:I

    iget v0, p0, LX/0CWL;->LLILL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, p0, LX/0CWL;->LLILIL:I

    iget v0, p0, LX/0CWL;->LLILLIZIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v0

    iget v1, p0, LX/0CWL;->LL:I

    iget v0, p0, LX/0CWL;->LLILIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p0, LX/0CWL;->LLILL:I

    iget v0, p0, LX/0CWL;->LLILLIZIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    if-lt v6, v3, :cond_0

    if-le v4, v2, :cond_0

    iget-object v0, p0, LX/0CWL;->LLILLJJLI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LX/0CWL;->LLILLJJLI:Landroid/graphics/Path;

    iget v0, p0, LX/0CWL;->LL:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, LX/0CWL;->LLILLJJLI:Landroid/graphics/Path;

    iget v0, p0, LX/0CWL;->LLILIL:I

    sub-int v0, v6, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/0CWL;->LLILLJJLI:Landroid/graphics/Path;

    int-to-float v5, v6

    iget v0, p0, LX/0CWL;->LLILIL:I

    int-to-float v0, v0

    invoke-virtual {v1, v5, v2, v5, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, LX/0CWL;->LLILLJJLI:Landroid/graphics/Path;

    iget v0, p0, LX/0CWL;->LLILLIZIL:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/0CWL;->LLILLJJLI:Landroid/graphics/Path;

    int-to-float v3, v4

    iget v0, p0, LX/0CWL;->LLILLIZIL:I

    sub-int/2addr v6, v0

    int-to-float v0, v6

    invoke-virtual {v1, v5, v3, v0, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, LX/0CWL;->LLILLJJLI:Landroid/graphics/Path;

    iget v0, p0, LX/0CWL;->LLILL:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/0CWL;->LLILLJJLI:Landroid/graphics/Path;

    iget v0, p0, LX/0CWL;->LLILL:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {v1, v2, v3, v2, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, LX/0CWL;->LLILLJJLI:Landroid/graphics/Path;

    iget v0, p0, LX/0CWL;->LL:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/0CWL;->LLILLJJLI:Landroid/graphics/Path;

    iget v0, p0, LX/0CWL;->LL:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, LX/0CWL;->LLILLJJLI:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
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
    invoke-virtual {p0, p1}, LX/0CWL;->LIZJ(Landroid/graphics/Canvas;)V

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
