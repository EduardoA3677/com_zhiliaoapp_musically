.class public final LX/0mpY;
.super LX/0mpZ;
.source "SourceFile"


# instance fields
.field public LLIZLLLIL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "LX/0mp6;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Landroidx/lifecycle/LifecycleOwner;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:LX/13dw;

.field public LLJILJIL:Z

.field public LLJILJILJ:Landroid/os/Vibrator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0mpZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0mpY;->LLJIJIL:LX/13dw;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0}, LX/13dw;->setMinAndMaxProgress(FF)V

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [F

    xor-int/lit8 v0, p2, 0x1

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    int-to-float v1, p2

    const/4 v0, 0x1

    aput v1, v2, v0

    const-string v0, "alpha"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJII()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS5S0210000_23;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p0, p1, v0}, LY/ALAdapterS5S0210000_23;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method
