.class public final LX/13QC;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/13Q7;


# direct methods
.method public constructor <init>(LX/13Q7;)V
    .locals 0

    iput-object p1, p0, LX/13QC;->LL:LX/13Q7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/13QC;->LL:LX/13Q7;

    iget-boolean v0, v1, LX/13Q7;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/13Q7;->LIZLLL:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LX/13QC;->LL:LX/13Q7;

    iget-object v0, v0, LX/13Q7;->LJIIJ:LX/13Q3;

    invoke-virtual {v0}, LX/13Q3;->LIZ()V

    iget-object v1, p0, LX/13QC;->LL:LX/13Q7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13Q7;->LJIIIZ:Z

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object v3, p0, LX/13QC;->LL:LX/13Q7;

    iget v0, v3, LX/13Q7;->LJI:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/13Q7;->LJFF:LX/12wV;

    iget-object v0, v0, LX/12vr;->LIZJ:[I

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, v3, LX/13Q7;->LJI:I

    iput-boolean v2, v3, LX/13Q7;->LJII:Z

    return-void
.end method
