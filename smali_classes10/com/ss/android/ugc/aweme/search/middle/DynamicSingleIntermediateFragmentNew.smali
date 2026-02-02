.class public final Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;
.super Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;
.source "SourceFile"

# interfaces
.implements LX/0LXq;
.implements LX/0LGE;
.implements LX/0oxO;
.implements LX/12So;
.implements LX/0GBP;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpKD0wIGshICs3JCHELIOSBiDTY9KSglKhw6JiIgLAY9PCA+JCo3ISQ4LAkhKSIhLCEnBiA7"


# instance fields
.field public LLJLLL:LX/0KRG;

.field public LLJZ:Z

.field public LLJZIJLIL:LX/0oBV;

.field public LLL:Lcom/lynx/tasm/TemplateData;

.field public final LLLF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/TemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFF:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;

.field public final LLLFFI:Lcom/google/gson/Gson;

.field public LLLFZ:I

.field public LLLI:Z

.field public final LLLII:LX/05ta;

.field public final LLLIIII:Ljava/lang/String;

.field public LLLIIIIL:Z

.field public final LLLIIIL:Ljava/util/concurrent/CountDownLatch;

.field public LLLIIL:LX/040R;

.field public final LLLIILIL:LX/05ta;

.field public LLLIL:Z

.field public LLLILZ:Ljava/lang/String;

.field public LLLILZJ:Ljava/lang/String;

.field public LLLILZLLLI:Ljava/lang/String;

.field public LLLIZZ:Z

.field public LLLJ:Z

.field public LLLJIL:Z

.field public final LLLJL:LX/05ta;

.field public final LLLL:LY/AObserverS164S0100000_9;

.field public final LLLLII:LY/AObserverS164S0100000_9;

.field public final LLLLIIIILLL:Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLF:Ljava/util/ArrayList;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLFFI:Lcom/google/gson/Gson;

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLFZ:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLII:LX/05ta;

    invoke-static {}, LX/0L5g;->LJIIL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLIIII:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLIIIL:Ljava/util/concurrent/CountDownLatch;

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/0K3n;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLIILIL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLILZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLILZJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLILZLLLI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLJL:LX/05ta;

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLL:LY/AObserverS164S0100000_9;

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLLII:LY/AObserverS164S0100000_9;

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    return-void
.end method

