.class public final LX/0x1s;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:Landroid/widget/ImageView;

.field public LLILL:LX/0mMc;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLL:Landroidx/cardview/widget/CardView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:LX/13dw;

.field public LLIZ:Landroid/animation/ObjectAnimator;

.field public LLIZLLLIL:I

.field public LLJ:LX/0x1w;

.field public LLJI:LX/0mtB;

.field public final LLJIJIL:Z

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/0x1s;->LL:I

    invoke-static {}, LX/0AU5;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0x1s;->LLJIJIL:Z

    const/16 v0, 0x24e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x1s;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0x1s;->LLIZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0x1s;->LLIZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/0x1s;->LLILIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(IZ)V
    .locals 6

    iput p1, p0, LX/0x1s;->LL:I

    const/high16 v5, 0x42c80000    # 100.0f

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_f

    const/4 v3, 0x1

    if-eq p1, v3, :cond_a

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_f

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/0x1s;->LLIZLLLIL:I

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, LX/0x1s;->setSelectedView(Z)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0x1s;->LLJIJIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0x1s;->LLJI:LX/0mtB;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS187S0200000_29;

    const/16 v0, 0x14

    invoke-direct {v1, v2, p0, v0}, LY/AUListenerS187S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0x1s;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/0x1s;->LLILIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v0, 0x7f040368

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object v2, p0, LX/0x1s;->LLILIL:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    const-string v0, "rotation"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0x1s;->LLIZ:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_7

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_7
    iget-object v0, p0, LX/0x1s;->LLIZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_8
    iget-object v1, p0, LX/0x1s;->LLIZ:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_9

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_9
    iget-object v0, p0, LX/0x1s;->LLIZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_a
    iget-boolean v0, p0, LX/0x1s;->LLJIJIL:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0x1s;->LLJI:LX/0mtB;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, LX/0mtB;->setProgressIfCircle(F)V

    :cond_b
    iget-object v0, p0, LX/0x1s;->LLJI:LX/0mtB;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, v3}, LX/0x1s;->setSelectedView(Z)V

    return-void

    :cond_d
    iget-object v0, p0, LX/0x1s;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, LX/0x1s;->LIZ()V

    goto :goto_0

    :cond_f
    iget-boolean v0, p0, LX/0x1s;->LLJIJIL:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0x1s;->LLJI:LX/0mtB;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, LX/0mtB;->setProgressIfCircle(F)V

    :cond_10
    iget-object v0, p0, LX/0x1s;->LLJI:LX/0mtB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_11
    iget-object v1, p0, LX/0x1s;->LLILIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    const v0, 0x7f040d4d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_12
    iget-object v0, p0, LX/0x1s;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    invoke-virtual {p0}, LX/0x1s;->LIZ()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42a00000    # 80.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final getModel()Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;
    .locals 1

    iget-object v0, p0, LX/0x1s;->LLJILJILJ:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LX/0x1s;->LLIZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0x1s;->LLIZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v0, p0, LX/0x1s;->LLILZLL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setModel(Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;)V
    .locals 0

    iput-object p1, p0, LX/0x1s;->LLJILJILJ:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, LX/0x1s;->LLIZLLLIL:I

    return-void
.end method

.method public final setSelectedView(Z)V
    .locals 6

    iget-object v0, p0, LX/0x1s;->LLILL:LX/0mMc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0mMc;->LJFF(Z)V

    :cond_0
    if-eqz p1, :cond_6

    iget v0, p0, LX/0x1s;->LLIZLLLIL:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0x1s;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0x1s;->LLILZLL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0x1s;->LLILZLL:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_3
    :goto_0
    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    iget-object v5, p0, LX/0x1s;->LLILLL:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040333

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0x1s;->LLILLL:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0x1s;->LLILLIZIL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0x1s;->LLILZLL:LX/13dw;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0x1s;->LLILZLL:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    goto :goto_0
.end method
