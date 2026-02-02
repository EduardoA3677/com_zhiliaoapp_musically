.class public final LX/0Lpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LX/0LxN;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Lpa;->LIZ:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0Lpa;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;LX/0LxJ;Landroid/view/ViewGroup;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ASSEM:",
            "Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/container/core/VContainerProtocol;",
            "+",
            "LX/06Db;",
            ">;>(TASSEM;",
            "LX/0LxJ;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    sget-object v1, LX/0Lpa;->LIZIZ:Ljava/util/List;

    instance-of v2, v6, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;

    if-eqz v2, :cond_1

    move-object v2, v6

    check-cast v2, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;->mW0()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->Ei0(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-static {}, LX/0273;->LIZ()Z

    move-result v2

    move-object/from16 v9, p2

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v4, v4}, LX/0LkO;->LIZJ(Landroid/view/View;Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_c

    invoke-static {v1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    instance-of v3, v10, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    move-object/from16 v7, p1

    if-eqz v3, :cond_b

    iget-object v3, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_3

    iget-object v4, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/06fA;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, LX/0MN4;->LJ:LX/0MN4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0MN4;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v4, v10

    check-cast v4, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    iput-object v6, v4, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->LLJJJJ:Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->In2()Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    instance-of v3, v10, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    if-eqz v3, :cond_6

    new-instance v5, Lkotlin/jvm/internal/AwS5S0501000_10;

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/AwS5S0501000_10;-><init>(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;LX/0LxJ;ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;I)V

    invoke-static {v6, v5}, LX/0Lq2;->LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-static {}, LX/0273;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->rm()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v5, v3, v9, v4}, LX/0LkO;->LIZJ(Landroid/view/View;Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    instance-of v3, v6, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;

    if-eqz v3, :cond_4

    new-instance v3, LX/0Lpb;

    invoke-direct {v3, v10, v0}, LX/0Lpb;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;)V

    invoke-virtual {v10, v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->zm(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    instance-of v3, v10, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;

    if-eqz v3, :cond_7

    new-instance v5, Lkotlin/jvm/internal/AwS5S0501000_10;

    const/4 v12, 0x2

    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/AwS5S0501000_10;-><init>(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;LX/0LxJ;ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;I)V

    invoke-static {v6, v5}, LX/0Lq2;->LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    instance-of v3, v10, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;

    if-eqz v3, :cond_8

    new-instance v5, Lkotlin/jvm/internal/AwS5S0501000_10;

    const/4 v12, 0x3

    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/AwS5S0501000_10;-><init>(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;LX/0LxJ;ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;I)V

    invoke-static {v6, v5}, LX/0Lq2;->LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_8
    instance-of v3, v10, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    if-eqz v3, :cond_9

    new-instance v5, Lkotlin/jvm/internal/AwS5S0501000_10;

    const/4 v12, 0x4

    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/AwS5S0501000_10;-><init>(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;LX/0LxJ;ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;I)V

    invoke-static {v6, v5}, LX/0Lq2;->LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_9
    new-instance v5, Lkotlin/jvm/internal/AwS5S0501000_10;

    const/4 v12, 0x5

    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/AwS5S0501000_10;-><init>(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;LX/0LxJ;ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;I)V

    invoke-static {v6, v5}, LX/0Lq2;->LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_a
    new-instance v5, Lkotlin/jvm/internal/AwS5S0501000_10;

    const/4 v12, 0x6

    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/AwS5S0501000_10;-><init>(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;LX/0LxJ;ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;I)V

    invoke-static {v6, v5}, LX/0Lq2;->LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_b
    new-instance v12, LX/0LpZ;

    move-object v13, v10

    move-object v14, v6

    move-object v15, v7

    move/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 p0, v0

    invoke-direct/range {v12 .. v19}, LX/0LpZ;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;LX/0LxJ;ILandroid/view/ViewGroup;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;)V

    const/4 v3, 0x0

    invoke-static {v6, v3, v12}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_c
    sget-object v0, LX/0Lpa;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0Lpa;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public static final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0Lpa;->LIZIZ:Ljava/util/List;

    return-object v0
.end method
