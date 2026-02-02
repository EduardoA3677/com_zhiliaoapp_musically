.class public Lcom/bytedance/android/live/design/view/icon/LiveIconView;
.super LX/0D0t;
.source "SourceFile"

# interfaces
.implements LX/0dLH;


# instance fields
.field public LLILL:I

.field public LLILLIZIL:LX/12qD;

.field public LLILLJJLI:Z

.field public LLILLL:Landroid/content/res/ColorStateList;

.field public LLILZ:Landroid/graphics/drawable/Drawable;

.field public LLILZIL:F

.field public LLILZLL:I

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:Z

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public LLJJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/0D0t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, -0x1

    iput v4, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILL:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLJ:F

    iput v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLJI:F

    iput v4, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLJILJIL:I

    iput v4, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLJILJILJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveIconView:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveIconView_icon:I

    invoke-static {v1, v2, v0}, LX/12lu;->LJFF(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :cond_0
    new-instance v0, LX/12qE;

    invoke-direct {v0, p0}, LX/12qE;-><init>(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V

    invoke-virtual {v0, p2, p3, v3}, LX/12lx;->LJII(Landroid/util/AttributeSet;II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveIconView_android_enabled:I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    if-eqz v4, :cond_0

    iget v1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLJILJILJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLJILJILJ:I

    iget-object v1, v4, LX/12qD;->LLJILJIL:LX/12q5;

    invoke-virtual {v1}, LX/12ly;->LIZLLL()[I

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/12q5;->LJ(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    invoke-virtual {v0}, LX/12qD;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12qD;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLL:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/12qD;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    invoke-virtual {v0}, LX/12qD;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12qD;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    if-eqz v4, :cond_1

    iget v3, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILZIL:F

    iget v2, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLIZ:F

    iget v1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLIZLLLIL:F

    iget v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILZLL:I

    iput v3, v4, LX/12qD;->LLIZLLLIL:F

    iput v2, v4, LX/12qD;->LLILZLL:F

    iput v1, v4, LX/12qD;->LLIZ:F

    iput v0, v4, LX/12qD;->LLILZIL:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    iget-object v0, v4, LX/12qD;->LLJI:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v4, LX/12qD;->LLJI:Landroid/graphics/Paint;

    :cond_0
    iget-object v1, v4, LX/12qD;->LLJI:Landroid/graphics/Paint;

    iget v0, v4, LX/12qD;->LLILZIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iput-object v2, v4, LX/12qD;->LLJIJIL:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, v4, LX/12qD;->LLJJJIL:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4}, LX/12qD;->LJFF()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    iput-object v2, v4, LX/12qD;->LLJI:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLL:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/12qD;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    invoke-virtual {v0}, LX/12qD;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12qD;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final LJI(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    instance-of v0, p1, LX/12qD;

    if-eqz v0, :cond_7

    check-cast p1, LX/12qD;

    iput-object p1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LIZLLL()V

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, LX/12qD;->setAutoMirrored(Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/12qD;->LIZLLL(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    if-eqz v2, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLJIJIL:Z

    iget-boolean v0, v2, LX/12qD;->LLJJI:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v2, LX/12qD;->LLJJI:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LJ()V

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLJ:F

    invoke-virtual {v1, v0}, LX/12qD;->LJ(F)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    if-eqz v2, :cond_4

    iget v1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLJI:F

    iget v0, v2, LX/12qD;->LLJJ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iput v1, v2, LX/12qD;->LLJJ:F

    invoke-virtual {v2}, LX/12qD;->LJII()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v4, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    if-eqz v4, :cond_5

    iget v1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLJILJIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLJILJIL:I

    iget-object v1, v4, LX/12qD;->LLJILJILJ:LX/12qG;

    invoke-virtual {v1}, LX/12ly;->LIZLLL()[I

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/12qG;->LJ(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LIZJ()V

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    if-eqz v1, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLJILLL:Z

    iput-boolean v0, v1, LX/12qD;->LLJJIJI:Z

    :cond_6
    return-void

    :cond_7
    if-nez p1, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_8
    new-instance v0, LX/12qD;

    invoke-direct {v0, p1}, LX/12qD;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public final LJII(FFFI)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILZIL:F

    iput p2, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLIZ:F

    iput p3, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLIZLLLIL:F

    iput p4, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILZLL:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LJ()V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12qD;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getIcon()LX/12qD;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    return-object v0
.end method

.method public getIconBackgroundShapeController()LX/0XD9;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12qD;->LLJILJILJ:LX/12qG;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconHeightRatio()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLJI:F

    return v0
.end method

.method public getIconStateAlphaController()LX/12q8;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12qD;->LLJILJIL:LX/12q5;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLL:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconWidthRatio()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLJ:F

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILZLL:I

    return v0
.end method

.method public getShadowDx()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLIZ:F

    return v0
.end method

.method public getShadowDy()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLIZLLLIL:F

    return v0
.end method

.method public getShadowRadius()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILZIL:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12qD;->LLJJJ:Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v2, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/12qD;->LLJJJ:Z

    iget-object v1, v2, LX/12qD;->LLJJIJIL:Lm83/a;

    iget-object v0, v2, LX/12qD;->LLJJJJLIIL:LY/ARunnableS61S0100000_5;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/0D0t;->onDraw(Landroid/graphics/Canvas;)V

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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v2

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAllowClickWhenDisabledCompat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLJJ:Z

    return-void
.end method

.method public setCheckColorFilter(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLJILLL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/12qD;->LLJJIJI:Z

    :cond_0
    return-void
.end method

.method public setCutout(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLJIJIL:Z

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/12qD;->LLJJI:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/12qD;->LLJJI:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    iget v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILL:I

    sget-object v1, LX/0raU;->LIZ:LX/0rnC;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0rnC;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LJI(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0rnC;->LIZIZ(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAutoMirrored(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILL:I

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LJI(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconAttr(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    return-void
.end method

.method public setIconAutoMirrored(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLJJLI:Z

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12qD;->setAutoMirrored(Z)V

    :cond_0
    return-void
.end method

.method public setIconBackground(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILZ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12qD;->LIZLLL(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setIconBackgroundAppearance(I)V
    .locals 4

    iput p1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLJILJIL:I

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLJILJIL:I

    iget-object v1, v1, LX/12qD;->LLJILJILJ:LX/12qG;

    invoke-virtual {v1}, LX/12ly;->LIZLLL()[I

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/12qG;->LJ(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public setIconBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconHeightRatio(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLJI:F

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    if-eqz v1, :cond_0

    iget v0, v1, LX/12qD;->LLJJ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/12qD;->LLJJ:F

    invoke-virtual {v1}, LX/12qD;->LJII()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setIconStateAlphaAppearance(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLJILJILJ:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LIZJ()V

    return-void
.end method

.method public setIconTint(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setIconTintAttr(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLL:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LIZLLL()V

    return-void
.end method

.method public setIconWidthRatio(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLJ:F

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LLILLIZIL:LX/12qD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12qD;->LJ(F)V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
