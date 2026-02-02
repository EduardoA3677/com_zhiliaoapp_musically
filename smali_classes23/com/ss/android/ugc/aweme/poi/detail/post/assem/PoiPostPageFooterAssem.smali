.class public final Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageFooterAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/06pf;

    new-instance v1, LX/0NIZ;

    const-string v0, "PoiPostPageHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageFooterAssem;->LLJILJILJ:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1a32

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageFooterAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v1}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06pf;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/06pf;->LL:LX/0kRn;

    if-eqz v1, :cond_0

    new-instance v39, LX/0kWI;

    invoke-virtual {v1}, LX/0kRn;->getPoiId()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v1}, LX/0kRn;->getPoiDetailResponse()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isCollected()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {v1}, LX/0kRn;->getPoiDetailResponse()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v43

    :goto_1
    invoke-virtual {v1}, LX/0kRn;->getPoiDetailResponse()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v44

    :goto_2
    new-instance v6, LX/0kWH;

    invoke-virtual {v1}, LX/0kRn;->getPoiDetailParams()LX/0kT7;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-virtual {v1}, LX/0kRn;->getPoiDetailParams()LX/0kT7;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v16

    :goto_4
    invoke-virtual {v1}, LX/0kRn;->getPoiDetailParams()LX/0kT7;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v17

    :goto_5
    invoke-virtual {v1}, LX/0kRn;->getPoiDetailResponse()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v32

    :goto_6
    new-instance v33, Ljava/util/LinkedHashMap;

    invoke-direct/range {v33 .. v33}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v38, Ljava/util/LinkedHashMap;

    invoke-direct/range {v38 .. v38}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    invoke-direct/range {v6 .. v38}, LX/0kWH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v4, v39

    const/16 v50, 0x7a4

    move/from16 v42, v10

    move/from16 v45, v10

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move/from16 v49, v10

    invoke-direct/range {v39 .. v50}, LX/0kWI;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLX/0kWH;LX/0kT7;Ljava/lang/Boolean;ZI)V

    new-instance v3, Lkotlin/jvm/internal/AwS201S0300000_3;

    const/16 v2, 0x21

    invoke-direct {v3, v0, v4, v1, v2}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageFooterAssem;LX/0kWI;LX/0kRn;I)V

    invoke-static {v0, v3}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v7}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    new-instance v6, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageFooterAssem$onViewCreated$1;

    invoke-direct {v6, v0}, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageFooterAssem$onViewCreated$1;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageFooterAssem;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/IPoiPostPageFooterAbility;

    invoke-static {v4, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    if-nez v5, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/IPoiPostPageFooterAbility;

    invoke-static {v4, v6, v0, v7, v7}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v32, v7

    goto :goto_6

    :cond_3
    move-object/from16 v17, v7

    goto :goto_5

    :cond_4
    move-object/from16 v16, v7

    goto/16 :goto_4

    :cond_5
    move-object v15, v7

    goto/16 :goto_3

    :cond_6
    move-object/from16 v44, v7

    goto/16 :goto_2

    :cond_7
    move-object/from16 v43, v7

    goto/16 :goto_1

    :cond_8
    const/16 v41, 0x0

    goto/16 :goto_0

    :cond_9
    :try_start_0
    invoke-static {v5}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_a

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/IPoiPostPageFooterAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/IPoiPostPageFooterAbility;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/IPoiPostPageFooterAbility;

    invoke-static {v4, v1, v0, v7, v7}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.detail.post.assem.IPoiPostPageFooterAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
