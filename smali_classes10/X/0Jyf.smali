.class public final LX/0Jyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Jyg;)Ljava/util/List;
    .locals 4

    invoke-static {}, LX/0KDF;->LJ()LX/0t7j;

    move-result-object v3

    instance-of v0, v3, LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {}, LX/0KDF;->LIZLLL()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v1, v3}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/communicattion/AsyncViewHolderViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/communicattion/AsyncViewHolderViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/communicattion/AsyncViewHolderViewModel;->LL:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method
