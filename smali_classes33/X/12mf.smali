.class public final LX/12mf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12me;


# direct methods
.method public constructor <init>(LX/12me;)V
    .locals 0

    iput-object p1, p0, LX/12mf;->LL:LX/12me;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/12mf;->LL:LX/12me;

    invoke-interface {v0}, LX/12me;->getRevealInfo()LX/12mi;

    move-result-object v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, v1, LX/12mi;->LIZJ:F

    iget-object v0, p0, LX/12mf;->LL:LX/12me;

    invoke-interface {v0, v1}, LX/12me;->setRevealInfo(LX/12mi;)V

    return-void
.end method
