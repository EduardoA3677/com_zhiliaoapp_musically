.class public final LX/0Sw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0Su1;

.field public final LIZJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:I

.field public LJI:F

.field public final LJII:Landroid/app/Activity;

.field public LJIIIIZZ:Landroid/animation/ValueAnimator;

.field public LJIIIZ:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Su1;LX/0S38;LX/0S9t;LX/0S9u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sw3;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0Sw3;->LIZIZ:LX/0Su1;

    iput-object p3, p0, LX/0Sw3;->LIZJ:LX/0mTi;

    iput-object p4, p0, LX/0Sw3;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0Sw3;->LJ:LX/0mTj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, LX/0Sw3;->LJII:Landroid/app/Activity;

    const v0, 0x7fffffff

    iput v0, p0, LX/0Sw3;->LJIIIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(IILX/0Sw7;J)V
    .locals 5

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, p1

    int-to-float v3, p2

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v4, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, p4, p5}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, LX/0Sw3;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS215S0100000_13;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AUListenerS215S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS11S0100000_13;

    const/4 v0, 0x2

    invoke-direct {v1, p3, v0}, LY/ALAdapterS11S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
