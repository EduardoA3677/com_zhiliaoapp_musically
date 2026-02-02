.class public abstract LX/0sWk;
.super LX/0sYM;
.source "SourceFile"


# instance fields
.field public LLJIJIL:Landroid/view/ViewGroup;

.field public LLJILJIL:Landroid/view/LayoutInflater;

.field public LLJILJILJ:Landroid/content/Context;

.field public LLJILLL:I

.field public LLJJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0sYM;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0sWk;->LLJILLL:I

    iput v0, p0, LX/0sWk;->LLJJ:I

    return-void
.end method


# virtual methods
.method public final LLJI()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sWk;->LLJILJIL:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/scene/Scene;->LLJI()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Scene is attached to the Activity."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LLLF()Landroid/view/ViewGroup;
.end method

.method public final onAttach()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onAttach()V

    iget v2, p0, LX/0sWk;->LLJILLL:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    iget v0, p0, LX/0sWk;->LLJJ:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v2, v0, :cond_1

    iget v1, p0, LX/0sWk;->LLJJ:I

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0sWk;->LLJIJIL:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0sWk;->LLJILJIL:Landroid/view/LayoutInflater;

    iput-object v0, p0, LX/0sWk;->LLJILJILJ:Landroid/content/Context;

    :cond_2
    return-void
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, LX/0sWk;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ReuseGroupScene reuseView already have parent"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/0sWk;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0sWk;->LLLF()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/0sWk;->LLJILLL:I

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v0

    iput v0, p0, LX/0sWk;->LLJJ:I

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->LLILZLL()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0sWk;->LLJILJIL:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0sWk;->LLJILJILJ:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0sWk;->LLJIJIL:Landroid/view/ViewGroup;

    return-void
.end method

.method public final onGetSceneContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0sWk;->LLJILJILJ:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onGetSceneContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
