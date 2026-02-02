.class public final LX/0JyF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;
    .locals 3

    sget-object v0, LX/09uy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, LX/0KDF;->LIZLLL()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v2, LX/0t7j;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    goto :goto_0
.end method
