.class public final LX/0MoN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/118Q;


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILIL:LX/0t7j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0MoN;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0MoN;->LLILIL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    iget-object v3, p0, LX/0MoN;->LLILIL:LX/0t7j;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, LX/0MoN;->LL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v3, v1, v2}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final Ls()Z
    .locals 3

    iget-object v0, p0, LX/0MoN;->LL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MaI;->LIZ(LX/0jbv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
