.class public final LX/0m8A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/view/View;LX/0t7j;)LX/0m89;
    .locals 1

    invoke-static {p0}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    invoke-static {p1, v0}, LX/0m88;->LIZJ(Landroid/app/Activity;Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0m8B;->LIZ(LX/0t7j;)LX/0m89;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0m8A;->LIZIZ(LX/0t7j;Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scene not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LIZIZ(LX/0t7j;Lcom/bytedance/scene/Scene;)LX/0m89;
    .locals 2

    invoke-static {p0, p1}, LX/0m88;->LIZIZ(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p1

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p1, LX/0t7j;

    invoke-static {p1}, LX/0m8B;->LIZ(LX/0t7j;)LX/0m89;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, LX/0m89;

    new-instance v1, LX/0poP;

    invoke-direct {v1}, LX/0poP;-><init>()V

    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/0m89;-><init>(Landroidx/lifecycle/ViewModelStore;LX/0poP;)V

    return-object p0
.end method

.method public static LIZJ(Landroid/view/View;)LX/0m89;
    .locals 1

    invoke-static {p0}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-static {p0, v0}, LX/0m8A;->LIZ(Landroid/view/View;LX/0t7j;)LX/0m89;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-static {v0, p0}, LX/0m8A;->LIZIZ(LX/0t7j;Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v0

    return-object v0
.end method
