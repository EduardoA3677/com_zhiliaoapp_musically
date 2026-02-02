.class public final LX/0Cgp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Cgn;


# direct methods
.method public constructor <init>(LX/0Cgn;)V
    .locals 0

    iput-object p1, p0, LX/0Cgp;->LL:LX/0Cgn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/0Cgp;->LL:LX/0Cgn;

    iget-object v0, v1, LX/0Cgn;->LLILIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Cgn;->LL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
