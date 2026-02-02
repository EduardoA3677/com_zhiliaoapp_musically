.class public final LX/0KqG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KJR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;LX/0KJU;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "process, popup_type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0KJU;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getPopupType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v4, p2, LX/0KJU;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getPopupType()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "search_red_envelope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getIsEcom()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_0
    const/4 v0, 0x1

    :goto_2
    const-string v8, "3"

    const-string v9, "6"

    const-string v6, "fail_type"

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p2, LX/0KJU;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v4, p2, LX/0KJU;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getPopupType()Ljava/lang/String;

    move-result-object v7

    :goto_4
    iget-object v4, p2, LX/0KJU;->LJFF:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v4

    if-nez v4, :cond_12

    new-instance v0, LX/0KqN;

    invoke-direct {v0}, LX/0KqN;-><init>()V

    invoke-virtual {v0, v6, v9}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v10, v7, v2}, LX/0K9M;->LIZ(Landroidx/fragment/app/Fragment;LX/0KqM;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v3

    goto :goto_4

    :cond_3
    move-object v10, v3

    goto :goto_3

    :cond_4
    iget-object v5, p2, LX/0KJU;->LIZ:LX/0t7j;

    if-eqz v5, :cond_1

    iget-object v0, p2, LX/0KJU;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/05Le;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/easteregg/core/config/Settings;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/easteregg/core/config/Settings;->enabled:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_29

    iget-object v0, p2, LX/0KJU;->LJFF:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, LX/0KqN;

    invoke-direct {v2}, LX/0KqN;-><init>()V

    invoke-virtual {v2, v6, v9}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v2, v4, v1, v0}, LX/0K9M;->LIZ(Landroidx/fragment/app/Fragment;LX/0KqM;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    const-class v1, LX/0zz0;

    sget-object v0, LX/0L1z;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KqP;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0KqP;->getData()LX/04ZC;

    move-result-object v0

    :goto_5
    instance-of v0, v0, LX/04ZB;

    iget-object v0, p2, LX/0KJU;->LIZ:LX/0t7j;

    invoke-static {p1, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0LH9;->LIZ()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_6
    xor-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-ltz v0, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_7
    if-nez v2, :cond_28

    if-eqz v0, :cond_28

    new-instance v6, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v6}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    sget-object v8, LX/0Wwo;->LIZJ:LX/0Wxu;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_8
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_9

    :cond_6
    :goto_9
    move-object v2, v5

    :cond_7
    invoke-virtual {v6, v7}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v0, LX/0KqI;

    invoke-direct {v0, p1, v4}, LX/0KqI;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v1, LX/0KqK;

    invoke-direct {v1, v4}, LX/0KqK;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0W9C;

    invoke-virtual {v6, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v2, v6}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    new-instance v2, LX/0KqL;

    invoke-direct {v2}, LX/0KqL;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v2, v4, v1, v0}, LX/0K9M;->LIZ(Landroidx/fragment/app/Fragment;LX/0KqM;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/0L8M;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    if-eqz v2, :cond_1

    sget-object v1, LX/0Kdt;->STATE_FULL_SCREEN:LX/0Kdt;

    sget-object v0, LX/0KgG;->OTHER:LX/0KgG;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;->je1(LX/0Kdt;LX/0KgG;)V

    return-void

    :cond_8
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_6

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    move-object v1, p1

    :goto_a
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_a

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_a

    :cond_b
    move-object v1, v3

    goto/16 :goto_8

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_e
    move-object v0, v3

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    move-object v1, v3

    goto/16 :goto_1

    :cond_11
    move-object v0, v3

    goto/16 :goto_0

    :cond_12
    iget-object v9, p2, LX/0KJU;->LIZ:LX/0t7j;

    if-nez v9, :cond_13

    new-instance v1, LX/0KqN;

    invoke-direct {v1}, LX/0KqN;-><init>()V

    const-string v0, "9"

    invoke-virtual {v1, v6, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, v10, v7, v2}, LX/0K9M;->LIZ(Landroidx/fragment/app/Fragment;LX/0KqM;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_13
    iget-object v4, p2, LX/0KJU;->LJFF:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v9}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v4, :cond_16

    invoke-interface {v4}, LX/0LH9;->LIZ()I

    move-result v4

    if-nez v4, :cond_16

    const/4 v4, 0x1

    :goto_b
    xor-int/lit8 v11, v4, 0x1

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v4

    if-ltz v4, :cond_15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v5

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_15

    const/4 v4, 0x1

    :goto_c
    if-nez v11, :cond_27

    if-eqz v4, :cond_27

    iget-object v4, p2, LX/0KJU;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getFallbackToast()Ljava/lang/String;

    move-result-object v5

    :goto_d
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v9}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v5}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    new-instance v1, LX/0KqN;

    invoke-direct {v1}, LX/0KqN;-><init>()V

    const-string v0, "8"

    invoke-virtual {v1, v6, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, v10, v7, v2}, LX/0K9M;->LIZ(Landroidx/fragment/app/Fragment;LX/0KqM;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_14
    move-object v5, v3

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    goto :goto_b

    :cond_17
    iget-object v4, p2, LX/0KJU;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v4, :cond_25

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :goto_e
    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_26

    new-instance v6, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v6}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    sget-object v12, LX/0Wwo;->LIZJ:LX/0Wxu;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :goto_f
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_21

    instance-of v4, v5, LX/0sVQ;

    if-nez v4, :cond_22

    :cond_18
    :goto_10
    invoke-virtual {v6, v11}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v4, LX/0K5N;

    invoke-direct {v4, p2, v0, v1, v8}, LX/0K5N;-><init>(LX/0KJU;JLX/01ej;)V

    invoke-virtual {v6, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    new-instance v0, LX/0KqH;

    invoke-direct {v0, p1, v10, v7}, LX/0KqH;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v1, LX/0KqJ;

    invoke-direct {v1, v10}, LX/0KqJ;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0W9C;

    invoke-virtual {v6, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0Wwo;

    invoke-direct {v4, v9, v6}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-static {}, LX/0KxF;->LIZ()LX/0KY8;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v3

    :cond_19
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0KDF;->LJ()LX/0t7j;

    move-result-object v1

    invoke-static {p1, v1}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v11

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    const-string v9, ""

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b

    :cond_1a
    move-object v8, v9

    :cond_1b
    if-eqz v3, :cond_1c

    iget-object v1, v3, LX/0KLz;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1d

    :cond_1c
    move-object v1, v9

    :cond_1d
    const-string v0, "impr_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1e

    iget-object v1, v3, LX/0KLz;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1f

    :cond_1e
    move-object v1, v9

    :cond_1f
    const-string v0, "search_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_20

    iget-object v0, v3, LX/0KLz;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_20

    move-object v9, v0

    :cond_20
    const-string v0, "search_keyword"

    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "general_search"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLJL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "search_entrance"

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_mall"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "coupon_trigger_mechanism"

    const-string v0, "password_red_envelope"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ec_log_params"

    invoke-virtual {v6, v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Wwo;->LIZIZ()V

    new-instance v0, LX/0KqL;

    invoke-direct {v0}, LX/0KqL;-><init>()V

    invoke-static {p1, v0, v10, v7, v2}, LX/0K9M;->LIZ(Landroidx/fragment/app/Fragment;LX/0KqM;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_21
    instance-of v4, v5, LX/0sVQ;

    if-eqz v4, :cond_18

    check-cast v5, LX/0sVQ;

    invoke-interface {v5}, LX/0sVQ;->getEnableSAF()Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_10

    :cond_22
    move-object v5, p1

    :goto_11
    instance-of v4, v5, LX/0sWS;

    if-eqz v4, :cond_23

    check-cast v5, LX/0sWS;

    if-eqz v5, :cond_18

    invoke-interface {v5}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_18

    move-object v9, v4

    goto/16 :goto_10

    :cond_23
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_18

    goto :goto_11

    :cond_24
    move-object v5, v3

    goto/16 :goto_f

    :cond_25
    move-object v11, v3

    goto/16 :goto_e

    :cond_26
    new-instance v1, LX/0KqN;

    invoke-direct {v1}, LX/0KqN;-><init>()V

    const-string v0, "2"

    invoke-virtual {v1, v6, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, v10, v7, v2}, LX/0K9M;->LIZ(Landroidx/fragment/app/Fragment;LX/0KqM;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_27
    new-instance v0, LX/0KqN;

    invoke-direct {v0}, LX/0KqN;-><init>()V

    invoke-virtual {v0, v6, v8}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v10, v7, v2}, LX/0K9M;->LIZ(Landroidx/fragment/app/Fragment;LX/0KqM;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_28
    new-instance v2, LX/0KqN;

    invoke-direct {v2}, LX/0KqN;-><init>()V

    invoke-virtual {v2, v6, v8}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v2, v4, v1, v0}, LX/0K9M;->LIZ(Landroidx/fragment/app/Fragment;LX/0KqM;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_29
    new-instance v2, LX/0KqN;

    invoke-direct {v2}, LX/0KqN;-><init>()V

    const-string v0, "7"

    invoke-virtual {v2, v6, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v2, v4, v1, v0}, LX/0K9M;->LIZ(Landroidx/fragment/app/Fragment;LX/0KqM;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
