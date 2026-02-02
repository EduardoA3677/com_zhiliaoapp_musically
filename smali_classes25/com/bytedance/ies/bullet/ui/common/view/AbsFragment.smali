.class public abstract Lcom/bytedance/ies/bullet/ui/common/view/AbsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final LL:LX/0oRh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oRh<",
            "LX/0nk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/0oRh;

    invoke-direct {v0}, LX/0oRh;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/AbsFragment;->LL:LX/0oRh;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/AbsFragment;->LL:LX/0oRh;

    invoke-virtual {v0}, LX/0oRh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/AbsFragment;->LL:LX/0oRh;

    invoke-virtual {v0}, LX/0oRh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nk2;->onDestroy()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/AbsFragment;->LL:LX/0oRh;

    iget-object v0, v0, LX/0oRh;->LL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    :cond_2
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/AbsFragment;->LL:LX/0oRh;

    invoke-virtual {v0}, LX/0oRh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/AbsFragment;->LL:LX/0oRh;

    invoke-virtual {v0}, LX/0oRh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nk2;->onPause()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/AbsFragment;->LL:LX/0oRh;

    invoke-virtual {v0}, LX/0oRh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/AbsFragment;->LL:LX/0oRh;

    invoke-virtual {v0}, LX/0oRh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nk2;->onResume()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "WORKAROUND_FOR_BUG_19917_KEY"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/AbsFragment;->LL:LX/0oRh;

    invoke-virtual {v0}, LX/0oRh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/AbsFragment;->LL:LX/0oRh;

    invoke-virtual {v0}, LX/0oRh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nk2;->onStop()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
