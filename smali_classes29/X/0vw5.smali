.class public final LX/0vw5;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public LLILIL:Z

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

.field public LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/Long;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/Long;

.field public LLJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0WvP;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0vw5;->LLILIL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0vw5;->LLILL:Ljava/lang/String;

    iput-boolean v1, p0, LX/0vw5;->LLILLIZIL:Z

    return-void
.end method

.method public static LJZI(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 6

    iget-object v2, p1, LX/0Wv8;->LIZ:LX/0Wub;

    const-string v4, ""

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/13mj;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13mj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/13mj;->setTitle(Ljava/lang/String;)V

    invoke-interface {v0, v4}, LX/13mj;->setSubTitle(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    new-instance v0, LX/0WIK;

    invoke-direct {v0, v2}, LX/0WIK;-><init>(LX/0Wub;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_1
    if-eqz p0, :cond_f

    const-class v0, LX/0WvR;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WvR;

    :goto_0
    instance-of v0, v2, LX/0vwD;

    if-eqz v0, :cond_10

    check-cast v2, LX/0vwD;

    if-eqz v2, :cond_10

    iget-object v0, p1, LX/0Wv8;->LIZ:LX/0Wub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, LX/0vwN;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vwN;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0vwN;->LL:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0vw3;

    if-eqz v0, :cond_2

    :goto_1
    check-cast v5, LX/13mu;

    :goto_2
    instance-of v0, v5, LX/0vw3;

    if-eqz v0, :cond_3

    check-cast v5, LX/0vw3;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0vw3;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0vvn;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/hybrid/spark/page/SparkActivity;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    :goto_4
    iput-object v0, v2, LX/0vwD;->LLILIL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    iget-object v2, v2, LX/0vwD;->LLILL:LX/0vw8;

    if-eqz v2, :cond_3

    iput-object v5, v2, LX/0vw8;->LIZJ:LX/0vw2;

    invoke-virtual {v5}, LX/0vw3;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0vvn;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/hybrid/spark/page/SparkActivity;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    :goto_6
    iput-object v0, v2, LX/0vw8;->LIZLLL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    :cond_3
    const-class v0, LX/0WvP;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0vw5;

    if-eqz v0, :cond_5

    check-cast v5, LX/0vw5;

    if-eqz v5, :cond_5

    iget-object v0, p1, LX/0Wv8;->LIZ:LX/0Wub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "origin_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    iget-object v1, p1, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "hybrid_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    iget-object v1, p1, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "container_create_ts"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    iput-object p0, v5, LX/0vw5;->LLIZ:Ljava/lang/String;

    iput-object v2, v5, LX/0vw5;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0vw5;->LLIZLLLIL:Ljava/lang/Long;

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0vw5;->LLILIL:Z

    iput-object v4, v5, LX/0vw5;->LLILL:Ljava/lang/String;

    iput-boolean v0, v5, LX/0vw5;->LLILLIZIL:Z

    iput-object v3, v5, LX/0vw5;->LLILZIL:Ljava/lang/Long;

    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    goto :goto_9

    :cond_7
    move-object v2, v3

    goto :goto_8

    :cond_8
    move-object p0, v3

    goto :goto_7

    :cond_9
    move-object v0, v3

    goto :goto_6

    :cond_a
    move-object v1, v3

    goto :goto_5

    :cond_b
    move-object v0, v3

    goto/16 :goto_4

    :cond_c
    move-object v1, v3

    goto/16 :goto_3

    :cond_d
    move-object v5, v3

    goto/16 :goto_1

    :cond_e
    move-object v5, v3

    goto/16 :goto_2

    :cond_f
    move-object v2, v3

    goto/16 :goto_0

    :cond_10
    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vw5;->LLILLIZIL:Z

    iput-object p3, p0, LX/0vw5;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 2

    iget-object v0, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, LX/0WvH;->LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0vw5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    if-eqz v1, :cond_0

    iget-object v0, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v0, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p3, LX/0Wuy;->LIZJ:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILLL:Ljava/lang/Integer;

    iget-object v0, p3, LX/0Wuy;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILZ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 22

    invoke-static {}, LX/0kwU;->LIZ()I

    move-result v0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    :goto_0
    const/4 v1, 0x0

    move-object/from16 v0, p0

    if-eqz v3, :cond_3

    iget-boolean v3, v0, LX/0vw5;->LLJ:Z

    move-object/from16 v5, p1

    if-eqz v3, :cond_0

    iput-boolean v6, v0, LX/0vw5;->LLJ:Z

    instance-of v3, v5, Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    move-object v3, v5

    check-cast v3, Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/webkit/WebView;->clearHistory()V

    :cond_0
    invoke-interface {v5}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v5

    instance-of v3, v5, Landroid/webkit/WebView;

    if-eqz v3, :cond_1

    check-cast v5, Landroid/webkit/WebView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v3, "about:blank"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_1
    move-object v5, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, v0, LX/0vw5;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/0viF;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v12

    sget-object v5, Lcom/ss/android/ugc/aweme/poi/thirdparty/exp/PoiIabTopFloatingLayerCheckerConfig;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/thirdparty/exp/PoiIabTopFloatingLayerCheckerConfig$Config;

    iget v3, v3, Lcom/ss/android/ugc/aweme/poi/thirdparty/exp/PoiIabTopFloatingLayerCheckerConfig$Config;->identifyEnable:I

    if-ne v3, v2, :cond_8

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/thirdparty/exp/PoiIabTopFloatingLayerCheckerConfig$Config;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/poi/thirdparty/exp/PoiIabTopFloatingLayerCheckerConfig$Config;->uniqueConfig:Ljava/util/Map;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v12, :cond_4

    invoke-static {v12, v7, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v2, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v7, v8, LX/00zH;->element:Ljava/lang/Object;

    :cond_7
    new-instance v3, LX/0vw7;

    invoke-direct {v3, v9, v8, v10}, LX/0vw7;-><init>(Ljava/util/List;LX/00zH;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    invoke-static {v10, v3}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    :cond_8
    iget-object v3, v0, LX/0vw5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    :goto_3
    sget-object v3, LX/0vvq;->DENY:LX/0vvq;

    if-ne v5, v3, :cond_9

    const/4 v13, 0x1

    :goto_4
    iget-boolean v14, v0, LX/0vw5;->LLILIL:Z

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    move-object v5, v1

    goto :goto_3

    :goto_5
    :try_start_0
    sget-object v3, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v3}, LX/0Xve;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v3, v0, LX/0vw5;->LLILLIZIL:Z

    if-nez v3, :cond_b

    sget-object v15, LX/0kly;->LOAD_FAILED:LX/0kly;

    goto :goto_6

    :cond_b
    sget-object v15, LX/0kly;->SUCCESS:LX/0kly;

    goto :goto_6

    :catch_0
    :cond_c
    sget-object v15, LX/0kly;->NOT_INTERNET:LX/0kly;

    :goto_6
    :try_start_1
    iget-object v3, v0, LX/0vw5;->LLIZLLLIL:Ljava/lang/Long;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_7
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    move-object v7, v1

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v7, LX/00cS;

    invoke-direct {v7, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v7, v1

    :cond_e
    check-cast v7, Ljava/lang/Long;

    iget-object v3, v0, LX/0vw5;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_1b

    invoke-static {v3}, LX/0viF;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v17

    :goto_9
    const-string v12, ""

    if-nez v17, :cond_f

    move-object/from16 v17, v12

    :cond_f
    iget-object v3, v0, LX/0vw5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    if-eqz v3, :cond_1a

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILLJJLI:Ljava/lang/String;

    :goto_a
    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v19}, LX/0klx;->LJI(ZZLX/0kly;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v3, v0, LX/0vw5;->LLILIL:Z

    if-eqz v3, :cond_12

    iput-boolean v6, v0, LX/0vw5;->LLILIL:Z

    iget-boolean v3, v0, LX/0vw5;->LLILLIZIL:Z

    sput-boolean v3, LX/0klx;->LIZ:Z

    iget-object v3, v0, LX/0vw5;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/0viF;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v3

    :goto_b
    invoke-static {v3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    invoke-static {v3}, LX/0kt0;->LIZJ(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    move-object v11, v12

    :cond_10
    sget-object v5, LX/0vvM;->LIZIZ:LX/0vvM;

    iget-object v3, v0, LX/0vw5;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_18

    invoke-static {v3}, LX/0viF;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v3

    :goto_c
    invoke-static {v3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    invoke-virtual {v5, v3, v1}, LX/0vvM;->LIZIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_17

    check-cast v3, Ljava/lang/String;

    :goto_d
    iget-boolean v9, v0, LX/0vw5;->LLILLIZIL:Z

    iget-object v10, v0, LX/0vw5;->LLILL:Ljava/lang/String;

    iget-object v5, v0, LX/0vw5;->LLILZLL:Ljava/lang/String;

    if-eqz v5, :cond_11

    move-object v12, v5

    :cond_11
    iget-object v5, v0, LX/0vw5;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v5, :cond_16

    invoke-static {v5}, LX/0viF;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v5

    :goto_e
    invoke-static {v5}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v13

    iget-object v14, v0, LX/0vw5;->LLIZLLLIL:Ljava/lang/Long;

    iget-object v15, v0, LX/0vw5;->LLILZIL:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v8, v0, LX/0vw5;->LLILZ:Ljava/lang/String;

    iget-object v5, v0, LX/0vw5;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v5, :cond_15

    sget-object v6, LX/0zr5;->LIZ:LX/0zr5;

    iget-object v5, v5, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v6

    if-eqz v6, :cond_15

    instance-of v5, v6, Landroid/view/View;

    if-eqz v5, :cond_15

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_15

    instance-of v5, v6, LX/0Wub;

    if-eqz v5, :cond_15

    check-cast v6, LX/0Wub;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, LX/0Wub;->getOptimization()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_f
    invoke-static {v6}, LX/0vAY;->LIZ(Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {v6}, LX/0vAY;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_14

    const/16 v18, 0x0

    :goto_10
    iget-object v5, v0, LX/0vw5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    if-eqz v5, :cond_13

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILLL:Ljava/lang/Integer;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILZ:Ljava/lang/String;

    :goto_11
    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v17, v8

    invoke-static/range {v9 .. v21}, LX/0klx;->LIZJ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v5, Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings;->config()Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings$ReportOrderAttributeConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings$ReportOrderAttributeConfig;->enable:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v8, LX/0klx;->LIZIZ:Ljava/lang/String;

    sget-object v5, Lcom/ss/android/ugc/aweme/poi/transaction/PoiOrderAttributeMobHookExp;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/transaction/PoiOrderAttributeMobHookExp$PoiOrderAttributeMobHookConfig;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/poi/transaction/PoiOrderAttributeMobHookExp$PoiOrderAttributeMobHookConfig;->enable:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v5}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v7, LX/0kAy;

    const/4 v12, 0x0

    move-object v9, v3

    move-object v10, v11

    move-object v11, v0

    invoke-direct/range {v7 .. v12}, LX/0kAy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vw5;LX/02wT;)V

    invoke-static {v5, v1, v1, v7, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_12
    sget-object v0, LX/0klw;->LIZ:LX/0klw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v2, LX/0klw;->LIZIZ:Z

    return-void

    :cond_13
    move-object v7, v1

    move-object v6, v1

    move-object v5, v1

    goto :goto_11

    :cond_14
    const/16 v18, 0x1

    goto :goto_10

    :cond_15
    move-object v6, v1

    goto :goto_f

    :cond_16
    move-object v5, v1

    goto/16 :goto_e

    :cond_17
    move-object v3, v1

    goto/16 :goto_d

    :cond_18
    move-object v3, v1

    goto/16 :goto_c

    :cond_19
    move-object v3, v1

    goto/16 :goto_b

    :cond_1a
    move-object v5, v1

    move-object v3, v1

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v17, v1

    goto/16 :goto_9
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vw5;->LLILLIZIL:Z

    iget-object v0, p0, LX/0vw5;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, LX/0vw5;->LLILL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0vw5;->LLILZIL:Ljava/lang/Long;

    iget-object v1, p0, LX/0vw5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0vw5;->LLILL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILZIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJLLJ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 3

    iput-object p1, p0, LX/0vw5;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0vvn;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/hybrid/spark/page/SparkActivity;

    move-result-object v2

    :goto_0
    instance-of v1, v2, LX/0t7j;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    :cond_0
    iput-object v0, p0, LX/0vw5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public final LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 4

    iget v1, p2, LX/0Wv8;->LIZIZ:I

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1, p2}, LX/0vw5;->LJZI(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    iget-object v0, p2, LX/0Wv8;->LIZ:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, LX/0vw5;->LLJ:Z

    iget-object v0, p2, LX/0Wv8;->LIZ:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, LX/0Wub;->LJJIJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, LX/0vw5;->LJZI(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    iget-object v0, p2, LX/0Wv8;->LIZ:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, LX/0vw5;->LLJ:Z

    iget-object v0, p2, LX/0Wv8;->LIZ:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, LX/0Wub;->LJJIJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method
