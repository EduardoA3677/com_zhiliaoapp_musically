.class public final LX/12iH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic LLJJIJI:I


# instance fields
.field public final LL:F

.field public final LLILIL:F

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:LX/0MUM;

.field public LLILLJJLI:Landroid/view/ScaleGestureDetector;

.field public LLILLL:Landroid/view/ViewGroup;

.field public LLILZ:Landroid/view/ViewGroup;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Z

.field public LLIZ:LX/0gQZ;

.field public LLIZLLLIL:Landroid/widget/FrameLayout;

.field public LLJ:LX/0MTt;

.field public LLJI:LX/0NbA;

.field public LLJIJIL:Landroid/graphics/PointF;

.field public LLJILJIL:Landroid/graphics/PointF;

.field public LLJILJILJ:Landroid/graphics/PointF;

.field public LLJILLL:F

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/view/ViewGroup;

.field public final LLJJIII:LX/12iI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0APK;->LIZ()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->minScale:F

    :goto_0
    iput v0, p0, LX/12iH;->LL:F

    invoke-static {}, LX/0APK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->maxScale:F

    :goto_1
    iput v0, p0, LX/12iH;->LLILIL:F

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/12iK;

    invoke-direct {v0}, LX/12iK;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12iH;->LLILL:LX/05ta;

    sget-object v0, LX/0MUM;->VIDEO:LX/0MUM;

    iput-object v0, p0, LX/12iH;->LLILLIZIL:LX/0MUM;

    sget-object v0, LX/0NbA;->IDLE:LX/0NbA;

    iput-object v0, p0, LX/12iH;->LLJI:LX/0NbA;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/12iH;->LLJIJIL:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/12iH;->LLJILJIL:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/12iH;->LLJILJILJ:Landroid/graphics/PointF;

    iput v2, p0, LX/12iH;->LLJILLL:F

    new-instance v0, LX/12iI;

    invoke-direct {v0, p0}, LX/12iI;-><init>(LX/12iH;)V

    iput-object v0, p0, LX/12iH;->LLJJIII:LX/12iI;

    return-void

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v3, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0gQZ;LX/0MTt;LX/0MUM;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/12iH;->LLILZ:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12iH;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12iH;->LLIZ:LX/0gQZ;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12iH;->LLILLIZIL:LX/0MUM;

    sget-object v0, LX/0MUM;->VIDEO:LX/0MUM;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/12iH;->LLJ:LX/0MTt;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12iH;->LLILLJJLI:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12iH;->LIZLLL()V

    :cond_1
    iput-object p2, p0, LX/12iH;->LLILZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/12iH;->LLILLL:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/12iH;->LLIZ:LX/0gQZ;

    iput-object p7, p0, LX/12iH;->LLJJ:Landroid/view/View;

    iput-object p6, p0, LX/12iH;->LLILLIZIL:LX/0MUM;

    iput-object p5, p0, LX/12iH;->LLJ:LX/0MTt;

    if-eqz p1, :cond_2

    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, LX/12iH;->LLJJIII:LX/12iI;

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    :goto_0
    iput-object v1, p0, LX/12iH;->LLILLJJLI:Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, LX/12iH;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const/16 v0, 0x10e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/12iH;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12iH;->LLJILJILJ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12iH;->LLJILJILJ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-virtual {p0}, LX/12iH;->LJ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12iH;->LLILZ:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/12iH;->LLILLL:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/12iH;->LLIZ:LX/0gQZ;

    iput-object v0, p0, LX/12iH;->LLJ:LX/0MTt;

    iput-object v0, p0, LX/12iH;->LLILLJJLI:Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, LX/12iH;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    new-instance v0, LX/12iJ;

    invoke-direct {v0}, LX/12iJ;-><init>()V

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ()V
    .locals 6

    iget-boolean v0, p0, LX/12iH;->LLILZLL:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0A0Q;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12iH;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/12iH;->LLIZ:LX/0gQZ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gQZ;->LIZ()V

    :cond_2
    invoke-static {}, LX/0AK6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12iH;->LLIZ:LX/0gQZ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gQZ;->LIZJ()V

    :cond_3
    iget-object v1, p0, LX/12iH;->LLILZIL:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/12iH;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, p0, LX/12iH;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v4, p0, LX/12iH;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/12iH;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v3, :cond_5

    iget-object v0, p0, LX/12iH;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, v4}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    sget-object v0, LX/09tH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_7

    iget-object v0, p0, LX/12iH;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/12iH;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_0
    iget-object v1, p0, LX/12iH;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/12iH;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-static {v1, v4}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/12iH;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/12iH;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/12iH;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v3, :cond_8

    iget-object v0, p0, LX/12iH;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_8
    iget-object v0, p0, LX/12iH;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/12iH;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/12iH;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, LX/12iH;->LLIZLLLIL:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/12iH;->LLILZIL:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12iH;->LLJILLL:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/12iH;->LLJILJIL:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/12iH;->LLJIJIL:Landroid/graphics/PointF;

    iput-boolean v2, p0, LX/12iH;->LLILZLL:Z

    sget-object v0, LX/0NbA;->IDLE:LX/0NbA;

    iput-object v0, p0, LX/12iH;->LLJI:LX/0NbA;

    iget-object v0, p0, LX/12iH;->LLJ:LX/0MTt;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0MTt;->LJJLIIIJ()V

    :cond_b
    iget-object v0, p0, LX/12iH;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, LX/12iH;->LLILZLL:Z

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v5, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/12iH;->LLILLJJLI:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 v9, 0x0

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_13

    iget-object v1, p0, LX/12iH;->LLJI:LX/0NbA;

    sget-object v0, LX/0NbA;->IDLE:LX/0NbA;

    if-ne v1, v0, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v5, :cond_e

    sget-object v0, LX/0NbA;->ZOOM:LX/0NbA;

    iput-object v0, p0, LX/12iH;->LLJI:LX/0NbA;

    iget-object v0, p0, LX/12iH;->LLJIJIL:Landroid/graphics/PointF;

    invoke-static {p2, v0}, LX/12iH;->LIZIZ(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    iget-object v4, p0, LX/12iH;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v0, p0, LX/12iH;->LLJ:LX/0MTt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0MTt;->LJJIJIIJI()V

    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/12iH;->LLIZLLLIL:Landroid/widget/FrameLayout;

    iget-object v8, p0, LX/12iH;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_2

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v7, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v8, v7}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    instance-of v0, v6, LX/0gOi;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/0gOh;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/0gOW;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/12iH;->LLILLIZIL:LX/0MUM;

    sget-object v0, LX/0MUM;->IMAGE:LX/0MUM;

    if-ne v1, v0, :cond_d

    :cond_3
    iget-object v0, p0, LX/12iH;->LLIZ:LX/0gQZ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0gQZ;->LIZ()V

    :cond_4
    invoke-static {}, LX/0AK6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/12iH;->LLIZ:LX/0gQZ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0gQZ;->LIZJ()V

    :cond_5
    invoke-static {v6, v4}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/12iH;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/12iH;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/view/ViewGroup;

    :goto_1
    iput-object v1, p0, LX/12iH;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/12iH;->LLJJ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_7
    iget-object v1, p0, LX/12iH;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/12iH;->LLJJ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    new-array v6, v5, [I

    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v5, Landroid/graphics/PointF;

    aget v0, v6, v3

    int-to-float v1, v0

    aget v0, v6, v2

    int-to-float v0, v0

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v5, p0, LX/12iH;->LLJILJILJ:Landroid/graphics/PointF;

    iget-object v1, p0, LX/12iH;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    iget v0, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, LX/0X3I;->K7(Landroid/widget/FrameLayout;F)V

    :cond_9
    iget-object v1, p0, LX/12iH;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/12iH;->LLJILJILJ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/0X3I;->R7(Landroid/widget/FrameLayout;F)V

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b4576

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_b
    new-instance v5, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_4
    sget-object v0, LX/12iL;->LL:LX/12iL;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v5, p0, LX/12iH;->LLILZIL:Landroid/view/View;

    iget-object v1, p0, LX/12iH;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/12iH;->LLIZLLLIL:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/12iH;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    :cond_e
    return v2

    :cond_f
    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_10
    move-object v1, v9

    goto :goto_3

    :cond_11
    move-object v1, v9

    goto :goto_2

    :cond_12
    move-object v1, v9

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_15

    iget-object v1, p0, LX/12iH;->LLJI:LX/0NbA;

    sget-object v0, LX/0NbA;->ZOOM:LX/0NbA;

    if-ne v1, v0, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v5, :cond_e

    iget-object v0, p0, LX/12iH;->LLJILJIL:Landroid/graphics/PointF;

    invoke-static {p2, v0}, LX/12iH;->LIZIZ(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    iget-object v5, p0, LX/12iH;->LLJILJIL:Landroid/graphics/PointF;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, LX/12iH;->LLJIJIL:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    iput v3, v5, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, LX/12iH;->LLJILJILJ:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v0

    iput v3, v5, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, LX/12iH;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_14

    iget v0, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, LX/0X3I;->K7(Landroid/widget/FrameLayout;F)V

    :cond_14
    iget-object v1, p0, LX/12iH;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/12iH;->LLJILJIL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/0X3I;->R7(Landroid/widget/FrameLayout;F)V

    return v2

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_18

    iget-object v1, p0, LX/12iH;->LLJI:LX/0NbA;

    sget-object v0, LX/0NbA;->ZOOM:LX/0NbA;

    if-ne v1, v0, :cond_16

    sget-object v0, LX/0NbA;->IDLE:LX/0NbA;

    iput-object v0, p0, LX/12iH;->LLJI:LX/0NbA;

    :cond_16
    iget-object v0, p0, LX/12iH;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    iget-boolean v0, p0, LX/12iH;->LLILZLL:Z

    if-eqz v0, :cond_e

    return v3

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_19

    iget-object v1, p0, LX/12iH;->LLJI:LX/0NbA;

    sget-object v0, LX/0NbA;->ZOOM:LX/0NbA;

    if-ne v1, v0, :cond_e

    invoke-virtual {p0}, LX/12iH;->LIZJ()V

    return v2

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_e

    iget-object v1, p0, LX/12iH;->LLJI:LX/0NbA;

    sget-object v0, LX/0NbA;->ZOOM:LX/0NbA;

    if-ne v1, v0, :cond_e

    invoke-virtual {p0}, LX/12iH;->LIZJ()V

    iget-object v0, p0, LX/12iH;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1a
    return v3

    :cond_1b
    move-object v4, v9

    goto/16 :goto_0
.end method
