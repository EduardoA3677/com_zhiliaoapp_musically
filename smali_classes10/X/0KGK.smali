.class public abstract LX/0KGK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/ISearchContextService;


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0A3g;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0KGK;->LIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()Lcom/ss/android/ugc/aweme/search/source/neo/IMusicSearchContextAbility;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/MusicSearchContextAbilityImpl;

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/MusicSearchContextAbilityImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    return-object v2
.end method

.method public final G0(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v2, 0x0

    const/16 v1, 0x7e

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJJIII()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LX/0KGU;->LIZLLL()LX/0KGV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KGV;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIJJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v2, 0x0

    const/16 v1, 0x7f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LLIIIILZ(LX/02Ee;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v2, 0x0

    const/16 v1, 0x7e

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LLJJ(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v2, 0x0

    const/16 v1, 0x7e

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LLLLIILLL(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/search/source/neo/IMusicSearchContextAbility;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/MusicSearchContextAbilityImpl;

    const/16 v0, 0x3b

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/MusicSearchContextAbilityImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    return-object v1
.end method

.method public final R()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;
    .locals 14

    invoke-static {}, LX/0KGU;->LIZLLL()LX/0KGV;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    iget v0, v5, LX/0KGV;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v6, v5, LX/0KGV;->LJ:Ljava/lang/Integer;

    iget-object v4, v5, LX/0KGV;->LJFF:LX/0KGI;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0KDI;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    :cond_0
    instance-of v0, v9, LX/0Jsr;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v9, v2}, LX/0KGO;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v9, v2}, LX/0KGO;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_3

    if-nez v6, :cond_1

    sget-boolean v0, LX/0KGK;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v7, 0x0

    const/16 v1, 0x9

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move-object v12, v2

    move-object v6, v2

    move-object v4, v2

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v13, 0x0

    const/16 v7, 0x9

    move-object v6, v0

    move-object v8, v2

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v2, 0x0

    const/16 v1, 0xf

    move-object v3, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-static {}, LX/0KDF;->LIZJ()LX/0t7j;

    move-result-object v9

    invoke-static {}, LX/0KDI;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_8

    check-cast v1, LX/0sWS;

    :goto_1
    if-eqz v9, :cond_b

    if-eqz v1, :cond_6

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_6
    invoke-static {v2, v9}, LX/0KGO;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v2, v9}, LX/0KGO;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_9

    if-nez v6, :cond_7

    sget-boolean v0, LX/0KGK;->LIZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_7
    new-instance v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v7, 0x0

    const/16 v1, 0x9

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    move-object v1, v2

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0A8F;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v9}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJZI(LX/0t7j;LX/0sWS;)V

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    new-instance v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v13, 0x0

    const/16 v7, 0x9

    move-object v6, v0

    move-object v8, v2

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    new-instance v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v13, 0x0

    const/16 v7, 0x9

    move-object v6, v0

    move-object v8, v2

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    new-instance v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v2, 0x0

    const/16 v1, 0xf

    move-object v3, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final S0(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;
    .locals 13

    move-object v8, p1

    instance-of v0, v8, LX/0t7j;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v1, v8

    check-cast v1, LX/0t7j;

    invoke-static {v1, v3}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJZI(LX/0t7j;LX/0sWS;)V

    invoke-static {v3, v1}, LX/0KGO;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/16 v2, 0x7b

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/0A8F;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJJL(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    new-instance v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/16 v2, 0x7b

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    instance-of v0, v8, LX/0Jsr;

    if-eqz v0, :cond_6

    instance-of v0, v8, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v8

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/0KGO;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/0KfN;->LJ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    instance-of v0, v8, LX/0Jsr;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1, v0}, LX/0KGU;->LIZJ(ILjava/lang/ref/WeakReference;)LX/0KGV;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v3, v9, LX/0KGV;->LJ:Ljava/lang/Integer;

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v6, 0x0

    if-nez v3, :cond_3

    sget-boolean v0, LX/0KGK;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    const/16 v5, 0xb

    move-object v8, v6

    move-object v10, v3

    move-object v11, v6

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v8}, LX/0KGH;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0Jsr;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v0, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0KGU;->LIZJ(ILjava/lang/ref/WeakReference;)LX/0KGV;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "searchContextAbility pageNode = null lifecycleOwner = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v5, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v6, 0xb

    move-object v9, v7

    move-object v10, v3

    move-object v12, v7

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v5
.end method

