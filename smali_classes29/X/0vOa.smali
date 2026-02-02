.class public final LX/0vOa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/13dw;

.field public final synthetic LLILIL:LX/0cgM;


# direct methods
.method public constructor <init>(LX/13dw;LX/0cgM;)V
    .locals 0

    iput-object p1, p0, LX/0vOa;->LL:LX/13dw;

    iput-object p2, p0, LX/0vOa;->LLILIL:LX/0cgM;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0vOa;->LLILIL:LX/0cgM;

    invoke-virtual {v0}, LX/0cgM;->LJI()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0vOa;->LL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    return-void
.end method
