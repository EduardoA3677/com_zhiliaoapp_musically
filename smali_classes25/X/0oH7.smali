.class public LX/0oH7;
.super LX/0oH9;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0oH9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0oH9;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oH7;->LLILLJJLI:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0oH9;->LIZ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, LX/0oH7;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oH9;

    invoke-virtual {v0, p1, p2, p3}, LX/0oH9;->LIZ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0oH7;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oH9;

    invoke-virtual {v0, p1}, LX/0oH9;->LIZIZ(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(Z)LX/0oHA;
    .locals 4

    new-instance v3, LX/0oH8;

    invoke-direct {v3}, LX/0oH8;-><init>()V

    iget-object v0, p0, LX/0oH7;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oH9;

    invoke-virtual {v0, p1}, LX/0oH9;->LIZJ(Z)LX/0oHA;

    move-result-object v1

    iget-object v0, v3, LX/0oH8;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final LIZLLL(Z)Landroid/animation/Animator;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0oH7;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oH9;

    invoke-virtual {v0, p1}, LX/0oH9;->LIZLLL(Z)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final LJI(LX/0oH9;)V
    .locals 1

    iget-object v0, p0, LX/0oH7;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
