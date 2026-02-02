.class public final Landroidx/lifecycle/JediViewHolderProxyViewModelStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final viewModels$delegate:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/JediViewHolderProxyViewModelStore;->viewModels$delegate:LX/05ta;

    return-void
.end method

.method private final getViewModels()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/JediViewHolderProxyViewModelStore;->viewModels$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/JediViewHolderProxyViewModelStore;->getViewModels()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/lifecycle/JediViewHolderProxyViewModelStore;->getViewModels()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/JediViewHolderProxyViewModelStore;->getViewModels()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    return-object v0
.end method

.method public final put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/JediViewHolderProxyViewModelStore;->getViewModels()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    :cond_0
    return-void
.end method
