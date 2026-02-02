.class public final LX/0JyT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroidx/fragment/app/Fragment;LX/0JtS;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    new-instance v2, Landroidx/lifecycle/SharedViewModelProvider;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v2, v0}, Landroidx/lifecycle/SharedViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;

    invoke-virtual {v2, v3, v1, v0}, Landroidx/lifecycle/SharedViewModelProvider;->get(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;

    new-instance v0, LX/0JyS;

    invoke-direct {v0, v5}, LX/0JyS;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/AutoCloseable;)V

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;

    return-object v1
.end method

.method public static LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0JtS;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;
    .locals 5

    invoke-static {}, LX/09jF;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/04Ig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/0KGe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0KGe;

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0JyT;->LIZ(Landroidx/fragment/app/Fragment;LX/0JtS;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1}, LX/0JyT;->LIZ(Landroidx/fragment/app/Fragment;LX/0JtS;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/0t7j;

    :cond_2
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/0JyT;->LIZ(Landroidx/fragment/app/Fragment;LX/0JtS;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v2, Landroidx/lifecycle/SharedViewModelProvider;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v2, v0}, Landroidx/lifecycle/SharedViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;

    invoke-virtual {v2, p0, v1, v0}, Landroidx/lifecycle/SharedViewModelProvider;->get(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;

    new-instance v0, LX/0JyR;

    invoke-direct {v0, v4}, LX/0JyR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/AutoCloseable;)V

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;

    return-object v1
.end method
