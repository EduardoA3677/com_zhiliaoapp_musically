.class public abstract Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseGroupSettingsVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0P3t;",
        "E:",
        "LX/0kjz<",
        "TT;>;>",
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "TE;>;",
        "Landroidx/lifecycle/LifecycleEventObserver;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract hu2(Landroidx/fragment/app/Fragment;LX/0P3t;)Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "TT;)",
            "Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM<",
            "+",
            "LX/00sA;",
            ">;"
        }
    .end annotation
.end method

.method public final iu2(Landroidx/fragment/app/Fragment;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Ljava/util/List<",
            "LX/10uf;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kjz;

    invoke-virtual {v0}, LX/0kjz;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0P3t;

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseGroupSettingsVM;->hu2(Landroidx/fragment/app/Fragment;LX/0P3t;)Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/10uf;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/10uf;

    invoke-interface {v1}, LX/10uf;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/0P3t;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {v1, v0}, LX/10uf;->setKey(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    return-object v5
.end method
