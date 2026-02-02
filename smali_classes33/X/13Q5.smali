.class public final LX/13Q5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/13Q6;


# direct methods
.method public constructor <init>(LX/13Q6;)V
    .locals 0

    iput-object p1, p0, LX/13Q5;->LL:LX/13Q6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/13Q5;->LL:LX/13Q6;

    invoke-virtual {v0}, LX/13Py;->LIZ()V

    iget-object v0, p0, LX/13Q5;->LL:LX/13Q6;

    iget-object v0, v0, LX/13Q6;->LJIIJ:LX/13Q3;

    invoke-virtual {v0}, LX/13Q3;->LIZ()V

    return-void
.end method
