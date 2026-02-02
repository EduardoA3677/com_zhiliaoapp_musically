.class public final Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;
.super Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;
.source "SourceFile"


# static fields
.field public static final synthetic LLLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLJIL:I

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpKD0wIGs8KCg2O2s+LDwmJDFiJDHELIOSogISY/LC4hKy1iKiAhLWs5IGEXMSstJCYwGyAtOyw7BTA/ICwVOiQrJCo9PA=="


# instance fields
.field public LLLIIIIL:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

.field public final LLLIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLIIL:Lcom/google/gson/Gson;

.field public LLLIILIL:I

.field public LLLIL:LX/0KNc;

.field public LLLILZ:Z

.field public final LLLILZJ:Z

.field public final LLLILZLLLI:Ljava/lang/String;

.field public final LLLIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;

    const-string v2, "musicVM"

    const-string v0, "getMusicVM()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchmusic/core/viewmodel/DynamicSearchMusicVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLJ:[LX/10fb;

    sget-object v0, LX/0KJz;->LIZ:LX/0KJz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0KJz;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/OptimizeConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/OptimizeConfig;->verticalSounds:I

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLJIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchmusic/core/viewmodel/DynamicSearchMusicVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x274

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0xbc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x275

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLIIL:Lcom/google/gson/Gson;

    sget-object v0, LX/0KJv;->LIZ:LX/0KJv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0KJv;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SDUIConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SDUIConfig;->enableSDUI:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;->LLILIL:LX/0zff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v0}, LX/0zfl;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLILZJ:Z

    const-string v0, "a2270.b0391"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLILZLLLI:Ljava/lang/String;

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIJ()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJIJIL:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLIZZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AO()Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sdui log - isNativeFirstRequest:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLILZJ:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLILZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLILZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/09Nv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final EO(ILX/0KNc;)V
    .locals 52

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->EO(ILX/0KNc;)V

    iput v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLIILIL:I

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLIL:LX/0KNc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->AO()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    const/4 v8, 0x0

    :try_start_0
    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v1}, LX/0Xve;->LIZIZ()Z

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v3, :cond_7

    sget-object v4, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->cO()Ljava/lang/String;

    move-result-object v7

    sget v17, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLJIL:I

    iget v12, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJJ:I

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1

    :cond_0
    const-string v18, ""

    :cond_1
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJ:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    invoke-virtual {v3}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v14

    sget-object v3, LX/0LX0;->LJ:LX/05ta;

    invoke-static {}, LX/06SM;->LIZ()LX/0LX0;

    move-result-object v3

    invoke-virtual {v3}, LX/0LX0;->LIZJ()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->lN()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v4, v0, v3}, LX/0L6I;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/lang/String;

    move-result-object v33

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :goto_1
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugGenerateType()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v3

    invoke-virtual {v3}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0K6K;

    iget-wide v4, v3, LX/0K6K;->LL:J

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3, v0}, LX/0KQC;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v3

    invoke-static {v3}, LX/0JqF;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/util/Map;

    move-result-object v51

    if-nez v51, :cond_4

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v51

    :cond_4
    new-instance v6, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    const/16 v19, 0x0

    const-string v13, ""

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    move-object v3, v6

    const-string v10, ""

    const-wide/16 v15, 0x0

    move v11, v8

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v34, v19

    move-object/from16 v36, v1

    move-object/from16 v38, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move/from16 v45, v8

    move/from16 v46, v8

    move/from16 v47, v8

    move/from16 v48, v8

    move-object/from16 v49, v2

    move-object/from16 v50, v19

    invoke-direct/range {v6 .. v51}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLX/0KNc;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/util/Map;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLJ:[LX/10fb;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/viewmodel/AbstractSearchDynamicTabViewModel;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/viewmodel/AbstractSearchDynamicTabViewModel;->hu2(Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)V

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->zO()V

    :cond_5
    return-void

    :cond_6
    move-object/from16 v35, v1

    goto/16 :goto_1

    :cond_7
    const-wide/16 v3, 0x9c4

    if-nez v2, :cond_b

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLLIIII:Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;

    if-eqz v5, :cond_8

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;->LL:LX/0K3t;

    :cond_8
    sget-object v2, LX/0K3t;->REFRESH_NO_NETWORK_LOADING:LX/0K3t;

    if-ne v1, v2, :cond_9

    return-void

    :cond_9
    if-eqz v5, :cond_a

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;->LL:LX/0K3t;

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->zO()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLLII:LY/ARunnableS65S0100000_9;

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v2, LY/ARunnableS65S0100000_9;

    const/16 v1, 0x33

    invoke-direct {v2, v0, v1}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final IO(Lcom/google/gson/n;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 21

    move-object/from16 v6, p1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    sget-object v0, LX/0jYN;->SEARCH:LX/0jYN;

    move-object/from16 v2, p2

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->getStatusViewNeedShowForSearch(LX/0jYN;Ljava/lang/Exception;)I

    move-result v16

    if-nez v6, :cond_0

    new-instance v6, Lcom/google/gson/n;

    invoke-direct {v6}, Lcom/google/gson/n;-><init>()V

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLILL()LX/0sWS;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v5

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLIIL:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->JM0()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchDynamicFragmentPerformanceData;

    move-result-object v7

    new-instance v8, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/RequestInfo;

    sget-boolean v0, LX/0KMY;->LIZ:Z

    iget v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJIJIL:I

    invoke-static {v0}, LX/0KMY;->LIZLLL(I)J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/RequestInfo;-><init>(J)V

    const-wide/16 v0, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0K6K;

    if-eqz v3, :cond_8

    iget-wide v9, v3, LX/0K6K;->LL:J

    :goto_0
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0K6K;

    if-eqz v3, :cond_1

    iget-wide v0, v3, LX/0K6K;->LLILIL:J

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLJL:Ljava/lang/String;

    iget-object v0, v0, LX/0KCu;->LLJJL:LX/0KDD;

    invoke-static {v1, v0}, LX/0KDE;->LIZ(Ljava/lang/String;LX/0KDD;)Ljava/lang/String;

    move-result-object v12

    const-string v17, ""

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    if-eqz v0, :cond_2

    iget-object v13, v0, LX/0L6H;->LLILIL:Ljava/lang/String;

    if-nez v13, :cond_3

    :cond_2
    move-object/from16 v13, v17

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v14

    invoke-static {}, LX/0L6c;->LIZ()Z

    move-result v15

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->k40()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0JqA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0JqA;->LL:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object/from16 v17, v0

    :goto_1
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_6

    iget v1, v0, LX/0KCu;->LL:I

    :goto_2
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0KCu;->LLJL:Ljava/lang/String;

    :goto_3
    const-string v0, "switch_tab"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->X31()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KD3;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0KD3;->LL:I

    :goto_4
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v2}, LX/0JqE;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/util/Map;

    move-result-object v20

    new-instance v5, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v5 .. v20}, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;-><init>(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchDynamicFragmentPerformanceData;Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/RequestInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/util/Map;)V

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, -0x1

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    const-wide/16 v9, 0x0

    if-eqz v5, :cond_1

    goto/16 :goto_0
