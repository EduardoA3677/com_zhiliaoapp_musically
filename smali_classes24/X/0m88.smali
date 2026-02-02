.class public final LX/0m88;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    invoke-static {p0}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    invoke-static {p1, v0}, LX/0m88;->LIZJ(Landroid/app/Activity;Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-static {v0, p0}, LX/0m88;->LIZIZ(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scene not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LIZIZ(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    invoke-static {p0, p1}, LX/0m88;->LIZJ(Landroid/app/Activity;Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    instance-of v0, p1, LX/0H44;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p1, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewModelStoreOwnerRoot not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LIZJ(Landroid/app/Activity;Lcom/bytedance/scene/Scene;)Z
    .locals 0

    invoke-static {p0, p1}, LX/0HQe;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/scene/Scene;)LX/0HXT;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, LX/0HXT;->LJLJLLL()Z

    move-result p0

    return p0
.end method

.method public static final LIZLLL(Landroid/view/View;)Landroidx/lifecycle/ViewModelProvider;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/0m88;->LJII(Landroid/view/View;LX/0t7j;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    return-object v0
.end method

.method public static final LJ(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    return-object v0
.end method

.method public static final LJFF(Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelProvider;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v1, v1, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    return-object v0
.end method

.method public static final LJI(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;
    .locals 1

    invoke-static {p1, p0}, LX/0m88;->LIZIZ(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p1

    instance-of v0, p1, Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    check-cast p1, Lcom/bytedance/scene/Scene;

    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object p0

    :cond_0
    check-cast p1, Lcom/bytedance/scene/Scene;

    invoke-static {p1}, LX/0baF;->LIZ(Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, LX/0t7j;

    invoke-static {p1, p2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    return-object v0
.end method

.method public static LJII(Landroid/view/View;LX/0t7j;I)Landroidx/lifecycle/ViewModelProvider;
    .locals 2

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, LX/0t7j;

    :cond_0
    invoke-static {p0}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    invoke-static {p1, v0}, LX/0m88;->LIZJ(Landroid/app/Activity;Lcom/bytedance/scene/Scene;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1, v1}, LX/0m88;->LJI(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scene not found"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, LX/0t7j;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, LX/0m88;->LJI(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    return-object v0
.end method
