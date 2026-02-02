.class public final LX/0Qds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/main/MainActivity;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;Lcom/ss/android/ugc/aweme/main/MainActivity;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V
    .locals 0

    iput-object p1, p0, LX/0Qds;->LL:Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;

    iput-object p2, p0, LX/0Qds;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    iput-object p3, p0, LX/0Qds;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    iget-object v0, p0, LX/0Qds;->LL:Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJJIII:LX/0Qdt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Qdt;->onPageScrollStateChanged(I)V

    :cond_0
    iget-object v0, p0, LX/0Qds;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Qds;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/SelectedTabBackToOriginAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/SelectedTabBackToOriginAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/SelectedTabBackToOriginAbility;->U40()V

    :cond_1
    if-nez p1, :cond_2

    iget-object v1, p0, LX/0Qds;->LL:Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJIJIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJI:Z

    :cond_2
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    iget-object v0, p0, LX/0Qds;->LL:Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJJIII:LX/0Qdt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0Qdt;->onPageScrolled(IFI)V

    :cond_0
    iget-object v0, p0, LX/0Qds;->LL:Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJI:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Qds;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->vu2(FII)V

    iget-object v0, p0, LX/0Qds;->LL:Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJI:Z

    :cond_1
    iget-object v1, p0, LX/0Qds;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->qu2(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/0Qds;->LL:Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJIJIL:Z

    if-nez v0, :cond_2

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJIJIL:Z

    new-instance v0, LX/0PwI;

    invoke-direct {v0}, LX/0PwI;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 20

    const-string v19, ""

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0Qds;->LL:Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJJIII:LX/0Qdt;

    move/from16 v6, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/0Qdt;->onPageSelected(I)V

    :cond_0
    iget-object v0, v7, LX/0Qds;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fromStart"

    const-string v2, "RootNode"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v7, LX/0Qds;->LL:Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJ:LX/0Qvo;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Qvq;->LLILLL:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/0Qvq;->LLILLL:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    :cond_1
    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v0, v7, LX/0Qds;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v5

    const/4 v1, 0x1

    if-eqz v5, :cond_4

    instance-of v0, v5, LX/0Qzq;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v8, v4}, Lcom/bytedance/hox/Hox;->uu2(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v0, v5

    check-cast v0, LX/0Qzq;

    iget-object v0, v0, LX/0Qzq;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qzr;

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v2

    :cond_3
    check-cast v5, LX/0Qzq;

    iget-object v1, v8, Lcom/bytedance/hox/Hox;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v8, Lcom/bytedance/hox/Hox;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v2, v3, v1, v0}, LX/0Qzq;->LJIILJJIL(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_4
    iget-object v0, v7, LX/0Qds;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v5

    iget-object v0, v7, LX/0Qds;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const-string v10, "page_profile"

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->qu2(Ljava/lang/String;)I

    move-result v0

    if-ne v6, v0, :cond_5

    iget-object v3, v7, LX/0Qds;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    sget-object v2, LX/0R68;->FEED:LX/0R68;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "enter_profile"

    invoke-static {v3, v0, v2, v1}, LX/0jAJ;->LIZJ(Landroid/app/Activity;Ljava/lang/String;LX/0R68;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    sget-object v0, LX/0Q82;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, v7, LX/0Qds;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->iu2()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->getEventType()Ljava/lang/String;

    move-result-object v9

    const-string v12, "upX"

    const-string v1, "downX"

    const-string v11, "downY"

    sget-object v2, LX/0Q82;->LJFF:Lorg/json/JSONObject;

    :try_start_0
    invoke-static {}, LX/0Q7w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v2, :cond_18

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v8, v0

    :goto_0
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v10, v0

    :goto_1
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v12, v0

    :goto_2
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "upY"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v14, v0

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    goto :goto_0

    :cond_9
    const/4 v14, 0x0

    :goto_3
    if-nez v8, :cond_a

    if-nez v10, :cond_a

    if-nez v12, :cond_a

    if-eqz v14, :cond_18

    :cond_a
    sget v0, LX/0Q82;->LIZLLL:I

    if-eq v0, v8, :cond_18

    sget v0, LX/0Q82;->LJ:I

    if-eq v0, v10, :cond_18

    sput v8, LX/0Q82;->LIZLLL:I

    sput v10, LX/0Q82;->LJ:I

    sget v18, LX/0Q82;->LIZIZ:I

    div-int/lit8 v0, v18, 0x2

    if-le v8, v0, :cond_b

    const/4 v2, 0x2

    goto :goto_4

    :cond_b
    const/4 v2, 0x1

    :goto_4
    div-int/lit8 v0, v18, 0x2

    if-le v12, v0, :cond_c

    const/4 v1, 0x2

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    :goto_5
    if-ne v2, v1, :cond_d

    const/16 v17, 0x1

    goto :goto_6

    :cond_d
    const/16 v17, 0x0

    :goto_6
    invoke-static {}, LX/0Q82;->LIZ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "scroll_to_profile"

    if-eqz v0, :cond_17

    :try_start_1
    const-string v11, "event_hot_area"

    new-instance v13, LX/0LPF;

    invoke-direct {v13}, LX/0LPF;-><init>()V

    const-string v0, "type"

    invoke-virtual {v13, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "x"

    mul-int/lit8 v0, v8, 0x64
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    div-int v0, v0, v18

    invoke-virtual {v13, v0, v15}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v15, "y"

    mul-int/lit8 v0, v10, 0x64

    sget v16, LX/0Q82;->LIZJ:I

    div-int v0, v0, v16

    invoke-virtual {v13, v0, v15}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v15, "dx"

    sub-int/2addr v12, v8

    mul-int/lit8 v0, v12, 0x64

    div-int v0, v0, v18

    invoke-virtual {v13, v0, v15}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v8, "dy"

    sub-int/2addr v14, v10

    mul-int/lit8 v0, v14, 0x64

    div-int v0, v0, v16

    invoke-virtual {v13, v0, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "side"

    if-nez v17, :cond_e

    const/4 v1, 0x0

    :cond_e
    invoke-virtual {v13, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "rtl"

    invoke-static {}, LX/0Q82;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v13, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "enter_from"

    if-nez v9, :cond_10

    move-object/from16 v9, v19

    :cond_10
    invoke-virtual {v13, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aweme_type"

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v13, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "author_id"

    if-eqz v3, :cond_12

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_11
    move-object/from16 v0, v19

    goto :goto_8

    :cond_12
    :goto_9
    move-object/from16 v0, v19

    :cond_13
    invoke-virtual {v13, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_id"

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    move-object/from16 v0, v19

    :cond_15
    invoke-virtual {v13, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_ads"

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v13, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v13, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v11, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_17
    sget-object v3, LX/0Q82;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v2, "scroll_to_profile_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    goto :goto_b

    :catch_1
    move-exception v2

    :goto_b
    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "common_feed"

    invoke-virtual {v1, v2, v0}, LX/16iH;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_18
    :goto_c
    iget-object v0, v7, LX/0Qds;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Je2;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0AXa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    instance-of v0, v4, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    if-eqz v0, :cond_19

    sget-object v1, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->iu2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/172L;->updateProfilePageEnterMethod(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    move-object/from16 v0, v19

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILZ:Ljava/lang/String;

    :cond_19
    invoke-static {}, LX/0Q4R;->LIZLLL()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HomepageViewPagerAssem"

    invoke-virtual {v2, v0, v1}, LX/0QUr;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
