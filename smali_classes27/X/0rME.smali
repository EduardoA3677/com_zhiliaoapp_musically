.class public final LX/0rME;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x259

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rME;->LL:LX/05ta;

    const/16 v0, 0x258

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rME;->LLILIL:LX/05ta;

    return-void
.end method

.method private final getRefreshAnimator()LX/0rUz;
    .locals 1

    iget-object v0, p0, LX/0rME;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rUz;

    return-object v0
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, LX/0rME;->getRefreshAnimator()LX/0rUz;

    move-result-object v0

    iput-object p1, v0, LX/0rUz;->LJIIJ:Landroid/graphics/Bitmap;

    iput-object p2, v0, LX/0rUz;->LJIIIZ:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZLLL(LX/0rMF;I)V
    .locals 3

    invoke-direct {p0}, LX/0rME;->getRefreshAnimator()LX/0rUz;

    move-result-object v2

    invoke-virtual {v2}, LX/0rUz;->LIZJ()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0rMF;->LIZIZ()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0rUz;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-interface {p1}, LX/0rMF;->LIZIZ()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/0rME;->getRefreshAnimator()LX/0rUz;

    move-result-object v0

    iget v0, v0, LX/0rUz;->LJIILJJIL:I

    if-eq v0, p2, :cond_1

    invoke-direct {p0}, LX/0rME;->getRefreshAnimator()LX/0rUz;

    move-result-object v0

    iput p2, v0, LX/0rUz;->LJIILJJIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    iget-object v1, v2, LX/0rUz;->LJIIIIZZ:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-interface {p1}, LX/0rMF;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, LX/0rUz;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public final LJ(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, LX/0rME;->getRefreshAnimator()LX/0rUz;

    move-result-object v2

    invoke-virtual {p0}, LX/0rME;->getAnimationDuration()J

    move-result-wide v0

    invoke-virtual {v2, p0, p1, v0, v1}, LX/0rUz;->LIZLLL(LX/0rME;Landroid/graphics/Bitmap;J)V

    return-void
.end method

.method public final getAnimationDuration()J
    .locals 2

    iget-object v0, p0, LX/0rME;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLiveAvatarBitmap()Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, LX/0rME;->getRefreshAnimator()LX/0rUz;

    move-result-object v0

    iget-object v0, v0, LX/0rUz;->LJIIJ:Landroid/graphics/Bitmap;

    return-object v0
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
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, LX/0rME;->getRefreshAnimator()LX/0rUz;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0rUz;->LIZ(LX/0rME;Landroid/graphics/Canvas;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-direct {p0}, LX/0rME;->getRefreshAnimator()LX/0rUz;

    move-result-object v0

    iget v4, v0, LX/0rUz;->LJIIJJI:F

    invoke-direct {p0}, LX/0rME;->getRefreshAnimator()LX/0rUz;

    move-result-object v0

    iget v2, v0, LX/0rUz;->LJIILJJIL:I

    const/4 v0, 0x2

    if-ge v2, v0, :cond_0

    move v1, v4

    :goto_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v0, p1}, Landroid/widget/ImageView;->resolveSize(II)I

    move-result v3

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v0, p2}, Landroid/widget/ImageView;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0rME;->getRefreshAnimator()LX/0rUz;

    move-result-object v0

    iget v1, v0, LX/0rUz;->LJIILIIL:F

    add-int/lit8 v0, v2, -0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    goto :goto_0
.end method

.method public final setStoryAvatarBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, LX/0rME;->getRefreshAnimator()LX/0rUz;

    move-result-object v0

    iput-object p1, v0, LX/0rUz;->LJIIIZ:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
