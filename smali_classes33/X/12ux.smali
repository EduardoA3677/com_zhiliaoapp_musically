.class public final LX/12ux;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12um;


# direct methods
.method public constructor <init>(LX/12um;)V
    .locals 0

    iput-object p1, p0, LX/12ux;->LL:LX/12um;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/12ux;->LL:LX/12um;

    iget-object v1, v0, LX/12uV;->LIZJ:LX/12uK;

    iget-boolean v0, v0, LX/12um;->LJIIIZ:Z

    invoke-virtual {v1, v0}, LX/12uK;->setChecked(Z)V

    iget-object v0, p0, LX/12ux;->LL:LX/12um;

    iget-object v0, v0, LX/12um;->LJIILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
