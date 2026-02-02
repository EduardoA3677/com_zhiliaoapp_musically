.class public final LX/0PGv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "LX/0bKK;",
            ")TVM;"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-direct {v2, v0, p3, p4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v2, p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_1

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-direct {v2, v1, v0, p4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;LX/0OZs;)Landroidx/lifecycle/ViewModel;
    .locals 1

    const v0, -0x55ccaa39

    invoke-interface {p4, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2, p3}, LX/0PGv;->LIZ(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {p4}, LX/0OZs;->LJJIJLIJ()V

    return-object v0
.end method
