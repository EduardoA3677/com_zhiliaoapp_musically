.class public final synthetic LX/1599;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/1596;

.field public final synthetic LLILIL:Z


# direct methods
.method public synthetic constructor <init>(LX/1596;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1599;->LL:LX/1596;

    iput-boolean p2, p0, LX/1599;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LX/1599;->LL:LX/1596;

    iget-boolean v1, p0, LX/1599;->LLILIL:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, LX/1596;->LJIJ(F)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, LX/1596;->LJIIZILJ(F)V

    return-void
.end method
