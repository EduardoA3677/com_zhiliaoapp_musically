.class public final LX/0lcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lce;


# instance fields
.field public final LIZ:Landroid/widget/FrameLayout;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LX/04bR;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Lkotlin/Pair<",
            "LX/0lg5;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lcn;->LIZ:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0lcn;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/ViewGroup;

    const v0, 0x7f0b3685

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f0b368e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0lcn;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/0lcn;->LIZLLL:Ljava/util/Stack;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lcn;->LJ:LX/0aNE;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lcn;->LJ:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0lcn;->LIZLLL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lcn;->LIZLLL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04bR;

    iget-object v1, p0, LX/0lcn;->LIZ:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/04bR;->LIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v3, p0, LX/0lcn;->LJ:LX/0aNE;

    iget-object v2, v2, LX/04bR;->LIZIZ:LX/0lg5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0lcn;->LIZLLL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0lcn;->LIZLLL(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0lcn;->LIZLLL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04bR;

    iget-object v1, v0, LX/04bR;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LIZJ(LX/04on;)V
    .locals 4

    iget-object v0, p0, LX/0lcn;->LIZLLL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    new-instance v2, LX/04bR;

    iget-object v1, p1, LX/04on;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v1, p1, LX/04on;->LIZ:LX/0lg5;

    invoke-direct {v2, v3, v1}, LX/04bR;-><init>(Landroid/view/View;LX/0lg5;)V

    iget-object v1, p0, LX/0lcn;->LIZLLL:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/04bR;->LIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_1
    iget-object v0, p0, LX/0lcn;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, LX/0lcn;->LIZLLL(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0lcn;->LIZLLL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04bR;

    goto :goto_0
.end method

.method public final LIZLLL(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0lcn;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    return-void
.end method
