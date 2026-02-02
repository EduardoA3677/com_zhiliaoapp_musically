.class public final LX/0FxA;
.super LX/0FRl;
.source "SourceFile"


# instance fields
.field public final LJFF:J

.field public final LJI:J

.field public final LJII:Ljava/lang/Float;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Float;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x12c

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v3, 0xc8

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-direct {p0}, LX/0FRl;-><init>()V

    iput-wide v1, p0, LX/0FxA;->LJFF:J

    iput-wide v3, p0, LX/0FxA;->LJI:J

    iput-object p1, p0, LX/0FxA;->LJII:Ljava/lang/Float;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0FxA;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0FxA;->LJIIIZ:Ljava/util/List;

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJIILIIL(LX/0saL;LX/0saL;)Landroid/animation/Animator;
    .locals 5

    if-eqz p1, :cond_1

    iget-object v4, p1, LX/0saL;->LIZIZ:Landroid/view/View;

    if-eqz v4, :cond_1

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    iget-object v0, p0, LX/0FxA;->LJII:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/0FxA;->LJI:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1
    new-instance v1, LY/AAListenerS265S0100000_6;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AAListenerS265S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0skf;->LJIILIIL(LX/0saL;LX/0saL;)Landroid/animation/Animator;

    move-result-object v2

    goto :goto_1
.end method

.method public final LJIILJJIL(LX/0saL;LX/0saL;)Landroid/animation/Animator;
    .locals 5

    if-eqz p2, :cond_1

    iget-object v4, p2, LX/0saL;->LIZIZ:Landroid/view/View;

    if-eqz v4, :cond_1

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget-object v0, p0, LX/0FxA;->LJII:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/0FxA;->LJFF:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1
    new-instance v1, LY/AAListenerS265S0100000_6;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AAListenerS265S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0skf;->LJIILJJIL(LX/0saL;LX/0saL;)Landroid/animation/Animator;

    move-result-object v2

    goto :goto_1
.end method

.method public final LJIILL(LY/AAListenerS265S0100000_6;)V
    .locals 1

    iget-object v0, p0, LX/0FxA;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILLIIL(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, LX/0FxA;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
