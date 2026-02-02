.class public final LX/0CIY;
.super LX/0CIa;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0CIW;


# direct methods
.method public constructor <init>(LX/0CIW;)V
    .locals 0

    iput-object p1, p0, LX/0CIY;->LL:LX/0CIW;

    invoke-direct {p0}, LX/0CIa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0CIY;->LL:LX/0CIW;

    iget-boolean v0, v1, LX/0CIW;->LLJJJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0CIW;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
