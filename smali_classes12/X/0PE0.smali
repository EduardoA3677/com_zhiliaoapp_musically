.class public final synthetic LX/0PE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/13dx;


# direct methods
.method public synthetic constructor <init>(LX/13dx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PE0;->LL:LX/13dx;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LX/0PE0;->LL:LX/13dx;

    iget-object v1, v2, LX/13dx;->LLJZIJLIL:LX/0PE1;

    sget-object v0, LX/0PE1;->ENABLED:LX/0PE1;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/13dx;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/13dx;->LLJJI:LX/13e8;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, LX/13du;->LJFF()F

    move-result v0

    invoke-virtual {v1, v0}, LX/13e9;->LJIJ(F)V

    return-void
.end method
