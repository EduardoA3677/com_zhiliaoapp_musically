.class public final Lcom/bytedance/otis/ultimate/inflater/compat/lifecycle/AndroidXLifecycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YxC;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0YxQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/otis/ultimate/inflater/compat/lifecycle/AndroidXLifecycleOwner;->LLILIL:Landroid/app/Activity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/otis/ultimate/inflater/compat/lifecycle/AndroidXLifecycleOwner;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YxQ;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/otis/ultimate/inflater/compat/lifecycle/AndroidXLifecycleOwner;->LLILIL:Landroid/app/Activity;

    instance-of v0, v2, LX/0sXX;

    if-eqz v0, :cond_0

    check-cast v2, LX/0tRE;

    invoke-virtual {v2}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, LX/0sXZ;

    sget-object v1, LX/0sXU;->MAIN:LX/0sXU;

    invoke-virtual {v0, v1}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0sXU;->getValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0sXr;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/otis/ultimate/inflater/compat/lifecycle/AndroidXLifecycleOwner;->LIZIZ(LX/0YxQ;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0sXr;->LIZIZ(ILandroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/otis/ultimate/inflater/compat/lifecycle/AndroidXLifecycleOwner;->LIZIZ(LX/0YxQ;)V

    return-void
.end method

.method public final LIZIZ(LX/0YxQ;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/otis/ultimate/inflater/compat/lifecycle/AndroidXLifecycleOwner;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/otis/ultimate/inflater/compat/lifecycle/AndroidXLifecycleOwner;->LLILIL:Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/otis/ultimate/inflater/compat/lifecycle/AndroidXLifecycleOwner;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v1, LX/0XYX;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v1, v0}, LX/0XYX;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/otis/ultimate/inflater/compat/lifecycle/AndroidXLifecycleOwner;->LLILIL:Landroid/app/Activity;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx-lifecycle"

    return-object v0
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/otis/ultimate/inflater/compat/lifecycle/AndroidXLifecycleOwner;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YxQ;

    invoke-interface {v0, p0}, LX/0YxQ;->LIZ(LX/0YxC;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/otis/ultimate/inflater/compat/lifecycle/AndroidXLifecycleOwner;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/otis/ultimate/inflater/compat/lifecycle/AndroidXLifecycleOwner;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method
