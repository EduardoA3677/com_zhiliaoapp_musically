.class public abstract LX/165w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W4m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0W4m;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/165x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/165x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0W4I;

.field public LIZLLL:Landroid/animation/ValueAnimator;

.field public LJ:LX/0W4n;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/165x;LX/0W4I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/165x<",
            "TT;>;",
            "LX/0W4I;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/165w;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/165w;->LIZIZ:LX/165x;

    iput-object p3, p0, LX/165w;->LIZJ:LX/0W4I;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0W4n;)V
    .locals 0

    iput-object p1, p0, LX/165w;->LJ:LX/0W4n;

    return-void
.end method

.method public abstract LIZIZ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public LIZJ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public LIZLLL(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/165w;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/165w;->LIZIZ:LX/165x;

    iget-object v0, v0, LX/165x;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/165w;->LIZLLL:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/165w;->LIZLLL:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final start()V
    .locals 6

    iget-object v0, p0, LX/165w;->LIZIZ:LX/165x;

    iget-object v1, v0, LX/165x;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/165w;->LJ:LX/0W4n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0W4n;->LIZ()V

    :cond_0
    invoke-virtual {p0, v1}, LX/165w;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/165w;->LJ:LX/0W4n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0W4n;->onAnimationEnd()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/165z;

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/165w;->LIZLLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, LX/165w;->LIZIZ:LX/165x;

    iget-object v4, v0, LX/165x;->LIZJ:Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget-object v3, v0, LX/165x;->LIZIZ:Ljava/lang/Object;

    if-nez v3, :cond_5

    invoke-virtual {p0}, LX/165w;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    :cond_5
    instance-of v0, v3, Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    new-array v1, v1, [I

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_7

    iget-object v0, p0, LX/165w;->LIZIZ:LX/165x;

    iget-wide v0, v0, LX/165x;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/165w;->LIZIZ:LX/165x;

    iget-object v0, v0, LX/165x;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0VKy;->LIZ(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS235S0100000_34;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AUListenerS235S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS31S0100000_34;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ALAdapterS31S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/165w;->LIZLLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_6
    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_7

    instance-of v0, v4, Ljava/lang/Float;

    if-eqz v0, :cond_7

    new-array v1, v1, [F

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_0

    :cond_7
    return-void
.end method
