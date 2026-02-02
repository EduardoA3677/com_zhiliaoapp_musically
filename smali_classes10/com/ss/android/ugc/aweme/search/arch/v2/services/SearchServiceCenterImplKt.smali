.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenterImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/lifecycle/LifecycleOwner;LX/02g2;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/02g2;",
            "Ljava/lang/Class<",
            "+",
            "LX/02g2;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenterImplKt$autoBindAbility$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenterImplKt$autoBindAbility$1;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/02g2;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final LIZIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;)V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/CommonAbilityImpl;

    invoke-direct {v1, p1, p2}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/CommonAbilityImpl;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$RecyclerViewAbility;

    invoke-static {p0, v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenterImplKt;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/02g2;Ljava/lang/Class;)V

    return-void
.end method

.method public static final LIZJ(Landroidx/lifecycle/LifecycleOwner;LX/0K0B;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;)V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/TopMixAdapterControlAbilityImpl;

    invoke-direct {v1, p1, p2}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/TopMixAdapterControlAbilityImpl;-><init>(LX/0K0B;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AdapterControlAbility;

    invoke-static {p0, v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenterImplKt;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/02g2;Ljava/lang/Class;)V

    return-void
.end method

.method public static final LIZLLL(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/Fragment;LX/0Jw5;Lkotlin/jvm/internal/AwS519S0100000_9;)V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/TopMixNavigateAbilityImpl;

    invoke-direct {v1, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/TopMixNavigateAbilityImpl;-><init>(Landroidx/fragment/app/Fragment;LX/0Jw5;Lkotlin/jvm/internal/AwS519S0100000_9;)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    invoke-static {p0, v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenterImplKt;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/02g2;Ljava/lang/Class;)V

    return-void
.end method

.method public static final LJ(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)LX/0K0E;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "+",
            "LX/0K0K;",
            ">;)",
            "LX/0K0E;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/InternalPlayerSyncAbilityImpl;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/InternalPlayerSyncAbilityImpl;-><init>(Ljava/util/List;)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/InternalPlayerSyncAbility;

    invoke-static {p0, v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenterImplKt;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/02g2;Ljava/lang/Class;)V

    return-object v1
.end method
