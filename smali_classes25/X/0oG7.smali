.class public final LX/0oG7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0oG6;


# direct methods
.method public constructor <init>(LX/0oG6;)V
    .locals 0

    iput-object p1, p0, LX/0oG7;->LL:LX/0oG6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0oG7;->LL:LX/0oG6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oG6;->LL:Z

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    iget-object v1, p0, LX/0oG7;->LL:LX/0oG6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oG6;->LL:Z

    return-void
.end method
