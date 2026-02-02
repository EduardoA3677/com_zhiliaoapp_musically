.class public final LX/12mk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12me;


# direct methods
.method public constructor <init>(LX/12me;)V
    .locals 0

    iput-object p1, p0, LX/12mk;->LL:LX/12me;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/12mk;->LL:LX/12me;

    invoke-interface {v0}, LX/12me;->LJFF()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/12mk;->LL:LX/12me;

    invoke-interface {v0}, LX/12me;->LIZJ()V

    return-void
.end method
