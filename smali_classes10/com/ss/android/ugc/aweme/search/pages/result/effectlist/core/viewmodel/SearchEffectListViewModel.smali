.class public final Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/viewmodel/SearchEffectListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/ui/SearchEffectPropsList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/viewmodel/SearchEffectListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final hu2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    move-object/from16 v9, p4

    const/16 v7, 0xf

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi$RealApi;

    move-result-object v2

    const-string v5, "click_more_general_list"

    sget v8, LX/0YPp;->LJIIIZ:I

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->effectService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->getEffectSDKVersion()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    move-object v4, p3

    move-object v3, p2

    move v6, p1

    invoke-interface/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi$RealApi;->searchEffectList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0Lbt;

    const/4 v0, 0x5

    move-object/from16 v1, p5

    invoke-direct {v2, p0, v1, v0}, LX/0Lbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
