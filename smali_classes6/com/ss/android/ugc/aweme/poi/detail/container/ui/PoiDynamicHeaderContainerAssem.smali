.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;
.super Lcom/bytedance/assem/arch/dynamic/DynamicAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/container/IPoiDetailVisibilityAbility;
.implements Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailVisibilityAbility;


# static fields
.field public static final LLJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJILJILJ:Z

.field public LLJILLL:Landroid/widget/LinearLayout;

.field public LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0k6m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;->LLJJI:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/dynamic/DynamicAssem;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;->LLJILJILJ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;->LLJJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e19bf

    return v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln()V
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;->LLJJI:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/dynamic/DynamicAssem;->nn()LX/0k6m;

    move-result-object v0

    iget-object v0, v0, LX/0k6m;->LLJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NJY;

    move-object v0, v5

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0NJY;->LLILZIL:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;->qn(Landroid/content/Context;)V

    :cond_2
    new-instance v0, LX/0DG5;

    invoke-direct {v0, p0, v4}, LX/0DG5;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 8

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailVisibilityAbility;

    invoke-static {v4, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    if-nez v7, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailVisibilityAbility;

    invoke-static {v4, p0, v0, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    :goto_0
    const v0, 0x7f0b3054

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;->LLJILLL:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;->qn(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Pl()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;->LLJILJILJ:Z

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/DetailPageNameAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/DetailPageNameAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/prefab/ability/DetailPageNameAbility;->SK()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS2S2000000_8;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LY/ARunnableS2S2000000_8;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-static {v7}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_3

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailVisibilityAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailVisibilityAbility;

    aput-object v0, v2, v6

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailVisibilityAbility;

    invoke-static {v4, v1, v0, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.detail.container.newarchi.abilities.ContainerEventDispatcher.IPoiDetailVisibilityAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final on()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;->LLJJI:Ljava/util/Map;

    return-object v0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final qn(Landroid/content/Context;)V
    .locals 15

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/dynamic/DynamicAssem;->nn()LX/0k6m;

    move-result-object v0

    iget-object v0, v0, LX/0k6m;->LLJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v12, 0x1

    if-ltz v12, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;->LLJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Tl()LX/0MZI;

    move-result-object v0

    iget-object v1, v0, LX/0MZL;->LLILLIZIL:Ljava/util/Map;

    const-string v0, "unload_invalid_assem"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_b

    if-eqz v10, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/dynamic/DynamicAssem;->nn()LX/0k6m;

    move-result-object v0

    iget-object v0, v0, LX/0k6m;->LLJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v5, v6, :cond_0

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v4, v12, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;->LLJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0NJY;

    iget v0, v0, LX/0NJY;->LLILZIL:I

    if-ne v0, v11, :cond_1

    :goto_3
    check-cast v2, LX/0MZL;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0MZL;->LL:LX/0mPL;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0MZL;->LLILIL:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-static {v10, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    :cond_3
    new-instance v3, Landroid/widget/FrameLayout;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v12, v0, :cond_4

    move v12, v0

    :cond_4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v9, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_4
    move v12, v13

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_9

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NJY;

    iget v1, v0, LX/0NJY;->LLILZIL:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    if-eqz v10, :cond_3

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    return-void
.end method

.method public final sn(LX/0mPL;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;->LLJILLL:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method
