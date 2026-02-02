.class public final LX/0bnX;
.super LX/0bnc;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0bnd;


# direct methods
.method public constructor <init>(LX/0bnd;)V
    .locals 0

    iput-object p1, p0, LX/0bnX;->LL:LX/0bnd;

    invoke-direct {p0}, LX/0bnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0bnX;->LL:LX/0bnd;

    instance-of v0, v1, LX/0bnQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0bnQ;

    invoke-interface {v1}, LX/0bnQ;->LJJLIIJ()V

    :cond_0
    return-void
.end method
