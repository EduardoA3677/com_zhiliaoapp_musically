.class public final LX/0cWX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lemotes/viewholder/EmotePanelViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/view/View;)Lemotes/viewholder/EmotePanelViewModel;
    .locals 5

    const-class v3, Lemotes/viewholder/EmotePanelViewModel;

    sget-object v0, LX/0rEh;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    sget-boolean v0, LX/0UD4;->LIZ:Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/0rEh;->LJJIJIL(Z)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    :cond_2
    check-cast v2, Lemotes/viewholder/EmotePanelViewModel;

    return-object v2

    :cond_3
    if-eqz p0, :cond_4

    invoke-static {p0}, LX/0Zfe;->LIZ(Landroid/view/View;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LJIIJ()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_1
    invoke-static {v1, v2, v0}, LX/0rEh;->LJIIL(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    invoke-static {v4}, LX/0rEh;->LJJIJIL(Z)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method