.method public final U(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v2, 0x0

    const/16 v1, 0x7e

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i1()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;
    .locals 15

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0KGV;

    iget-object v0, v6, LX/0KGV;->LJIIIIZZ:Ljava/lang/Class;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0KGV;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0KGd;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :goto_0
    invoke-static {}, LX/0A3n;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0KGV;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_2
    if-nez v1, :cond_1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    move-object v6, v2

    move-object v13, v2

    move-object v7, v2

    move-object v5, v2

    goto :goto_3

    :goto_1
    if-nez v1, :cond_1

    :cond_5
    :goto_2
    iget v0, v6, LX/0KGV;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v7, v6, LX/0KGV;->LJ:Ljava/lang/Integer;

    iget-object v5, v6, LX/0KGV;->LJFF:LX/0KGI;

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/0KDI;->LIZJ(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    :cond_6
    instance-of v0, v10, LX/0Jsr;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    invoke-static {v10, v2}, LX/0KGO;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v10, v2}, LX/0KGO;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroid/view/View;

    move-result-object v3

    if-eqz v4, :cond_8

    if-nez v7, :cond_7

    sget-boolean v0, LX/0KGK;->LIZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_7
    new-instance v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v8, 0x0

    const/16 v2, 0x9

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    new-instance v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v14, 0x0

    const/16 v8, 0x9

    move-object v7, v1

    move-object v9, v3

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v1

    :cond_9
    new-instance v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v3, 0x0

    const/16 v2, 0xf

    move-object v4, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v1

    :cond_a
    invoke-static {}, LX/0KDF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/0KDI;->LIZJ(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v10

    :goto_4
    invoke-static {v3}, LX/0KDI;->LIZJ(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_d

    check-cast v1, LX/0sWS;

    :goto_5
    if-eqz v10, :cond_12

    if-eqz v1, :cond_b

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_b
    invoke-static {v2, v10}, LX/0KGO;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v2, v10}, LX/0KGO;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroid/view/View;

    move-result-object v3

    if-eqz v4, :cond_10

    if-nez v7, :cond_c

    sget-boolean v0, LX/0KGK;->LIZ:Z

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_c
    new-instance v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v8, 0x0

    const/16 v2, 0x9

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v1

    :cond_d
    move-object v1, v2

    goto :goto_5

    :cond_e
    move-object v10, v2

    goto :goto_4

    :cond_f
    invoke-static {}, LX/0KDG;->LIZJ()LX/0t7j;

    move-result-object v10

    goto :goto_4

    :cond_10
    invoke-static {}, LX/0A8F;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, v10}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJZI(LX/0t7j;LX/0sWS;)V

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    new-instance v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v14, 0x0

    const/16 v8, 0x9

    move-object v7, v1

    move-object v9, v3

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v1

    :cond_11
    new-instance v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v14, 0x0

    const/16 v8, 0x9

    move-object v7, v1

    move-object v9, v3

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v1

    :cond_12
    new-instance v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v3, 0x0

    const/16 v2, 0xf

    move-object v4, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final q0(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;
    .locals 22

    move-object/from16 v7, p1

    invoke-static {v7}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/0KGH;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0Jsr;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0KGU;->LIZJ(ILjava/lang/ref/WeakReference;)LX/0KGV;

    move-result-object v10

    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    new-instance v9, LX/0KGI;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-direct {v9, v1, v0}, LX/0KGI;-><init>(II)V

    new-instance v5, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v6, 0x8

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v5

    :cond_1
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/0JyU;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_8

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v3, v0}, LX/0KGO;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    invoke-static {v3}, LX/0KGH;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0Jsr;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0KGU;->LIZJ(ILjava/lang/ref/WeakReference;)LX/0KGV;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-object v0, v13, LX/0KGV;->LJ:Ljava/lang/Integer;

    :goto_1
    new-instance v12, LX/0KGI;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-direct {v12, v2, v1}, LX/0KGI;-><init>(II)V

    if-eqz v11, :cond_8

    new-instance v8, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v15, 0x0

    if-nez v0, :cond_3

    sget-boolean v1, LX/0KGK;->LIZ:Z

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    const/16 v9, 0x8

    move-object v10, v7

    move-object v14, v0

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v8

    :cond_4
    move-object v13, v10

    :cond_5
    move-object v0, v10

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/0JyV;->LJ(Landroid/view/View;)LX/0Jsr;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0JyV;->LIZ(LX/0Jsr;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_7
    invoke-static {v7}, LX/0JyV;->LIZJ(Landroid/view/View;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_0

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v4

    if-eqz v4, :cond_e

    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, LX/0t7j;

    if-eqz v1, :cond_27

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v4, :cond_d

    move-object v3, v4

    check-cast v3, Landroidx/fragment/app/Fragment;

    :goto_3
    move-object v6, v0

    check-cast v6, LX/0t7j;

    invoke-static {v3, v6}, LX/0KGO;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    invoke-static {}, LX/0A3j;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1a

    instance-of v1, v4, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    if-eqz v1, :cond_9

    move-object v5, v4

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_9

    sget-object v1, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0KGU;->LIZJ(ILjava/lang/ref/WeakReference;)LX/0KGV;

    move-result-object v13

    if-nez v13, :cond_a

    :cond_9
    invoke-static {}, LX/0KGU;->LIZLLL()LX/0KGV;

    move-result-object v13

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    new-instance v12, LX/0KGI;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {v12, v2, v1}, LX/0KGI;-><init>(II)V

    if-eqz v11, :cond_16

    new-instance v8, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v15, 0x0

    const/16 v9, 0x8

    move-object v10, v7

    move-object v14, v5

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v8

    :cond_b
    if-eqz v13, :cond_c

    iget-object v5, v13, LX/0KGV;->LJ:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    move-object v5, v10

    goto :goto_4

    :cond_d
    move-object v3, v10

    goto :goto_3

    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_11

    :cond_f
    :goto_5
    move-object v4, v10

    goto/16 :goto_2

    :cond_10
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_f

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    invoke-static {v7}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_6
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_14

    goto :goto_5

    :cond_12
    move-object v1, v10

    goto :goto_6

    :cond_13
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_f

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :goto_7
    if-eqz v4, :cond_f

    :cond_14
    instance-of v0, v4, LX/0sWS;

    if-eqz v0, :cond_15

    check-cast v4, LX/0sWS;

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_7

    :cond_16
    if-eqz v3, :cond_18

    new-instance v8, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/16 v21, 0x0

    if-eqz v13, :cond_17

    iget v0, v13, LX/0KGV;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_17
    const/16 v15, 0x8

    move-object v14, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v8

    :cond_18
    invoke-static {v6, v4}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJZI(LX/0t7j;LX/0sWS;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/16 v21, 0x0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v13, :cond_19

    iget v1, v13, LX/0KGV;->LIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_19
    const/16 v15, 0x8

    move-object v14, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v8

    :cond_1a
    if-eqz v11, :cond_1b

    new-instance v5, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v9, 0x0

    const/16 v6, 0x78

    move-object v8, v11

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v5

    :cond_1b
    if-eqz v3, :cond_1c

    new-instance v5, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v9, 0x0

    const/16 v6, 0x78

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v5, v5

    move-object v7, v7

    move-object v8, v3

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v5

    :cond_1c
    invoke-static {v6, v4}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJZI(LX/0t7j;LX/0sWS;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v9, 0x0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    const/16 v6, 0x78

    move-object v5, v5

    move-object v7, v7

    move-object v8, v0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v5

    :cond_1d
    if-eqz v4, :cond_22

    move-object v1, v4

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_8
    move-object v5, v0

    check-cast v5, LX/0t7j;

    invoke-static {v1, v5}, LX/0KGO;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    invoke-static {}, LX/0A3j;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_25

    instance-of v1, v4, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    if-eqz v1, :cond_1e

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1e

    sget-object v1, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0KGU;->LIZJ(ILjava/lang/ref/WeakReference;)LX/0KGV;

    move-result-object v13

    if-nez v13, :cond_1f

    :cond_1e
    invoke-static {}, LX/0KGU;->LIZLLL()LX/0KGV;

    move-result-object v13

    :cond_1f
    if-eqz v11, :cond_20

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    new-instance v12, LX/0KGI;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {v12, v2, v1}, LX/0KGI;-><init>(II)V

    if-eqz v11, :cond_23

    new-instance v8, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v15, 0x0

    const/16 v9, 0x8

    move-object v10, v7

    move-object v14, v3

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v8

    :cond_20
    if-eqz v13, :cond_21

    iget-object v3, v13, LX/0KGV;->LJ:Ljava/lang/Integer;

    goto :goto_9

    :cond_21
    move-object v3, v10

    goto :goto_9

    :cond_22
    move-object v1, v10

    goto :goto_8

    :cond_23
    new-instance v8, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/16 v21, 0x0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-boolean v1, LX/0KGK;->LIZ:Z

    if-eqz v1, :cond_24

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_24
    const/16 v15, 0x8

    move-object v14, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v8

    :cond_25
    if-eqz v11, :cond_26

    new-instance v5, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v9, 0x0

    const/16 v6, 0x78

    move-object v8, v11

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v5

    :cond_26
    new-instance v5, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v9, 0x0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    const/16 v6, 0x78

    move-object v5, v5

    move-object v7, v7

    move-object v8, v0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v5

    :cond_27
    invoke-static {}, LX/0A3j;->LIZ()Z

    move-result v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_36

    instance-of v1, v4, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    if-eqz v1, :cond_28

    move-object v5, v4

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_28

    sget-object v1, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0KGU;->LIZJ(ILjava/lang/ref/WeakReference;)LX/0KGV;

    move-result-object v13

    if-nez v13, :cond_29

    :cond_28
    invoke-static {}, LX/0KGU;->LIZLLL()LX/0KGV;

    move-result-object v13

    :cond_29
    if-eqz v13, :cond_2d

    iget-object v1, v13, LX/0KGV;->LJ:Ljava/lang/Integer;

    :goto_a
    new-instance v12, LX/0KGI;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_2a
    invoke-direct {v12, v2, v6}, LX/0KGI;-><init>(II)V

    invoke-static {}, LX/0KDF;->LIZIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v4, :cond_2c

    check-cast v4, Landroidx/fragment/app/Fragment;

    :goto_b
    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_30

    move-object v0, v2

    check-cast v0, LX/0t7j;

    invoke-static {v4, v0}, LX/0KGO;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    if-eqz v11, :cond_2e

    new-instance v8, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v15, 0x0

    if-nez v1, :cond_2b

    sget-boolean v0, LX/0KGK;->LIZ:Z

    if-eqz v0, :cond_2b

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2b
    const/16 v9, 0x8

    move-object v10, v7

    move-object v14, v1

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v8

    :cond_2c
    move-object v4, v10

    goto :goto_b

    :cond_2d
    move-object v1, v10

    goto :goto_a

    :cond_2e
    new-instance v8, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/16 v21, 0x0

    if-eqz v13, :cond_2f

    iget v0, v13, LX/0KGV;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_2f
    const/16 v15, 0x8

    move-object v14, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v8

    :cond_30
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    if-eqz v0, :cond_35

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v4, v0}, LX/0KGO;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    if-eqz v11, :cond_32

    new-instance v8, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v15, 0x0

    if-nez v1, :cond_31

    sget-boolean v0, LX/0KGK;->LIZ:Z

    if-eqz v0, :cond_31

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_31
    const/16 v9, 0x8

    move-object v10, v7

    move-object v14, v1

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v8

    :cond_32
    new-instance v8, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/16 v21, 0x0

    if-eqz v13, :cond_33

    iget v0, v13, LX/0KGV;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_33
    const/16 v15, 0x8

    move-object v14, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v8

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v8, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v11, 0x0

    const/16 v9, 0x8

    move-object v10, v7

    move-object v14, v1

    move-object v15, v11

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v8

    :cond_36
    invoke-static {}, LX/0KDF;->LIZIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    instance-of v0, v11, LX/0t7j;

    if-eqz v0, :cond_39

    if-eqz v4, :cond_37

    move-object v10, v4

    check-cast v10, Landroidx/fragment/app/Fragment;

    :cond_37
    move-object v0, v11

    check-cast v0, LX/0t7j;

    invoke-static {v10, v0}, LX/0KGO;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_38

    new-instance v5, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v9, 0x0

    const/16 v6, 0x78

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v5

    :cond_38
    new-instance v5, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v12, 0x0

    const/16 v9, 0x78

    move-object v8, v5

    move-object v10, v7

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v5

    :cond_39
    instance-of v0, v11, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    if-eqz v0, :cond_3d

    if-eqz v4, :cond_3a

    move-object v10, v4

    check-cast v10, Landroidx/fragment/app/Fragment;

    :cond_3a
    move-object v0, v11

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {v10, v0}, LX/0KGO;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_3b

    new-instance v5, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v9, 0x0

    const/16 v6, 0x78

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v5

    :cond_3b
    new-instance v5, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v12, 0x0

    const/16 v9, 0x78

    move-object v8, v5

    move-object v10, v7

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v5

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v5, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v8, 0x0

    const/16 v6, 0x78

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v5
.end method