.method public static CO(Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;ZLkotlin/jvm/internal/AwS519S0100000_9;I)Lorg/json/JSONObject;
    .locals 7

    and-int/lit8 v0, p3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LN()LX/0LBy;

    move-result-object v1

    invoke-static {}, LX/0LJq;->LJIJJLI()I

    move-result v0

    invoke-interface {v1, v0}, LX/0LBy;->LJIIL(I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    :cond_2
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/16 v0, 0x14

    invoke-static {v6, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "word"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "historyList"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v0, "isLogin"

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    if-eqz p1, :cond_6

    sget-object v0, LX/0KR0;->LIZ:LX/0KR0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KR0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0LFV;->LJI:Z

    if-nez v0, :cond_6

    sput-boolean v1, LX/0LFV;->LJI:Z

    const-string v0, "isFromCache"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "guessSearchData"

    invoke-static {}, LX/0LFd;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v3
.end method


# virtual methods
.method public final AO(Ljava/lang/String;Z)V
    .locals 55

    const v0, 0x21a2f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0L9P;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LFw;

    invoke-direct {v1}, LX/0LFw;-><init>()V

    invoke-virtual {v2, v1}, LX/0L9P;->LIZ(LX/0L6A;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    const/4 v12, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0LGe;->LIZJ()LX/0LHL;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0LHL;->LIZIZ()Z

    move-result v2

    :goto_0
    sget-boolean v1, LX/0AJ5;->LIZ:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableSuggestGuide:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->enableRecommend(I)Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    sget-object v8, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v49

    if-nez v49, :cond_0

    new-instance v49, LX/0L6i;

    const/4 v1, 0x0

    new-instance v36, LX/0L6M;

    const-string v37, "discovery"

    const-string v41, ""

    move/from16 v40, v3

    move-object/from16 v42, v41

    move/from16 v43, v12

    move/from16 v44, v12

    move/from16 v45, v12

    move-object/from16 v46, v41

    move-object/from16 v47, v41

    move-object/from16 v48, v41

    move-object/from16 v38, v1

    move/from16 v39, v3

    invoke-direct/range {v36 .. v48}, LX/0L6M;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0L6m;

    invoke-direct {v3, v1, v1, v1}, LX/0L6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    new-instance v37, LX/0L6K;

    sget-object v40, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v41, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v42, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v43, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    invoke-direct/range {v37 .. v43}, LX/0L6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, LX/0L5k;

    const-string v6, ""

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v1, v6, v4, v6}, LX/0L5k;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v4, LX/0ICh;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v6}, LX/0ICh;-><init>(Ljava/lang/Long;)V

    new-instance v10, LX/0LQj;

    new-instance v11, LX/0LS2;

    move-object v13, v11

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/0LS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, ""

    move v14, v12

    move v15, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v1

    move-object/from16 v26, v13

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move/from16 v29, v12

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move/from16 v32, v12

    move-object/from16 v33, v1

    move-object/from16 v34, v13

    move-object/from16 v35, v1

    invoke-direct/range {v10 .. v35}, LX/0LQj;-><init>(LX/0LS2;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v41, LX/0LCm;

    const-string v14, ""

    move-object/from16 v13, v41

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v19}, LX/0LCm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v34, v49

    move-object/from16 v35, v36

    move-object/from16 v36, v3

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v10

    invoke-direct/range {v34 .. v41}, LX/0L6i;-><init>(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-static {v0, v1}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v48

    const/4 v4, 0x0

    if-eqz v48, :cond_a

    invoke-virtual/range {v48 .. v48}, LX/0LAm;->getEnterType()Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v1, LX/09vH;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, LX/09vH;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v1

    invoke-virtual {v1}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0L6H;

    iget-object v5, v1, LX/0L6H;->LLJ:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v3

    new-instance v1, LX/0Jtm;

    invoke-direct {v1, v4}, LX/0Jtm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0Jzk;->LIZ(LX/0L2p;)V

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->vO()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLI:Z

    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    if-nez v5, :cond_4

    invoke-static {}, LX/0AOJ;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->EO(Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;)V

    :goto_3
    if-nez v2, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LGH;

    invoke-virtual {v1}, LX/0LGH;->LIZIZ()LX/0LGs;

    move-result-object v1

    invoke-virtual {v1}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v1

    check-cast v1, LX/0LGQ;

    iget-object v1, v1, LX/0LGQ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LGe;->LIZIZ()LX/0LBG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0LBG;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    :catch_0
    :cond_1
    :goto_4
    if-eqz v9, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->DO(Ljava/util/HashMap;)V

    goto :goto_3

    :cond_4
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLI:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0L9P;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LFv;

    invoke-direct {v1, v2}, LX/0LFv;-><init>(Z)V

    invoke-virtual {v3, v1}, LX/0L9P;->LIZ(LX/0L6A;)V

    :goto_5
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLFF:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0KP9;->LJFF(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KPB;

    move-result-object v50

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->TN()I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v51

    goto :goto_6

    :cond_5
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0L9P;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LFv;

    invoke-direct {v1, v12}, LX/0LFv;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/0L9P;->LIZ(LX/0L6A;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->TN()I

    move-result v0

    invoke-static {v0}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v51

    if-nez v51, :cond_7

    const-string v51, ""

    :cond_7
    :goto_6
    :try_start_0
    invoke-static {}, LX/0A8B;->LIZ()Z

    move-result v0

    move-object/from16 v52, p1

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/0LFW;

    move-object/from16 v53, v5

    move-object/from16 v54, v4

    move-object/from16 v46, v1

    move-object/from16 v47, v3

    invoke-direct/range {v46 .. v54}, LX/0LFW;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;LX/0LAm;LX/0L6i;LX/0KPB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_4

    :cond_8
    move-object v0, v3

    move-object/from16 v1, v48

    move-object/from16 v2, v49

    move-object/from16 v3, v50

    move-object/from16 v4, v52

    move-object v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->lu2(LX/0LAm;LX/0L6i;LX/0KPB;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    move-object v5, v4

    goto/16 :goto_2

    :cond_a
    move-object v3, v4

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final DO(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "**>;)V"
        }
    .end annotation

    new-instance v9, LX/0LGH;

    invoke-direct {v9, p0, p0}, LX/0LGH;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->h8()Z

    move-result v0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_0

    const-string v0, "enable_manage_search_entry"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "isPreload"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "disable_first_refresh"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isFromCache"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isCachedSuggestWords"

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v9}, LX/0LGH;->LIZJ()LX/0LGs;

    move-result-object v0

    invoke-virtual {v0}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v0

    check-cast v0, LX/0LFz;

    iget-object p1, v0, LX/0LFz;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "guessSearchData"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "qrec_virtual_enable"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0L5g;->LIZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLIIII:Ljava/lang/String;

    invoke-static {v0, v8}, LX/0L5g;->LJIIIIZZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0L5g;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/0L5g;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLIIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0L5h;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/0L5h;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    new-instance v0, LX/0IE4;

    invoke-direct {v0, p1}, LX/0IE4;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLFFI:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLFFI:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    invoke-static {v1, v7, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v5

    :goto_2
    sput-object v6, LX/0Kfw;->LIZ:LX/0L5h;

    if-eqz v6, :cond_3

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->logId:Ljava/lang/String;

    :goto_3
    iput-object v0, v6, LX/0L5h;->LJII:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0L5h;->LJIIZILJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0L5h;->LJIJ:J

    :cond_3
    invoke-virtual {v9}, LX/0LGH;->LIZIZ()LX/0LGs;

    move-result-object v0

    invoke-virtual {v0}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v0

    check-cast v0, LX/0LGQ;

    iget-object v1, v0, LX/0LGQ;->LIZLLL:Ljava/lang/String;

    const-string v0, "latestGroupId"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/0LGH;->LIZIZ()LX/0LGs;

    move-result-object v0

    invoke-virtual {v0}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v0

    check-cast v0, LX/0LGQ;

    iget-wide v6, v0, LX/0LGQ;->LJII:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "totalPlayTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/0LGH;->LIZIZ()LX/0LGs;

    move-result-object v0

    invoke-virtual {v0}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v0

    check-cast v0, LX/0LGQ;

    iget-boolean v0, v0, LX/0LGQ;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hasEffectiveClick"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lastFromGroupId"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLIIII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v1, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    const-string v0, "lastFeedGroupId"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0LGF;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_sug_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, LX/0LGF;->LJ(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_non_personalized_search"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0L6c;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_hide_engagement_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0L6M;->getFeedSearchBarFlag()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0LGe;->LIZJ()LX/0LHL;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0LHL;->LIZIZ()Z

    move-result v0

    if-ne v0, v8, :cond_5

    goto :goto_4

    :cond_4
    move-object v0, v5

    goto/16 :goto_3

    :cond_5
    const-string v0, "is_from_outside"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    if-nez v1, :cond_7

    move-object v1, v5

    :cond_7
    instance-of v0, v1, LX/0KRF;

    if-eqz v0, :cond_d

    check-cast v1, LX/0KRF;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/0KRF;->LJIL:LX/0WvE;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0WvE;->getSchema()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    iget-object v0, v1, LX/0KRG;->LJIILIIL:LX/0Wub;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0Wub;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    :cond_9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    sget-object v2, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    if-nez v1, :cond_c

    move-object v1, v5

    :cond_c
    instance-of v0, v1, LX/0KRF;

    if-eqz v0, :cond_f

    check-cast v1, LX/0KRF;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/0KRF;->LJIL:LX/0WvE;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v5, v0

    goto :goto_6

    :cond_d
    invoke-static {v2}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    goto :goto_7

    :cond_e
    iget-object v0, v1, LX/0KRG;->LJIILIIL:LX/0Wub;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v5

    :cond_f
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0KMo;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/0KNi;

    invoke-direct {v0, v4}, LX/0KNi;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v5}, LX/0KNi;->LIZ(LX/0Wy4;)V

    invoke-virtual {v0, v6}, LX/0KNi;->LIZIZ(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    :goto_7
    const-string v0, "guessSearchDataProcess"

    iput-object v0, v2, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->HO()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;Lcom/lynx/tasm/TemplateData;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->QO(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLJIL:Z

    goto :goto_9

    :cond_10
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->RO(Lcom/lynx/tasm/TemplateData;)V

    goto :goto_8

    :cond_11
    invoke-static {v4}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    goto :goto_7

    :goto_9
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "search_update_recom"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final EO(Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;)V
    .locals 10

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->recommendTemplateDataStart()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    new-instance v8, LX/0LGH;

    invoke-direct {v8, p0, p0}, LX/0LGH;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    if-nez p1, :cond_8

    invoke-virtual {v8}, LX/0LGH;->LIZJ()LX/0LGs;

    move-result-object v0

    invoke-virtual {v0}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v0

    check-cast v0, LX/0LFz;

    iget-object p1, v0, LX/0LFz;->LIZJ:Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;

    const/4 v5, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;->rawString:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    const-string v0, "guessSearchDataProcess"

    iput-object v0, v2, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->h8()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enable_manage_search_entry"

    invoke-virtual {v2, v0, v6}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "isPreload"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "isFromCache"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "disable_first_refresh"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "isCachedSuggestWords"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;->response:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    if-eqz v5, :cond_6

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->qrecVirtualEnable:Ljava/lang/String;

    :goto_2
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0L5g;->LIZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLIIII:Ljava/lang/String;

    invoke-static {v0, v7}, LX/0L5g;->LJIIIIZZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0L5g;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    sget-object v9, LX/0L5g;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLIIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0L5h;

    if-eqz v9, :cond_1

    iget-object v0, v9, LX/0L5h;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    sput-object v9, LX/0Kfw;->LIZ:LX/0L5h;

    if-eqz v9, :cond_2

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->logId:Ljava/lang/String;

    :goto_3
    iput-object v0, v9, LX/0L5h;->LJII:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/0L5h;->LJIIZILJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/0L5h;->LJIJ:J

    :cond_2
    if-eqz v5, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;->words:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordsLang()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    move-object v5, v4

    :cond_6
    move-object v1, v4

    goto/16 :goto_2

    :cond_7
    move-object v0, v4

    goto/16 :goto_1

    :cond_8
    new-instance v0, LX/0LFy;

    invoke-direct {v0, p1}, LX/0LFy;-><init>(Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;)V

    invoke-virtual {v8, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    move-object v9, v4

    :cond_a
    const-string v0, "query_lang"

    invoke-virtual {v2, v0, v9}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v5, :cond_c

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;->words:Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/WordRecord;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/WordRecord;->getTextnetId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const-string v0, "query_category_full"

    invoke-virtual {v2, v0, v4}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0LGH;->LIZIZ()LX/0LGs;

    move-result-object v0

    invoke-virtual {v0}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v0

    check-cast v0, LX/0LGQ;

    iget-object v1, v0, LX/0LGQ;->LIZLLL:Ljava/lang/String;

    const-string v0, "latestGroupId"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0LGH;->LIZIZ()LX/0LGs;

    move-result-object v0

    invoke-virtual {v0}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v0

    check-cast v0, LX/0LGQ;

    iget-wide v4, v0, LX/0LGQ;->LJII:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "totalPlayTime"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0LGH;->LIZIZ()LX/0LGs;

    move-result-object v0

    invoke-virtual {v0}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v0

    check-cast v0, LX/0LGQ;

    iget-boolean v0, v0, LX/0LGQ;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hasEffectiveClick"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "lastFromGroupId"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLIIII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v1, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    const-string v0, "lastFeedGroupId"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0LGF;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_sug_session_id"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/0LGF;->LJ(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_non_personalized_search"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0L6c;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_hide_engagement_data"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0L6M;->getFeedSearchBarFlag()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0LGe;->LIZJ()LX/0LHL;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0LHL;->LIZIZ()Z

    move-result v0

    if-ne v0, v7, :cond_e

    :cond_d
    :goto_6
    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->recommendTemplateDataEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    goto :goto_7

    :cond_e
    const-string v0, "is_from_outside"

    invoke-virtual {v2, v0, v6}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->HO()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;Lcom/lynx/tasm/TemplateData;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->QO(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLJIL:Z

    goto :goto_9

    :cond_f
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->RO(Lcom/lynx/tasm/TemplateData;)V

    goto :goto_8

    :goto_9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "search_update_recom"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final GO()V
    .locals 3

    invoke-static {}, LX/0LCb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0LFV;->LJFF()Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KRG;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "init dynamicViewsContainer Finished:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KRG;->LIZJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/0LGC;->LL:LX/0LGC;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->setDynamicContainerInit(Z)V

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJZ:Z

    return-void
.end method

.method public final HO()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final IO(Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;Ljava/lang/Boolean;)V
    .locals 18

    const v0, 0x118fc

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    invoke-static {}, LX/0LCb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v11, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x1

    move-object/from16 v4, p0

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->wO(Z)V

    invoke-super {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->hO()V

    new-instance v1, LX/0KOZ;

    invoke-direct {v1}, LX/0KOZ;-><init>()V

    const-string v0, "click_input_area"

    const-string v7, "type"

    invoke-virtual {v1, v7, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    const/4 v13, 0x0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0LGe;->LIZJ()LX/0LHL;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0LHL;->LIZIZ()Z

    move-result v10

    :goto_0
    invoke-static {}, LX/0A8B;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-nez v10, :cond_2

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLI:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0A8B;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v4, v3, v13}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->AO(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v6

    sget-object v2, LX/0LCs;->LIZJ:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/middle/common/explorenavigation/repo/ExploreStateManager$registerTransferredBlankPage$1;

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/search/middle/common/explorenavigation/repo/ExploreStateManager$registerTransferredBlankPage$1;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v4}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v9

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v2, v0, LX/0L6H;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    :goto_1
    const-string v8, "lynx_view_query"

    if-eqz v0, :cond_20

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    instance-of v0, v1, LX/0KRF;

    if-eqz v0, :cond_6

    check-cast v1, LX/0KRF;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0KRF;->LJIL:LX/0WvE;

    if-eqz v1, :cond_6

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WvE;->LIZLLL(Ljava/util/Map;)V

    :cond_6
    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v1

    new-instance v0, LX/0Jto;

    invoke-direct {v0, v3}, LX/0Jto;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Jzk;->LIZ(LX/0L2p;)V

    :cond_7
    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->h8()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "enable_manage_search_entry"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v9, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "enter_from_x"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "search_position"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLILZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean v0, LX/0AJ5;->LIZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const/16 v0, 0x7c00

    const-string v1, "show_suggest_search_words"

    invoke-virtual {v8, v0, v13, v1, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0LGe;->getTabIndex()LX/0LY8;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0LY8;->getTabIndex()I

    move-result v0

    :goto_5
    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v8, p1

    if-eqz v8, :cond_1c

    iget v0, v8, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILIL:I

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LGH;

    invoke-virtual {v0}, LX/0LGH;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v8, :cond_1c

    :cond_9
    iget v1, v8, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1c

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    :goto_6
    const-string v0, "is_back"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v8, :cond_b

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJL:LX/0LCj;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0LCj;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    sget-object v0, LX/0LCj;->ENTER:LX/0LCj;

    invoke-virtual {v0}, LX/0LCj;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_c
    const-string v0, "enter_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0WZo;->LIZ()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "language"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "appLanguage"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v12, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const-string v7, ""

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v7

    :cond_e
    const-string v0, "appLocale"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v8, :cond_f

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "blankpage_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    const-string v0, "is_lynx_request_suggest"

    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v7, v0

    :cond_10
    const-string v0, "from_group_id"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "from_group_id_x"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v4, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLFZ:I

    if-ne v0, v5, :cond_1a

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_built_in"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0A7k;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prerender"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v0, LX/0LDq;->LIZ:J

    const-string v7, "timestamp"

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v4}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "lastFromGroupId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_type"

    const-string v0, "normal"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0LGe;->LIZLLL()LX/0LK1;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0LK1;->hg()Z

    move-result v0

    if-ne v0, v5, :cond_18

    const/4 v1, 0x1

    :goto_a
    const-string v0, "is_keyboard_on"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, "0"

    :cond_11
    const-string v0, "endToEndSearchSessionId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "exist_blankpage_count"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, LX/0LGF;->LIZIZ:Ljava/lang/String;

    const-string v0, "new_sug_session_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->hu2()LX/0LAm;

    move-result-object v0

    const-string v1, "tab_name"

    invoke-virtual {v0, v1}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    if-nez v1, :cond_13

    move-object v1, v3

    :cond_13
    const-string v0, "searchTransferEnter"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x87

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/01ej;I)V

    invoke-static {v4, v13, v1, v5}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->CO(Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;ZLkotlin/jvm/internal/AwS519S0100000_9;I)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, LX/173M;->LIZ:LX/173M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/173M;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v10, :cond_14

    invoke-static {}, LX/0L8c;->LIZ()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/0ALZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    if-eqz v0, :cond_15

    move-object v3, v0

    :cond_15
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJFF(Ljava/lang/String;)V

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "setData-history at openSearchSquare, history = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "Search_history_middle_page"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_17

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_17
    return-void

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_19
    move-object v1, v3

    goto/16 :goto_9

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1b
    move-object v1, v3

    goto/16 :goto_7

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1d
    const/4 v0, -0x1

    goto/16 :goto_5

    :cond_1e
    move-object v1, v3

    goto/16 :goto_4

    :cond_1f
    move-object v1, v3

    goto/16 :goto_3

    :cond_20
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    if-nez v1, :cond_21

    move-object v1, v3

    :cond_21
    instance-of v0, v1, LX/0KRF;

    if-eqz v0, :cond_7

    check-cast v1, LX/0KRF;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/0KRF;->LJIL:LX/0WvE;

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "{}"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0WvE;->LIZLLL(Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_23
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final JO()V
    .locals 3

    sget-object v0, LX/09P0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "Container"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v1, LX/0Lbl;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Lbl;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_2
    return-void
.end method

.method public final KO()V
    .locals 3

    invoke-static {}, LX/09zs;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/09zs;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0K6o;->LIZ:LX/0K6o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0K6o;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJI(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLIIIIL:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLIIIIL:Z

    if-eqz v1, :cond_1

    sget-object v0, LX/0L6h;->LIZ:LX/0L6h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0L6h;->LIZLLL(Landroid/content/Context;)V

    invoke-static {v1}, LX/0L6h;->LIZ(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ()V
    .locals 0

    return-void
.end method

.method public final LO(I)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->R()LX/0KRG;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "searchTransferNativeViewChanged"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final Lt(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LO(I)V

    :cond_0
    return-void
.end method

.method public final MO(LX/12So;)V
    .locals 1

    sget-object v0, LX/09up;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILLL:LX/12Sn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12Sn;->setOnScrollListener(LX/12So;)V

    :cond_0
    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 4

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "event_claim_search_coin_task_success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "coinTask"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveJsEvent, claim success, coinData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJFF(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchMiddleFloatingViewModel;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchMiddleFloatingViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveJsEvent, exception info = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final QO(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0KRF;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0KRG;->LIZJ()Landroid/view/View;

    move-result-object v2

    :goto_0
    sget-object v0, LX/07Gq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/071H;

    const-string v0, "guess_search"

    invoke-direct {v1, p0, p1, v0, v3}, LX/071H;-><init>(Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLIIL:LX/040R;

    return-void
.end method

.method public final R()LX/0KRG;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final RO(Lcom/lynx/tasm/TemplateData;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KRG;->LJIIZILJ:Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/TemplateData;->LJIJJLI(Lcom/lynx/tasm/TemplateData;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v3, v0, LX/0KRG;->LJIIZILJ:Lcom/lynx/tasm/TemplateData;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "__lynx_timing_actual_fmp_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__lynx_timing_flag"

    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0A8B;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJI(Lcom/lynx/tasm/TemplateData;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iput-boolean v1, v3, LX/0KRG;->LJIILL:Z

    return-void

    :cond_3
    sget-object v0, LX/0KRY;->LIZ:LX/0KRY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KRY;->LIZIZ()Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomLynxOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomLynxOptConfig;->enableTemplateDataForInitQueue:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLL:Lcom/lynx/tasm/TemplateData;

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJI(Lcom/lynx/tasm/TemplateData;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    iput-boolean v1, v3, LX/0KRG;->LJIILL:Z

    return-void
.end method

.method public final doRefreshMidPage(LX/0Jti;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    sget-object v1, LX/0LFU;->LIZ:LX/0LFU;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJZIJLIL:LX/0oBV;

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v3, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLI:Z

    sget-object v0, LX/09O6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLIZZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLJ:Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->hO()V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0LFU;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12409c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0, v3}, LX/0LFU;->LIZLLL(LX/0oBV;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12409d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final fm()LX/0LXq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    return-object v0
.end method

.method public final hO()V
    .locals 17

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1c

    invoke-static {v2, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v7, :cond_1d

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_0
    invoke-super {v2}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->hO()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->hu2()LX/0LAm;

    move-result-object v1

    const-string v0, "search_position"

    invoke-virtual {v1, v0}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    const-string v9, ""

    if-nez v1, :cond_1

    move-object v1, v9

    :cond_1
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLILZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLILZJ:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0LAm;->getEnterFromMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0LAm;->getEnterFromMusicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v9

    :cond_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLILZLLLI:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->SN()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILLL:LX/12Sn;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v2, v2}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->MO(LX/12So;)V

    invoke-static {}, LX/0A7y;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_19

    sget-object v1, LX/098x;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_5
    invoke-static {}, LX/0A6T;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJLL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->aO()V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->coinType(I)Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchMiddleFloatingViewModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchMiddleFloatingViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/0JtT;->MIDDLE_PAGE:LX/0JtT;

    invoke-static {v6, v6, v0}, LX/0LKE;->LIZLLL(Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;Landroidx/fragment/app/Fragment;LX/0JtT;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->bO()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    iput-boolean v5, v2, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILZIL:Z

    sget-object v0, LX/0RYw;->LIZ:LX/0RYw;

    invoke-virtual {v0}, LX/0RYw;->LIZ()V

    new-instance v1, LY/ARunnableS34S0300000_9;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v7, v8, v0}, LY/ARunnableS34S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0RYw;->LIZJ(Ljava/lang/Runnable;)Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJI:LX/0LIH;

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ZN()Ljava/util/List;

    move-result-object v8

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLILZ:Ljava/lang/String;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLILZJ:Ljava/lang/String;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLILZLLLI:Ljava/lang/String;

    sget-object v0, LX/0LIs;->LIZ:LX/0LIs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0LIs;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/SearchMusicHistoryOptConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/config/SearchMusicHistoryOptConfig;->isMusicHistoryUnderExpand:I

    if-ne v0, v4, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LN()LX/0LBy;

    move-result-object v0

    invoke-interface {v0}, LX/0LBy;->LJFF()Ljava/util/List;

    move-result-object v0

    :goto_2
    if-eqz v7, :cond_17

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    :goto_3
    iput-object v8, v1, LX/0LIH;->LLILIL:Ljava/util/List;

    iput-object v13, v1, LX/0LIH;->LLILLIZIL:Ljava/lang/String;

    iput-object v12, v1, LX/0LIH;->LLILL:Ljava/lang/String;

    iput-object v10, v1, LX/0LIH;->LLILLJJLI:Ljava/lang/String;

    iput-object v9, v1, LX/0LIH;->LLILZ:Ljava/lang/String;

    iput-boolean v5, v1, LX/0LIH;->LLILZIL:Z

    iput-object v14, v1, LX/0LIH;->LLILZLL:Ljava/lang/String;

    const/16 v7, 0x14

    invoke-static {v8, v7}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v1}, LX/0LIH;->LLJLLIL()I

    move-result v7

    if-le v9, v7, :cond_14

    invoke-virtual {v1}, LX/0LIH;->LLJLLIL()I

    move-result v7

    invoke-interface {v8, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    if-eqz v7, :cond_8

    :goto_4
    const-string v15, "show"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v10, :cond_12

    const/16 v16, 0x1

    :goto_5
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v10, LX/0LIi;

    invoke-direct/range {v10 .. v16}, LX/0LIi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v6, v1, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    sget-boolean v9, LX/0AJ5;->LIZ:Z

    if-nez v9, :cond_10

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v7, v1, LX/0LIH;->LL:Ljava/util/ArrayList;

    new-instance v6, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>()V

    const/4 v0, 0x3

    iput v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v1, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_6
    xor-int/lit8 v0, v9, 0x1

    invoke-virtual {v1, v0}, LX/0LIH;->LLJLL(Z)V

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->updateHistory()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-static {}, LX/0A7U;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v1, v2

    :goto_7
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    if-eqz v0, :cond_d

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    :goto_8
    sget v0, LX/0LCs;->LIZIZ:I

    if-ne v1, v0, :cond_f

    sget-object v1, LX/0LCs;->LIZ:LX/0LCt;

    iget-boolean v0, v1, LX/0LCt;->LIZ:Z

    if-nez v0, :cond_f

    iget v0, v1, LX/0LCt;->LIZIZ:I

    if-lez v0, :cond_f

    :cond_b
    :goto_9
    invoke-static {}, LX/09zs;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0KVw;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    invoke-static {}, LX/0A77;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "biz"

    const-string v0, "top1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "general_search"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0oNd;->LIZIZ(Ljava/util/Map;)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILLL:LX/12Sn;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5, v5}, LX/137G;->scrollTo(II)V

    goto :goto_9

    :cond_10
    iget-object v7, v1, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v1}, LX/0LIH;->LLJLLIL()I

    move-result v6

    invoke-static {v8, v6}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v1}, LX/0LIH;->LLJLLIL()I

    move-result v6

    if-le v7, v6, :cond_11

    iget-object v6, v1, LX/0LIH;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>()V

    iput v4, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v1}, LX/0LIH;->LLJLLIL()I

    move-result v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v7, v6

    iget-object v6, v1, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v7}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_13
    move-object v10, v6

    goto/16 :goto_4

    :cond_14
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    if-eqz v7, :cond_15

    goto/16 :goto_4

    :cond_16
    move-object v10, v6

    goto/16 :goto_4

    :cond_17
    move-object v14, v6

    goto/16 :goto_3

    :cond_18
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v2, v7, v8}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->IO(Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;Ljava/lang/Boolean;)V

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {v1}, LX/0LAm;->isFromShopVideo()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, LX/0LAm;->getLastSearchPosition()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, LX/0LAm;->getLastSearchPosition()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->TN()I

    move-result v0

    invoke-static {v0}, LX/0KNJ;->LIZLLL(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_1c
    move-object v7, v6

    :cond_1d
    move-object v8, v6

    goto/16 :goto_0
.end method

.method public final iO()V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILIL:LX/0LKA;

    if-eqz v0, :cond_0

    iput-object v5, v0, LX/0LKA;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILL:LX/0LKB;

    if-eqz v0, :cond_1

    iput-object v5, v0, LX/0LKB;->LLILLIZIL:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJ:LX/0LGV;

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v1, 0x1

    :goto_0
    const/16 v3, 0x8

    if-eqz v1, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILIL:LX/0LKA;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/0LKA;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {}, LX/0LKE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILL:LX/0LKB;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/0LKB;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILIL:LX/0LKA;

    if-eqz v7, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJLIIL()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7, v3}, LX/0LKA;->setVisibility(I)V

    invoke-static {v3, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILL:LX/0LKB;

    if-eqz v7, :cond_7

    iput-object v5, v7, LX/0LKB;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0LKE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0Lb0;->SCENE_BANNER:LX/0Lb0;

    invoke-static {v0}, LX/0LKE;->LIZJ(LX/0Lb0;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/0LKB;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_4
    const/4 v0, 0x2

    invoke-static {v0}, LX/0LKE;->LJ(I)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v7, LX/0LKB;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->getTaskInProcessText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0L1U;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-boolean v0, v7, LX/0LKB;->LLILLJJLI:Z

    if-nez v0, :cond_7

    iget-object v0, v7, LX/0LKB;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v4, v7, LX/0LKB;->LLILLJJLI:Z

    iget-object v0, v7, LX/0LKB;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, v7, LX/0LKB;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->SN()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILLL:LX/12Sn;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->iO()V

    return-void

    :cond_9
    iget-object v0, v7, LX/0LKB;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v3}, LX/0LKB;->setVisibility(I)V

    invoke-static {v3, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_5

    :cond_b
    iput-object v5, v7, LX/0LKA;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIZI(Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;Z)LX/0LZz;

    move-result-object v0

    iput-object v0, v7, LX/0LKA;->LLILL:LX/0LZz;

    iget-object v2, v7, LX/0LKA;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12653a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/0LKA;->LL:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_3

    :cond_c
    iget-object v0, v7, LX/0LKA;->LL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILIL:LX/0LKA;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, LX/0LKA;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    if-eqz v1, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILL:LX/0LKB;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0LKB;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->initView(Landroid/view/View;)V

    invoke-static {}, LX/0A7y;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->GO()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    new-instance v6, LX/0LGH;

    invoke-direct {v6, p0, p0}, LX/0LGH;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v3, LX/0LFU;->LIZ:LX/0LFU;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4}, LX/0LFU;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0oBV;

    invoke-direct {v2, p0}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0LFU;->LIZIZ(LX/0oBV;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJZIJLIL:LX/0oBV;

    :cond_2
    sget-boolean v2, LX/0AJ5;->LIZ:Z

    if-nez v2, :cond_3

    invoke-static {}, LX/0A7g;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    invoke-static {p0, v7}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-static {p0, v7}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;

    if-eqz v2, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLL:LY/AObserverS164S0100000_9;

    invoke-virtual {v1, v5, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->vO()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0LGe;->LIZJ()LX/0LHL;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0LHL;->LIZIZ()Z

    move-result v0

    if-ne v0, v4, :cond_a

    :cond_5
    :goto_0
    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/0L6M;->isFromComment()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, LX/0L6M;->isFromVideoDetail()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, LX/0L6M;->isFromFeedSearchBar()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v1

    invoke-static {}, LX/0A7g;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    :cond_6
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLLII:LY/AObserverS164S0100000_9;

    invoke-virtual {v1, v5, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    :goto_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLFF:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;

    invoke-static {}, LX/0A8B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0LGe;->LIZJ()LX/0LHL;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0LHL;->LIZIZ()Z

    move-result v0

    if-ne v0, v4, :cond_b

    :cond_8
    return-void

    :cond_9
    sget-boolean v0, LX/08Wk;->LIZ:Z

    if-eqz v0, :cond_6

    const-string v8, "discovery"

    const-string v7, "homepage_nearby"

    const-string v6, "homepage_hot"

    const-string v1, "homepage_follow"

    const-string v0, "homepage_friends"

    filled-new-array {v6, v1, v0, v8, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0LGe;->LIZIZ()LX/0LBG;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0LBG;->LIZIZ()V

    goto :goto_1

    :cond_a
    invoke-virtual {v6}, LX/0LGH;->LIZIZ()LX/0LGs;

    move-result-object v0

    invoke-virtual {v0}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v0

    check-cast v0, LX/0LGQ;

    iget-object v1, v0, LX/0LGQ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0LGe;->LIZIZ()LX/0LBG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0LBG;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0LFd;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->ifNeedDisableRecomRefresh()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLJIL:Z

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->AO(Ljava/lang/String;Z)V

    return-void
.end method

.method public final kO()Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0LGe;->LIZ()LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0LH9;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_a

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0LGe;->LIZ()LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0LH9;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x4

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->SN()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->SN()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->MO(LX/12So;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILLL:LX/12Sn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->kO()Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->SN()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->SN()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->MO(LX/12So;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJZIJLIL:LX/0oBV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILIL:LX/0LKA;

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v1, v0}, LX/0LKA;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILL:LX/0LKB;

    if-eqz v1, :cond_7

    invoke-static {}, LX/0LKE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    :cond_6
    invoke-virtual {v1, v2}, LX/0LKB;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILLL:LX/12Sn;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->MO(LX/12So;)V

    goto :goto_1

    :cond_9
    const/16 v0, 0x8

    goto :goto_2

    :cond_a
    invoke-static {}, LX/0A6T;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->aO()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchMiddleFloatingViewModel;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchMiddleFloatingViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/0LKE;->LJII()LX/0LZr;

    move-result-object v1

    sget-object v0, LX/0LZr;->COUPON_V2:LX/0LZr;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    return v3
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 2

    sget-boolean v0, LX/09o3;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, LX/0LGX;->LIZ:I

    invoke-static {v1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0LGX;->LIZ:I

    sub-int/2addr v1, v0

    sget v0, LX/0LGX;->LIZLLL:I

    sub-int/2addr v1, v0

    sget v0, LX/0LGX;->LJI:I

    sub-int/2addr v1, v0

    sput v1, LX/0LGX;->LJIIIIZZ:I

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v4, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->fragmentCreate()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJLIJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KGS;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew$intermediateAbility$2$1;

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/IntermediateAbility;

    invoke-static {v2, v1, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    const-string v0, "event_claim_search_coin_task_success"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "source_btm_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "a2270.b9734"

    invoke-virtual {v2, p0, v0, v3}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->fragmentCreateEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJLIJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/IntermediateAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const-string v0, "event_claim_search_coin_task_success"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->HO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLIIL:LX/040R;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->SN()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_2
    invoke-static {}, LX/0AFq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->NN()Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->LLILZ:Ljava/lang/Boolean;

    :cond_3
    invoke-static {}, LX/0A8B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIIZ()V

    :cond_4
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLL:Lcom/lynx/tasm/TemplateData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0ANU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    if-eqz v0, :cond_5

    iput-object v1, v0, LX/0KRG;->LJIJJ:LX/0Lc1;

    :cond_5
    sget-boolean v0, LX/09o3;->LIZIZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    :cond_6
    sget-boolean v0, LX/09uq;->LIZIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILLL:LX/12Sn;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    return-void
.end method

.method public final onDiscoverSearchEvent(LX/019M;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/019M;->LIZ:Z

    if-nez v0, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0LGe;->LIZJ()LX/0LHL;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0LHL;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v1, "result"

    :goto_1
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LGe;->getTabIndex()LX/0LY8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LY8;->getTabIndex()I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-string v0, "searchTransferQuit"

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/09uW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0KRV;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onExpandHistoryEvent(LX/0LFt;)V
    .locals 8
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILZIL:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJI:LX/0LIH;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v0, LX/0LIs;->LIZ:LX/0LIs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0LIs;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/SearchMusicHistoryOptConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/config/SearchMusicHistoryOptConfig;->isMusicHistoryUnderExpand:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LN()LX/0LBy;

    move-result-object v0

    invoke-interface {v0}, LX/0LBy;->LJFF()Ljava/util/List;

    move-result-object v6

    :goto_0
    const/4 v7, 0x2

    move v5, v3

    invoke-static/range {v2 .. v7}, LX/0LIH;->LLJLLL(LX/0LIH;ZLcom/ss/android/ugc/aweme/search/model/SearchHistory;ZLjava/util/List;I)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method

.method public final onHistoryDeleteEvent(LX/0LFp;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v2, p1, LX/0LFp;->LIZ:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJI:LX/0LIH;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v1, LX/0LIH;->LLILIL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJI:LX/0LIH;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILZIL:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, LX/0LIH;->LLJLLL(LX/0LIH;ZLcom/ss/android/ugc/aweme/search/model/SearchHistory;ZLjava/util/List;I)V

    goto :goto_0
.end method

.method public final onInterestPointDeleteEvent(LX/0LFs;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0LUk;->LJFF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LUl;

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJI:LX/0LIH;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILZIL:Z

    new-instance v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LUl;->getInterestWord()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, LX/0LIH;->LLJLLL(LX/0LIH;ZLcom/ss/android/ugc/aweme/search/model/SearchHistory;ZLjava/util/List;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onJsBroadcastEvent(LX/0ESg;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SearchTransferFirstScreenFinished"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, LX/0L9I;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    sput-wide v3, LX/0L9I;->LIZIZ:J

    sget-wide v0, LX/0L9I;->LIZ:J

    sub-long/2addr v3, v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "time"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "fe_flag"

    const-string v0, "lynx"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "search_transfer_firstscreen_time_monitor"

    invoke-static {v0, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->onPause()V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->clear()V

    return-void
.end method

.method public final onRefreshMidPage(LX/0LIw;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->kO()Z

    return-void
.end method

.method public final onResume()V
    .locals 17

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->fragmentResume()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-super {v5}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->onResume()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->fragmentResumeEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    const/4 v14, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LGe;->LIZ()LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LH9;->LIZ()I

    move-result v0

    if-ne v0, v4, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0A7y;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->SN()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->hO()V

    :cond_1
    invoke-static {}, LX/0LUk;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJI:LX/0LIH;

    if-eqz v11, :cond_3

    iget-boolean v12, v5, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILZIL:Z

    invoke-static {}, LX/0AaO;->LIZ()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0LUk;->LJFF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0LUl;

    invoke-virtual {v0}, LX/0LUl;->isEffective()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v7, LX/0LUl;

    if-nez v7, :cond_a

    :cond_3
    :goto_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->SN()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v0, v4, :cond_4

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLIL:Z

    if-nez v0, :cond_7

    invoke-static {}, LX/0A7y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x23

    invoke-direct {v1, v5, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0RYw;->LIZJ(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    sget-object v0, LX/09dl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0LHk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0JtT;->MIDDLE_PAGE:LX/0JtT;

    invoke-static {}, LX/0LKE;->LJFF()LX/0LKD;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0LKD;->LIZJ(LX/0JtT;)V

    :cond_5
    return-void

    :cond_6
    sget-object v1, LX/0JtT;->MIDDLE_PAGE:LX/0JtT;

    invoke-static {}, LX/0LKE;->LJFF()LX/0LKD;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0LKD;->LIZJ(LX/0JtT;)V

    return-void

    :cond_7
    invoke-virtual {v5, v14}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->wO(Z)V

    goto :goto_2

    :cond_8
    move-object v7, v13

    goto :goto_0

    :cond_9
    invoke-static {}, LX/0LUk;->LJFF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0LUl;

    if-nez v7, :cond_a

    goto :goto_1

    :cond_a
    new-instance v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-virtual {v7}, LX/0LUl;->getInterestWord()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_b

    move-object v0, v6

    :cond_b
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    iput v3, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    iget-object v0, v11, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    if-ne v0, v3, :cond_c

    if-eqz v8, :cond_d

    iget-object v0, v11, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v11, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v11, v1}, LX/13M6;->notifyItemChanged(I)V

    :cond_d
    invoke-virtual {v7}, LX/0LUl;->getTargetReason()Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->getReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/text/b0;->LJL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v6, v0

    :cond_e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->needDeduplicate()Z

    move-result v10

    :goto_3
    iget-object v0, v11, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget v0, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    if-eq v0, v3, :cond_f

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    invoke-virtual {v7}, LX/0LUl;->getInterestWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v10, :cond_f

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_10
    move-object v13, v8

    :cond_11
    check-cast v13, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v13, :cond_3

    const/4 v15, 0x0

    const/16 v16, 0xc

    invoke-static/range {v11 .. v16}, LX/0LIH;->LLJLLL(LX/0LIH;ZLcom/ss/android/ugc/aweme/search/model/SearchHistory;ZLjava/util/List;I)V

    goto/16 :goto_1

    :cond_12
    const/4 v10, 0x0

    goto :goto_3
.end method

.method public final onSearchHistoryInsertInvalidMusicEvent(LX/0LFm;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJI:LX/0LIH;

    if-eqz v5, :cond_1

    iget-object v0, p1, LX/0LFm;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LN()LX/0LBy;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0LBy;->LJIIJJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget v0, p1, LX/0LFm;->LIZ:I

    add-int/lit8 v3, v0, 0x1

    iget-object v2, p1, LX/0LFm;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iput-object v1, v5, LX/0LIH;->LLILZ:Ljava/lang/String;

    iget-object v0, v5, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0LIH;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iput-object v1, v5, LX/0LIH;->LLILIL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    :cond_1
    return-void
.end method

.method public final onSearchIncentiveTaskEvent(LX/0JnU;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0LKE;->LJII()LX/0LZr;

    move-result-object v1

    sget-object v0, LX/0LZr;->COUPON_V2:LX/0LZr;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0JtT;->MIDDLE_PAGE:LX/0JtT;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/0LKE;->LIZLLL(Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;Landroidx/fragment/app/Fragment;LX/0JtT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLIZ:LX/0LZf;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0LZf;

    invoke-direct {v0, v1, p0}, LX/0LZf;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLIZ:LX/0LZf;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->NN()Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSparkViewLoadStatusEvent(LX/01JD;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->HO()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLIIIL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, LX/01JD;->LIZ:Landroid/view/View;

    sget-object v0, LX/07Gq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0A7k;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-boolean v0, v0, LX/0KRG;->LJIILJJIL:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    xor-int/lit8 v0, v2, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLIIIL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final onSugSessionEndEvent(LX/01BP;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJIJIL:LX/0LGI;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    iget-object v0, v1, LX/0LGI;->LLJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0LGI;->LLJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v5, v1, LX/0LGI;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iget-object v0, v1, LX/0LGI;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0LGI;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0LGI;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-wide/16 v3, 0x0

    sput-wide v3, LX/0LGD;->LIZ:J

    sput-wide v3, LX/0LGD;->LIZIZ:J

    sget-object v0, LX/0LFE;->LIZ:LX/0LDm;

    invoke-static {}, LX/0AaF;->LIZ()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    sget-object v0, LX/0LFE;->LJIIIIZZ:LX/0LFH;

    if-eqz v0, :cond_1

    sget-object v1, LX/0LFE;->LIZJ:LX/02sS;

    new-instance v0, LX/02dk;

    invoke-direct {v0, v5}, LX/02dk;-><init>(LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    sget-object v0, LX/0LEE;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJIJIL:LX/0LGI;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    iget-object v0, v5, LX/0LGI;->LLJJIII:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, v5, LX/0LGI;->LLJJI:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget v0, p1, LX/01BP;->LIZ:I

    if-ne v0, v2, :cond_5

    sget-wide v1, LX/0L5q;->LIZ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0L5q;->LIZIZ:J

    invoke-static {}, LX/0L5q;->LIZIZ()LX/0L5v;

    move-result-object v0

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    sput-wide v3, LX/0L5q;->LIZ:J

    sput-wide v3, LX/0L5q;->LIZIZ:J

    :cond_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->fragmentViewCreated()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->fragmentViewCreatedEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    new-instance v3, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x86

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v3, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    sget-boolean v0, LX/09o3;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, LX/0LGX;->LIZ:I

    invoke-static {v1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0LGX;->LIZ:I

    sub-int/2addr v1, v0

    sget v0, LX/0LGX;->LIZLLL:I

    sub-int/2addr v1, v0

    sget v0, LX/0LGX;->LJI:I

    sub-int/2addr v1, v0

    sput v1, LX/0LGX;->LJIIIIZZ:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0K6K;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "search_session_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/04IQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "search_jump_in_num"

    const-string v0, "0"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ec_has_search_container"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6U;

    iget-object v1, v0, LX/0L6U;->LLILIL:Ljava/lang/String;

    const-string v0, "last_from_group_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->wM()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-wide v2, v0, LX/0K6K;->LLILIL:J

    const-string v1, "end_to_end_search_session_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0vP1;->LIZ:Z

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/0vP1;->LJ(ZLjava/util/List;Ljava/util/Map;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    move-object v1, p0

    :goto_2
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_7

    move-object v2, v1

    check-cast v2, LX/0sWS;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final wO(Z)V
    .locals 14

    invoke-static {}, LX/0LCb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0A7y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->GO()V

    :cond_1
    invoke-static {}, LX/0KRY;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    if-nez v1, :cond_2

    move-object v1, v7

    :cond_2
    instance-of v0, v1, LX/0KRF;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0KRG;->LIZJ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_3
    sget-boolean v0, LX/09uq;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->SN()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-eqz p1, :cond_16

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->loadLynx()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-static {}, LX/0KK0;->LIZ()Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {v4, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-static {v0}, LX/0KOr;->LIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLFZ:I

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    if-nez v2, :cond_7

    move-object v2, v7

    :cond_7
    new-instance v1, LX/0LFY;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0LFY;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJFF:LX/0KRS;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    if-nez v5, :cond_8

    move-object v5, v7

    :cond_8
    new-instance v3, LX/0LFZ;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLL:Lcom/lynx/tasm/TemplateData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLF:Ljava/util/ArrayList;

    invoke-direct {v3, v2, v1, v0}, LX/0LFZ;-><init>(Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/TemplateData;Ljava/util/ArrayList;)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJ:LX/0WuI;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->HO()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    if-nez v1, :cond_9

    move-object v1, v7

    :cond_9
    sget-object v0, LX/07Gq;->LIZIZ:LX/07Gr;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIL:LX/0KRa;

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    sget-object v0, LX/0L74;->LIZ:LX/0L74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L74;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0KR0;->LIZ:LX/0KR0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KR0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {}, LX/0A7k;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x2

    invoke-static {p0, v3, v7, v0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->CO(Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;ZLkotlin/jvm/internal/AwS519S0100000_9;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->setRawData(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->HO()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    if-nez v0, :cond_d

    move-object v0, v7

    :cond_d
    iget-object v13, v0, LX/0KRG;->LJIJJLI:LX/0LbU;

    :goto_1
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->h8()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "enable_manage_search_entry"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLJIL:Z

    if-eqz v0, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_f
    move-object v13, v7

    goto :goto_1

    :cond_10
    move-object v3, v7

    :cond_11
    move-object v1, v7

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "isLogin"

    if-eqz v1, :cond_12

    :try_start_1
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_12
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_3
    sget-object v0, LX/0KR0;->LIZ:LX/0KR0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KR0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-boolean v0, LX/0LFV;->LJI:Z

    if-nez v0, :cond_13

    sput-boolean v3, LX/0LFV;->LJI:Z

    const-string v0, "isFromCache"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "guessSearchData"

    invoke-static {}, LX/0LFd;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->setRawData(Ljava/lang/String;)V

    sget-object v0, LX/09vI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0LFk;->LL:LX/0LFk;

    invoke-static {v0}, LX/0RYw;->LIZJ(Ljava/lang/Runnable;)Z

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    if-eqz v0, :cond_15

    move-object v7, v0

    :cond_15
    invoke-static {}, LX/0A7k;->LIZ()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/0L8c;->LIZ()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/0ALZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v10, 0x0

    :goto_4
    sget-object v0, LX/0L74;->LIZ:LX/0L74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L74;->LIZ()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/0KR0;->LIZ:LX/0KR0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KR0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v11, 0x0

    :goto_5
    invoke-static {}, LX/0L74;->LIZ()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/0KR0;->LIZ:LX/0KR0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KR0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v12, 0x0

    :goto_6
    invoke-virtual/range {v7 .. v13}, LX/0KRG;->LJII(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;ZZZLcom/lynx/tasm/LynxViewClient;)V

    :cond_16
    return-void

    :cond_17
    const/4 v12, 0x1

    goto :goto_6

    :cond_18
    const/4 v11, 0x1

    goto :goto_5

    :cond_19
    const/4 v10, 0x1

    goto :goto_4
.end method

.method public final yO()V
    .locals 4

    invoke-static {}, LX/0Aq8;->LIZ()LX/0Aq1;

    move-result-object v1

    sget-object v0, LX/0Aq1;->NONE:LX/0Aq1;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v2

    invoke-static {}, LX/0AFt;->LIZ()LX/0ApC;

    move-result-object v0

    invoke-virtual {v0}, LX/0ApC;->getValue()I

    move-result v1

    sget-object v0, LX/0ApC;->DEFAULT:LX/0ApC;

    invoke-virtual {v0}, LX/0ApC;->getValue()I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-static {v2}, LX/0AA4;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x25d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;I)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v3, v1, v2, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final zO()V
    .locals 9

    sget-object v0, LX/0LIc;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ZN()Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/0LIn;->LIZ:LX/0LIn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0LIn;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/HistorySmartPrefetchConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/HistorySmartPrefetchConfig;->enableSmartPrefetch:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/4 v0, 0x0

    invoke-direct {v1, v4, p0, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ZN()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0LIr;->LIZ:LX/0LIr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0LIr;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/HistoryAheadPrefetchConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/HistoryAheadPrefetchConfig;->enableSmartPrefetch:I

    if-lez v0, :cond_3

    sget v0, LX/0LIc;->LJIIIIZZ:I

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v7, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    sget-wide v2, LX/0LIc;->LJIIIZ:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS34S0300000_9;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v7, v0}, LY/ARunnableS34S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    move v3, v6

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-void
.end method
