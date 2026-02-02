.class public final LX/0Fx3;
.super LX/0skf;
.source "SourceFile"


# instance fields
.field public LJFF:Lkotlin/jvm/internal/AwS482S0100000_6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0skf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILIIL(LX/0saL;LX/0saL;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget-object v0, p1, LX/0saL;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS209S0100000_6;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x19

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v2
.end method

.method public final LJIILJJIL(LX/0saL;LX/0saL;)Landroid/animation/Animator;
    .locals 3

    invoke-super {p0, p1, p2}, LX/0skf;->LJIILJJIL(LX/0saL;LX/0saL;)Landroid/animation/Animator;

    move-result-object v2

    new-instance v1, LY/AAListenerS265S0100000_6;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AAListenerS265S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method