.end method

.method public final JO(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LJIL()V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->FW1(Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLIIL:Lcom/google/gson/Gson;

    move-object v0, p1

    check-cast v0, LX/0Jlc;

    invoke-virtual {v0}, LX/0Jlc;->getResponse()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->IO(Lcom/google/gson/n;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLLF:LX/0KJx;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0KJx;->LJFF(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLLF:LX/0KJx;

    if-eqz v2, :cond_1

    instance-of v1, p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Exception;

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->IO(Lcom/google/gson/n;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0KJx;->LJFF(Ljava/lang/String;)V

    :catch_0
    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJJIL:Z

    return-void

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method public final LN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLIZZ:Z

    return v0
.end method

.method public final XH(LX/0KJx;)V
    .locals 15

    move-object/from16 v8, p1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->cO()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJ:Ljava/lang/String;

    sget-object v0, LX/0LX0;->LJ:LX/05ta;

    invoke-static {}, LX/06SM;->LIZ()LX/0LX0;

    move-result-object v0

    invoke-virtual {v0}, LX/0LX0;->LIZJ()Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLILZJ:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/0KJv;->LIZ:LX/0KJv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0KJv;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SDUIConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SDUIConfig;->verticalSoundsSchema:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, LX/0KMs;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchResultConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchResultConfig;->verticalSounds:Lcom/google/gson/n;

    if-eqz v1, :cond_1

    const-string v0, "schema"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "aweme://lynxview/?channel=fe_search_vertical_lynx&bundle=vertical-sounds/template.js&prefix=online/lynx/search-card&use_bdx=1"

    :cond_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v0, "keyword"

    invoke-virtual {v5, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "search_context"

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "search_source"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "lastFromGroupId"

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-array v2, v4, [Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;

    new-instance v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;-><init>()V

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;

    invoke-direct {v0, v4, v1}, Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;-><init>(ILcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    aput-object v0, v2, v11

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0KMs;->LIZ:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    sget-object v1, LX/0KMs;->LIZ:Ljava/util/List;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLILZJ:Z

    if-eqz v0, :cond_6

    invoke-static {v1, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    new-array v4, v4, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    :cond_4
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->rO(LX/0LAm;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_to_end_search_session_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-wide v0, v0, LX/0K6K;->LL:J

    const-string v2, "search_session_id"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "query"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v11

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v14, 0x0

    move v12, v11

    move v13, v11

    invoke-interface/range {v8 .. v14}, LX/0KJx;->LJII(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;ZZZLcom/lynx/tasm/LynxViewClient;)V

    instance-of v0, v8, LX/0KRG;

    if-eqz v0, :cond_5

    check-cast v8, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;

    new-instance v1, LX/0Lc1;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0Lc1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJ:LX/0WuI;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v8, v1}, LX/0KJx;->LJ(Ljava/util/List;)V

    return-void
.end method

.method public final aO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLILZLLLI:Ljava/lang/String;

    return-object v0
.end method

.method public final bO()Ljava/lang/String;
    .locals 1

    const-string v0, "music"

    return-object v0
.end method

.method public final kO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILIL:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLIIIIL:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    new-instance v1, LX/0Kz3;

    invoke-direct {v1}, LX/0Kz3;-><init>()V

    new-instance v0, LX/0KJu;

    invoke-direct {v0, p0}, LX/0KJu;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;)V

    iput-object v0, v1, LX/0Kz3;->LL:LX/0Kz4;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->searchState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLJLL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isShowingFilters:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLJLL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->shouldBlockMediaPlay:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    sget-object v2, LX/0KJt;->LL:LX/0KJt;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0xcb

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0xcc

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;I)V

    const/16 v7, 0xa

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v9, v2

    new-instance v11, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1HzhDDRLpI72YnZMf+rOQKIfJrykrdtDgmyggErb4KwGM2/9zXvIVC4VdnRdfACDU3XaMCM2/ukv3lBUvg=="

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v2, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->setUserVisibleHint(Z)V

    if-nez p1, :cond_1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLIIIIL:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->nu2(Landroid/view/View;Z)V

    :cond_1
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final wO(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0KJx;
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLILZJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0KJv;->LIZ:LX/0KJv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0KJv;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SDUIConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SDUIConfig;->syncLoadSchema:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0KR4;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLILL()LX/0sWS;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Km3;->LIZIZ(Landroid/content/Context;LX/0sWS;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, LX/0KR4;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->wO(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0KJx;

    move-result-object v0

    return-object v0
.end method

.method public final yO()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->yO()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLLF:LX/0KJx;

    instance-of v0, v3, LX/0KRG;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [LX/0KRQ;

    new-instance v1, LX/0KRd;

    invoke-direct {v1}, LX/0KRd;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LIZLLL([LX/0KRQ;)V

    :cond_0
    return-void
.end method
