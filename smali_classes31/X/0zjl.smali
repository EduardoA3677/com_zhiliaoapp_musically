.class public final LX/0zjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/app/Activity;I[I)V
    .locals 3

    check-cast p0, LX/0t7j;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/permission/PermissionViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/permission/PermissionViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/utils/permission/PermissionViewModel;->LL:LX/0zjn;

    if-eqz p0, :cond_0

    iget v1, p0, LX/0zjn;->LIZIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/0zjn;->LIZ:LX/0zjo;

    if-eqz v0, :cond_0

    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v0, p2, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zjn;->LIZ:LX/0zjo;

    invoke-interface {v0}, LX/0zjo;->LIZ()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0zjn;->LIZ:LX/0zjo;

    invoke-interface {v0}, LX/0zjo;->LIZIZ()V

    return-void
.end method
