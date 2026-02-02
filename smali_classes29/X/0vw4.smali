.class public final LX/0vw4;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final LLILIL:Ljava/lang/Long;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Z

.field public LLILZIL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

.field public LLILZLL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/0WvP;-><init>()V

    iput-object p1, p0, LX/0vw4;->LLILIL:Ljava/lang/Long;

    iput-object p2, p0, LX/0vw4;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0vw4;->LLILLIZIL:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0vw4;->LLILLJJLI:Z

    const-string v0, ""

    iput-object v0, p0, LX/0vw4;->LLILLL:Ljava/lang/String;

    iput-boolean v1, p0, LX/0vw4;->LLILZ:Z

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vw4;->LLILZ:Z

    iput-object p3, p0, LX/0vw4;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 2

    iget-object v0, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, LX/0WvH;->LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0vw4;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

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
    .locals 20

    invoke-static {}, LX/0kwU;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Wub;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Wub;->getOptimization()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "optimizationCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0vAY;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0vAY;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0vw4;->LLILZLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0viF;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v9

    :goto_2
    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v11

    sget-object v5, Lcom/ss/android/ugc/aweme/poi/thirdparty/exp/PoiIabTopFloatingLayerCheckerConfig;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/thirdparty/exp/PoiIabTopFloatingLayerCheckerConfig$Config;

    iget v2, v2, Lcom/ss/android/ugc/aweme/poi/thirdparty/exp/PoiIabTopFloatingLayerCheckerConfig$Config;->identifyEnable:I

    if-ne v2, v1, :cond_9

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/thirdparty/exp/PoiIabTopFloatingLayerCheckerConfig$Config;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/poi/thirdparty/exp/PoiIabTopFloatingLayerCheckerConfig$Config;->uniqueConfig:Ljava/util/Map;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v11, :cond_4

    invoke-static {v11, v6, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v9, v3

    goto :goto_2

    :cond_7
    iput-object v6, v7, LX/00zH;->element:Ljava/lang/Object;

    :cond_8
    new-instance v2, LX/0vw6;

    invoke-direct {v2, v8, v7, v9}, LX/0vw6;-><init>(Ljava/util/List;LX/00zH;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    invoke-static {v9, v2}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    :cond_9
    iget-object v2, v0, LX/0vw4;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    :goto_4
    sget-object v2, LX/0vvq;->DENY:LX/0vvq;

    if-ne v5, v2, :cond_a

    const/4 v10, 0x1

    :goto_5
    iget-boolean v11, v0, LX/0vw4;->LLILLJJLI:Z

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    goto :goto_5

    :cond_b
    move-object v5, v3

    goto :goto_4

    :goto_6
    :try_start_0
    sget-object v2, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v2}, LX/0Xve;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v2, v0, LX/0vw4;->LLILZ:Z

    if-nez v2, :cond_c

    sget-object v12, LX/0kly;->LOAD_FAILED:LX/0kly;

    goto :goto_7

    :cond_c
    sget-object v12, LX/0kly;->SUCCESS:LX/0kly;

    goto :goto_7

    :catch_0
    :cond_d
    sget-object v12, LX/0kly;->NOT_INTERNET:LX/0kly;

    :goto_7
    :try_start_1
    iget-object v2, v0, LX/0vw4;->LLILIL:Ljava/lang/Long;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_8
    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-object v13, v3

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v13, LX/00cS;

    invoke-direct {v13, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v13}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v13, v3

    :cond_f
    check-cast v13, Ljava/lang/Long;

    iget-object v2, v0, LX/0vw4;->LLILZLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/0viF;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v14

    :goto_a
    const-string v9, ""

    if-nez v14, :cond_10

    move-object v14, v9

    :cond_10
    iget-object v2, v0, LX/0vw4;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    if-eqz v2, :cond_18

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILLJJLI:Ljava/lang/String;

    :goto_b
    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/0klx;->LJI(ZZLX/0kly;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v2, v0, LX/0vw4;->LLILLJJLI:Z

    if-eqz v2, :cond_12

    iput-boolean v4, v0, LX/0vw4;->LLILLJJLI:Z

    iget-boolean v2, v0, LX/0vw4;->LLILZ:Z

    sput-boolean v2, LX/0klx;->LIZ:Z

    iget-object v2, v0, LX/0vw4;->LLILZLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/0viF;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v2

    :goto_c
    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    invoke-static {v2}, LX/0kt0;->LIZJ(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object v9, v2

    :cond_11
    sget-object v4, LX/0vvM;->LIZIZ:LX/0vvM;

    iget-object v2, v0, LX/0vw4;->LLILZLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/0viF;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v2

    :goto_d
    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/0vvM;->LIZIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_15

    check-cast v2, Ljava/lang/String;

    :goto_e
    iget-boolean v7, v0, LX/0vw4;->LLILZ:Z

    iget-object v8, v0, LX/0vw4;->LLILLL:Ljava/lang/String;

    iget-object v10, v0, LX/0vw4;->LLILL:Ljava/lang/String;

    iget-object v4, v0, LX/0vw4;->LLILZLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v4, :cond_14

    invoke-static {v4}, LX/0viF;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v4

    :goto_f
    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v11

    iget-object v12, v0, LX/0vw4;->LLILIL:Ljava/lang/Long;

    iget-object v13, v0, LX/0vw4;->LLIZLLLIL:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, LX/0vw4;->LLIZ:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v4, v0, LX/0vw4;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    if-eqz v4, :cond_13

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILLL:Ljava/lang/Integer;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILZ:Ljava/lang/String;

    :goto_10
    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v17, v6

    invoke-static/range {v7 .. v19}, LX/0klx;->LIZJ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings;->config()Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings$ReportOrderAttributeConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings$ReportOrderAttributeConfig;->enable:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v6, LX/0klx;->LIZIZ:Ljava/lang/String;

    sget-object v4, Lcom/ss/android/ugc/aweme/poi/transaction/PoiOrderAttributeMobHookExp;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/transaction/PoiOrderAttributeMobHookExp$PoiOrderAttributeMobHookConfig;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/poi/transaction/PoiOrderAttributeMobHookExp$PoiOrderAttributeMobHookConfig;->enable:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v4}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v5, LX/0kAx;

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v9

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, LX/0kAx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vw4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v3, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_12
    sget-object v0, LX/0klw;->LIZ:LX/0klw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v1, LX/0klw;->LIZIZ:Z

    return-void

    :cond_13
    move-object v6, v3

    move-object v5, v3

    move-object v4, v3

    goto :goto_10

    :cond_14
    move-object v4, v3

    goto :goto_f

    :cond_15
    move-object v2, v3

    goto :goto_e

    :cond_16
    move-object v2, v3

    goto/16 :goto_d

    :cond_17
    move-object v2, v3

    goto/16 :goto_c

    :cond_18
    move-object v15, v3

    move-object v2, v3

    goto/16 :goto_b

    :cond_19
    move-object v14, v3

    goto/16 :goto_a
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vw4;->LLILZ:Z

    iget-object v0, p0, LX/0vw4;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, LX/0vw4;->LLILLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0vw4;->LLIZLLLIL:Ljava/lang/Long;

    iget-object v1, p0, LX/0vw4;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0vw4;->LLILLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILZIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJLLJ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 3

    iput-object p1, p0, LX/0vw4;->LLILZLL:Lcom/bytedance/hybrid/spark/SparkContext;

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
    iput-object v0, p0, LX/0vw4;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method
