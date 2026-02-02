.class public final LX/0LCY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/core/ui/activity/SearchResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;Landroid/os/Bundle;LX/0KZM;Lcom/bytedance/router/RouteIntent;)V
    .locals 25

    move-object/from16 v2, p0

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v5

    :goto_0
    const/4 v1, 0x0

    move-object/from16 v0, p2

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0LAm;->isLandingBeforeSearchPage()Z

    move-result v3

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "P3Main.isEnable: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, LX/09j5;->LIZIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", useSAF: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0LAm;->getUseSAF()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", safFragment: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "KEY_SEARCH_SAF: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "search_saf"

    move-object/from16 v4, p5

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v8, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LAm;->getUseSAF()Z

    move-result v6

    if-ne v6, v7, :cond_4

    :cond_0
    :goto_4
    instance-of v6, v5, LX/0DQK;

    if-nez v6, :cond_1

    instance-of v6, v5, LX/0L97;

    if-eqz v6, :cond_5

    sget-object v6, LX/09dn;->LIZIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_1
    const/16 v17, 0x1

    const/4 v12, 0x0

    :goto_5
    sget-object v7, LX/0JsH;->LIZ:LX/0JsH;

    const-string v10, "start"

    const-string v13, ""

    move-object/from16 p2, v7

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move v11, v1

    move-object v14, v14

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, LX/0JsH;->LIZJ(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v7, "multi_publish_id"

    const-string v12, "is_landing_search_before"

    const-string v16, ""

    if-ne v3, v9, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0LAm;->isFromPublish()Z

    move-result v8

    if-ne v8, v9, :cond_c

    invoke-static {}, LX/0KDH;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v8

    instance-of v8, v8, LX/0sWS;

    if-eqz v8, :cond_c

    invoke-static {}, LX/0KDH;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    :goto_6
    instance-of v8, v8, LX/0Jus;

    if-nez v8, :cond_c

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->isFromPublish()Z

    move-result v8

    if-ne v8, v9, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v8, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v9

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v8

    invoke-interface {v9, v8}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->finishAllCreativeActivity(LX/0t7j;)V

    :cond_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v12, v9}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_3
    const/4 v8, 0x0

    goto :goto_6

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v8, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    const/4 v12, 0x1

    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-virtual {v9, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    move-object/from16 v9, v16

    :cond_b
    invoke-static {v8, v7, v9}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v19, "navigate"

    const-string v22, ""

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v1

    move/from16 v21, v1

    move-object/from16 v23, v14

    move-object/from16 v24, v6

    move-object/from16 p0, v6

    invoke-static/range {v19 .. v25}, LX/0JsH;->LIZJ(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v19, LX/0baK;

    sget-object v20, LX/0sVE;->SINGLE_TOP:LX/0sVE;

    const/16 p1, 0x3e

    move-object/from16 v22, v6

    move/from16 v23, v1

    move/from16 v24, v1

    move-object/from16 p0, v6

    move-object/from16 v21, v6

    invoke-direct/range {v19 .. v26}, LX/0baK;-><init>(LX/0sVE;Lkotlin/Pair;Lkotlin/Pair;ZZLX/0L7d;I)V

    invoke-static {}, LX/0KDH;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v9

    instance-of v10, v9, LX/0sWS;

    if-eqz v10, :cond_c

    check-cast v9, LX/0sWS;

    if-eqz v9, :cond_c

    const/16 v0, 0xde

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v10

    const/4 v12, -0x1

    new-instance v0, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;

    invoke-direct {v0, v1, v1}, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;-><init>(ZI)V

    const-class v11, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    move-object v9, v9

    move-object v13, v8

    move-object/from16 v14, v19

    move-object v15, v6

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/0sWB;->LIZIZ(LX/0sWS;Lkotlin/jvm/functions/Function0;Ljava/lang/Class;ILandroid/os/Bundle;LX/0baK;LX/0N1u;Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;)V

    return-void

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v15

    const-string v11, "search_context_source"

    const-string v10, "search_enter_param"

    const-string v9, "source_btm_token"

    const-string v8, "searchParam"

    move-object/from16 v13, p4

    if-eqz v15, :cond_18

    if-eqz v17, :cond_18

    if-eqz v5, :cond_18

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0LAm;->getUseSAFReuse()Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_17

    :goto_8
    const-string v4, "all"

    if-nez v3, :cond_e

    sget-object v3, LX/0Akd;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d

    move-object/from16 v12, v16

    :cond_d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    sget-object v7, LX/0Akd;->LIZIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_e
    const/16 v20, 0x1

    :goto_9
    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0LAm;->getUseSAFPreload()Z

    move-result v12

    const/4 v3, 0x1

    if-ne v12, v3, :cond_13

    :goto_a
    const/4 v3, 0x1

    iput-boolean v3, v7, LX/01ej;->element:Z

    :cond_f
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v8, v14}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v3, v10, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v3, v11, v13}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v15, LX/0baK;

    new-instance v4, LX/0L7d;

    invoke-direct {v4, v7, v2}, LX/0L7d;-><init>(LX/01ej;Landroid/content/Context;)V

    const/16 v22, 0xf

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v19, v1

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v22}, LX/0baK;-><init>(LX/0sVE;Lkotlin/Pair;Lkotlin/Pair;ZZLX/0L7d;I)V

    const-string v7, "navigate"

    const-string v10, ""

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v1

    move v9, v1

    move-object v11, v14

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v7 .. v13}, LX/0JsH;->LIZJ(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v17, LX/0L7e;->LL:LX/0L7e;

    const/16 v19, -0x1

    new-instance v2, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;

    invoke-direct {v2, v1, v1}, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;-><init>(ZI)V

    const-class v18, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    move-object/from16 v16, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v23}, LX/0sWB;->LIZIZ(LX/0sWS;Lkotlin/jvm/functions/Function0;Ljava/lang/Class;ILandroid/os/Bundle;LX/0baK;LX/0N1u;Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;)V

    sget-object v1, LX/09tc;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LX/09ta;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0LAm;->getNeedHideKeyboard()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    const/4 v1, 0x1

    :goto_b
    sget-object v0, LX/08rQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->isECEntrance:Z

    if-nez v0, :cond_10

    if-nez v1, :cond_10

    invoke-interface {v5}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :goto_c
    invoke-static {v1}, LX/0LDs;->LIZ(Landroid/view/View;)V

    :cond_10
    return-void

    :cond_11
    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    sget-object v3, LX/0Akc;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    move-object/from16 v12, v16

    :cond_14
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v15, LX/0Akc;->LIZIZ:LX/05ta;

    invoke-interface {v15}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-interface {v15}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_15
    sget-object v3, LX/0ARO;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_a

    :cond_16
    const/16 v20, 0x0

    goto/16 :goto_9

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v15, 0x0

    const-string v17, "navigate"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x1

    move/from16 v19, v18

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 p0, v6

    move-object/from16 p1, v6

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v26}, LX/0JsH;->LIZ(Ljava/lang/String;IIILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v8, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-class v5, Lcom/ss/android/ugc/aweme/search/pages/core/ui/activity/SearchResultActivity;

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v3, :cond_1c

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_19
    invoke-virtual {v4}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1a

    :try_start_1
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1a
    move-object/from16 v3, v16

    :cond_1b
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1c
    invoke-static {v2}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1d

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getCanStartProxyFragment()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v15, 0x1

    :cond_1e
    invoke-static {v2}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const/16 v8, 0x1e

    move-object/from16 v5, p3

    if-nez v15, :cond_24

    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_24

    check-cast v3, LX/0t7j;

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "SearchStartProxyFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-nez v7, :cond_1f

    new-instance v7, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/SearchStartProxyFragment;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/SearchStartProxyFragment;-><init>()V

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    :cond_1f
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_20

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/SearchStartProxyFragment;

    if-eqz v0, :cond_21

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/SearchStartProxyFragment;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/SearchStartProxyFragment;->LL:Lcom/bytedance/router/RouteIntent;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/bytedance/router/RouteIntent;->hasRequestCode()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Lcom/bytedance/router/RouteIntent;->getRequestCode()I

    move-result v3

    :goto_d
    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1Hz0Aydcro7naHdcPeiJSKABTzT64g1aX6oWUaPqar3/0dslO4+MtKHeyKPbzfY="

    if-eqz v5, :cond_23

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_23

    invoke-static {v1}, LX/0LCb;->LIZJ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1, v7}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v1, v3, v0}, LX/0zgi;->LLJL(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILX/04q9;)V

    :cond_20
    return-void

    :cond_21
    const/4 v3, 0x1

    goto :goto_d

    :cond_22
    invoke-static {v1, v7}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v1, v3, v5, v0}, LX/0zgi;->LLJJLIIIJLLLLLLLZ(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;LX/04q9;)V

    return-void

    :cond_23
    invoke-static {v1, v7}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v1, v3, v0}, LX/0zgi;->LLJL(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILX/04q9;)V

    return-void

    :cond_24
    const-string v3, "Context_startActivity_1"

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1HzhDDRLpI7naHdcPeuJA7YPR/V0nyueIZzx4pISmIbDCf5dXOCGIbY4VS8i"

    if-eqz v5, :cond_26

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_26

    invoke-static {v1}, LX/0LCb;->LIZJ(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v1}, LX/0LB8;->LIZ(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v3

    const-string v0, "Context_startActivity_2"

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v5, v0}, LX/0zgi;->LJJJJIZL(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/04q9;)V

    return-void

    :cond_25
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v2, v1, v3}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_26
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v2, v1, v3}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method
