.class public abstract LX/0bI5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0bI7;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:Landroid/view/ViewGroup;

.field public LIZJ:Landroidx/lifecycle/LifecycleOwner;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bI5;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/view/View;LX/0bI7;LX/0bHA;)Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;",
            "LX/0bHA;",
            ")",
            "Landroid/animation/Animator;"
        }
    .end annotation
.end method

.method public abstract LIZIZ(Landroid/view/View;LX/0bI7;LX/0bHA;)Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;",
            "LX/0bHA;",
            ")",
            "Landroid/animation/Animator;"
        }
    .end annotation
.end method

.method public abstract LIZJ(LX/0bGx;)V
.end method

.method public abstract LIZLLL()I
.end method

.method public abstract LJ()V
.end method

.method public abstract LJFF(LX/0bI7;)V
.end method

.method public final LJI()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0bI5;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(Landroid/view/ViewGroup;LX/0bI7;LX/0bI9;LX/0bHA;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TT;",
            "LX/0bI9;",
            "LX/0bHA;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, LX/0bI7;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p3, LX/0bI9;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iget-boolean v0, p0, LX/0bI5;->LIZLLL:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0bI5;->LIZLLL:Z

    iput-object p1, p0, LX/0bI5;->LIZIZ:Landroid/view/ViewGroup;

    iput-object v1, p0, LX/0bI5;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/0bI5;->LIZLLL()I

    move-result v2

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v4, v0}, LX/0Cri;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, LX/0bI5;->LIZ:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/0bI5;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0bI5;->LJ()V

    :cond_1
    iget-object v0, p0, LX/0bI5;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, LX/0bI5;->LJFF(LX/0bI7;)V

    iget-object v0, p4, LX/0bHA;->LIZIZ:LX/0bGx;

    invoke-virtual {p0, v0}, LX/0bI5;->LIZJ(LX/0bGx;)V

    :cond_2
    iget-object v1, p0, LX/0bI5;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
