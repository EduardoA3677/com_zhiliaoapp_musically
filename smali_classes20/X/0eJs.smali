.class public LX/0eJs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12vK;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:Landroid/view/ViewGroup;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:Landroid/view/ViewGroup;

.field public final LJFF:Landroid/view/ViewGroup;

.field public final LJI:Landroid/widget/FrameLayout;

.field public LJII:Z

.field public LJIIIIZZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Z

.field public LJIIJ:Landroid/animation/AnimatorSet;

.field public LJIIJJI:Landroid/animation/AnimatorSet;

.field public LJIIL:Landroid/animation/AnimatorSet;

.field public LJIILIIL:Landroid/animation/AnimatorSet;

.field public LJIILJJIL:Landroid/animation/AnimatorSet;

.field public LJIILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/12vK;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eJs;->LIZ:LX/12vK;

    iput-object p2, p0, LX/0eJs;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0eJs;->LIZJ:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0eJs;->LIZLLL:Landroid/view/View;

    iput-object p5, p0, LX/0eJs;->LJ:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/0eJs;->LJFF:Landroid/view/ViewGroup;

    iput-object p7, p0, LX/0eJs;->LJI:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;IZ)Landroid/animation/ValueAnimator;
    .locals 4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_1
    :goto_1
    const/4 v0, 0x2

    if-gtz v1, :cond_4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    add-int/2addr p1, v1

    :goto_2
    new-array v2, v0, [F

    int-to-float v0, v1

    aput v0, v2, v3

    const/4 v1, 0x1

    int-to-float v0, p1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x190

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS205S0100000_1;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :cond_5
    sub-int p1, v1, p1

    goto :goto_2

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static LIZJ(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, v1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, p0}, LX/0eJs;->LJ(FFLandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    invoke-static {v0, v1, p0}, LX/0eJs;->LJ(FFLandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS221S0100000_19;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AUListenerS221S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJ(FFLandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p0, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x12c

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x89

    invoke-direct {v1, p2, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0eJs;->LJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eJs;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0eJs;->LJII:Z

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v8, v3, p1}, LX/0eJs;->LJ(FFLandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v9

    iget-object v0, p0, LX/0eJs;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0eJs;->LIZLLL(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;

    move-result-object v7

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0, v5}, LX/0eJs;->LIZIZ(Landroid/view/View;IZ)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v1, p0, LX/0eJs;->LJ:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0, v5}, LX/0eJs;->LIZIZ(Landroid/view/View;IZ)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v0, p0, LX/0eJs;->LJ:Landroid/view/ViewGroup;

    invoke-static {v3, v8, v0}, LX/0eJs;->LJ(FFLandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isVideoOn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0eJs;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#guest"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v9, v1, v5

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const/4 v0, 0x2

    aput-object v6, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-boolean v0, p0, LX/0eJs;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eJs;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0eJs;->LIZJ(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_0
    new-instance v1, LY/ALAdapterS17S0100000_19;

    const/16 v0, 0x1c

    invoke-direct {v1, p2, v0}, LY/ALAdapterS17S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0eJs;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0eJs;->LIZLLL(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0
.end method

.method public final LJFF(ZZ)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0eJs;->LJIIIZ:Z

    iget-object v0, p0, LX/0eJs;->LJIILIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0eJs;->LJIILJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-boolean v1, p0, LX/0eJs;->LJIILL:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/0eJs;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_2
    invoke-virtual {p0, v0}, LX/0eJs;->LJII(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/0eJs;->LIZ:LX/12vK;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v0, p0, LX/0eJs;->LIZ:LX/12vK;

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/0eJs;->LIZ:LX/12vK;

    invoke-static {v2, v1, v0}, LX/0eJs;->LJ(FFLandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object v1, p0, LX/0eJs;->LJIILIIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_7
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0eJs;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0eJs;->LIZJ(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_0
.end method

.method public final LJI(ZZ)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0eJs;->LJIIIZ:Z

    iget-boolean v0, p0, LX/0eJs;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eJs;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_0
    const/16 v0, 0x17b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0eJs;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0eJs;->LJIILJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v0, p0, LX/0eJs;->LJIILIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, p0, LX/0eJs;->LIZ:LX/12vK;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    const/4 v1, 0x0

    iget-object v0, p0, LX/0eJs;->LIZ:LX/12vK;

    invoke-static {v2, v1, v0}, LX/0eJs;->LJ(FFLandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS221S0100000_19;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AUListenerS221S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object v1, p0, LX/0eJs;->LJIILJJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_6
    iget-object v0, p0, LX/0eJs;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0eJs;->LIZLLL(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_1
.end method

.method public final LJII(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LX/0eJs;->LJI:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eJs;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0eJs;->LJII:Z

    iput-boolean v5, p0, LX/0eJs;->LJIILL:Z

    const v0, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    invoke-static {p1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, p1}, LX/0eJs;->LJ(FFLandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v10

    iget-object v0, p0, LX/0eJs;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0eJs;->LIZJ(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;

    move-result-object v9

    const/4 v1, 0x0

    iget-object v0, p0, LX/0eJs;->LJ:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0}, LX/0eJs;->LJ(FFLandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v8

    iget-object v0, p0, LX/0eJs;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0eJs;->LIZLLL(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;

    move-result-object v7

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0, v5}, LX/0eJs;->LIZIZ(Landroid/view/View;IZ)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v1, p0, LX/0eJs;->LJ:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0, v5}, LX/0eJs;->LIZIZ(Landroid/view/View;IZ)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LY/ALAdapterS17S0100000_19;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/ALAdapterS17S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v10, v1, v6

    aput-object v7, v1, v5

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
