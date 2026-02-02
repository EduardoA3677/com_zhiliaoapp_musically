.class public final LX/0fRl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/widget/ImageView;

.field public LIZIZ:LX/0d6D;

.field public LIZJ:LX/12nN;

.field public LIZLLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LJ:Landroid/animation/AnimatorSet;

.field public LJFF:Landroid/animation/AnimatorSet;

.field public LJI:LX/12BE;

.field public LJII:Landroid/graphics/drawable/Drawable;

.field public LJIIIIZZ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0fRl;->LJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0fRl;->LJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, LX/0fRl;->LJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0fRl;->LJ:Landroid/animation/AnimatorSet;

    :cond_2
    return-void
.end method

.method public final LIZIZ(FJ)Landroid/animation/AnimatorSet;
    .locals 7

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v5, p0, LX/0fRl;->LIZJ:LX/12nN;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v3, 0x0

    aput p1, v1, v3

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v2

    invoke-static {v5, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v2, [Landroid/animation/Animator;

    aput-object v1, v0, v3

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v6
.end method

.method public final LIZJ(FFJ)Landroid/animation/AnimatorSet;
    .locals 8

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, LX/0fRl;->LIZJ:LX/12nN;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v0, v6, [F

    const/4 v5, 0x0

    aput p1, v0, v5

    const/4 v4, 0x1

    aput p2, v0, v4

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v2, p0, LX/0fRl;->LIZJ:LX/12nN;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    aput p1, v0, v5

    aput p2, v0, v4

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v3, v0, v5

    aput-object v1, v0, v4

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v7, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v7
.end method
