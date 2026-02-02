.class public final LX/0u6u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

.field public final LIZIZ:LX/0u70;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

.field public LJ:LX/0tw1;

.field public LJFF:LX/0tw1;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Z

.field public LJIILIIL:Landroid/view/View;

.field public final LJIILJJIL:Lcom/ss/android/ugc/aweme/IBindService;

.field public LJIILL:Z

.field public LJIILLIIL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;LX/0u70;Lkotlin/jvm/internal/AwS503S0100000_27;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u6u;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    iput-object p2, p0, LX/0u6u;->LIZIZ:LX/0u70;

    iput-object p3, p0, LX/0u6u;->LIZJ:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;-><init>()V

    iput-object v3, p0, LX/0u6u;->LIZLLL:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    sget-object v0, LX/0tw1;->NONE:LX/0tw1;

    iput-object v0, p0, LX/0u6u;->LJ:LX/0tw1;

    iput-object v0, p0, LX/0u6u;->LJFF:LX/0tw1;

    const-string v0, ""

    iput-object v0, p0, LX/0u6u;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0u6u;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/0u6u;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0u6u;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0u6u;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0u6u;->LJIIJJI:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJJI()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v0

    iput-object v0, p0, LX/0u6u;->LJIILJJIL:Lcom/ss/android/ugc/aweme/IBindService;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0ZLu;

    invoke-direct {v1}, LX/0ZLu;-><init>()V

    new-instance v0, LX/0t2K;

    invoke-direct {v0, p0}, LX/0t2K;-><init>(LX/0u6u;)V

    invoke-virtual {p1, v1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(LX/0t26;LX/0t2C;)LX/0t2I;

    move-result-object v2

    new-instance v1, LY/AObserverS160S0200000_27;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v2, v0}, LY/AObserverS160S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    if-eqz p1, :cond_1

    const-string v4, "email"

    :goto_0
    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v3, p0, LX/0u6u;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x29

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS169S1100000_27;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS169S1100000_27;-><init>(LX/0u6u;Ljava/lang/String;I)V

    const/16 v0, 0x8

    invoke-static {v3, p3, v2, v1, v0}, LX/0tuS;->LIZIZ(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/AwS169S1100000_27;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v2, 0x2a

    goto :goto_1

    :cond_1
    const-string v4, "phone"

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    iget-object v0, p0, LX/0u6u;->LIZIZ:LX/0u70;

    iget-object v1, v0, LX/0u70;->LL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u6u;->LIZIZ:LX/0u70;

    iget-object v1, v0, LX/0u70;->LLILIL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page"

    const-string v0, "failed_3p_login"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, v0, p1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "click_learn_more"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(JLjava/lang/String;Z)V
    .locals 18

    new-instance v1, LX/0oBZ;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0u6u;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1259ff

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, v2, LX/0u6u;->LIZIZ:LX/0u70;

    iget-object v3, v0, LX/0u70;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    const-string v0, "login_panel_type"

    invoke-virtual {v1, v0, v3}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "platform"

    move-object/from16 v15, p3

    invoke-virtual {v1, v7, v15}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "login_error_toast_shown"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v2, LX/0u6u;->LIZLLL:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0u7o;->LJFF:Ljava/util/Set;

    sget-object v0, LX/0u7o;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/settings/AltLoginForFailed3pFreqSettings$AltLoginForFailed3pFreqModel;

    const/16 v0, 0xf

    invoke-direct {v3, v0, v1}, Lcom/ss/android/ugc/aweme/settings/AltLoginForFailed3pFreqSettings$AltLoginForFailed3pFreqModel;-><init>(II)V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;

    new-instance v8, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupFreqControlObject;

    iget v9, v3, Lcom/ss/android/ugc/aweme/settings/AltLoginForFailed3pFreqSettings$AltLoginForFailed3pFreqModel;->interval:I

    const/16 v10, 0x17

    const/4 v11, 0x1

    const v12, 0x7fffffff

    iget v14, v3, Lcom/ss/android/ugc/aweme/settings/AltLoginForFailed3pFreqSettings$AltLoginForFailed3pFreqModel;->maxCount:I

    move-object v4, v8

    move v13, v12

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupFreqControlObject;-><init>(IIIIII)V

    new-instance v3, LX/04fn;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v11}, LX/04fn;-><init>(ZZZ)V

    const-string v1, ""

    const-string v0, "alt_login_scene_cache_key"

    invoke-interface {v6, v1, v4, v0, v3}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;->isFreqControlSatisfied(Ljava/lang/String;Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupFreqControlObject;Ljava/lang/String;LX/04fn;)LX/06Go;

    move-result-object v4

    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u7k;

    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLJIJIL:LX/0u7k;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLJI:Ljava/lang/String;

    if-nez v3, :cond_1

    return-void

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/settings/AltLoginForFailed3pFreqSettings$AltLoginForFailed3pFreqModel;

    const/4 v0, 0x7

    invoke-direct {v3, v0, v1}, Lcom/ss/android/ugc/aweme/settings/AltLoginForFailed3pFreqSettings$AltLoginForFailed3pFreqModel;-><init>(II)V

    goto :goto_0

    :cond_1
    move-wide/from16 v3, p1

    iput-wide v3, v2, LX/0u6u;->LJIILLIIL:J

    move/from16 v1, p4

    iput-boolean v1, v2, LX/0u6u;->LJIILL:Z

    iput-object v15, v2, LX/0u6u;->LJI:Ljava/lang/String;

    iget-object v0, v2, LX/0u6u;->LIZIZ:LX/0u70;

    iget-object v8, v0, LX/0u70;->LL:Ljava/lang/String;

    iget-object v6, v0, LX/0u70;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, LX/0IiB;->CANCEL:LX/0IiB;

    :goto_1
    new-instance v5, LX/0uD0;

    invoke-direct {v5}, LX/0uD0;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v8}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v6}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v15}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0IiB;->getReason()Ljava/lang/String;

    move-result-object v1

    const-string v0, "matching_reason"

    invoke-virtual {v5, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v5, v3, v4, v0}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v5, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "account_mapping_request"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/0u6u;->LJI:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;->FAILED_3P_TO_1P:Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LIZ(Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v14, "3p_outage"

    :goto_2
    iget-object v0, v2, LX/0u6u;->LIZLLL:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    const/16 v13, 0x8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v12, LX/053u;

    const/4 v1, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/053u;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v12, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    const-string v14, "failed_3p"

    goto :goto_2

    :cond_3
    sget-object v1, LX/0IiB;->FAIL:LX/0IiB;

    goto :goto_1
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/0u6u;->LJIIIZ:Ljava/lang/String;

    const-string v0, "verified_1p"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v7, p2

    if-nez v0, :cond_0

    new-instance v3, LX/0QTN;

    iget-object v2, p0, LX/0u6u;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    new-instance v1, Lkotlin/jvm/internal/AwS95S1200000_27;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p1, v7, v0}, Lkotlin/jvm/internal/AwS95S1200000_27;-><init>(LX/0u6u;Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;Ljava/lang/String;I)V

    invoke-direct {v3, v2, v1}, LX/0QTN;-><init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;Lkotlin/jvm/internal/AwS95S1200000_27;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0u6u;->LIZLLL:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    iget-object v0, p0, LX/0u6u;->LIZIZ:LX/0u70;

    iget-object v3, v0, LX/0u70;->LL:Ljava/lang/String;

    iget-object v4, v0, LX/0u70;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->getEmail()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/0u6u;->LJII:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v0, p0, LX/0u6u;->LJ:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v2

    iget-object v0, p0, LX/0u6u;->LIZIZ:LX/0u70;

    iget-object v8, v0, LX/0u70;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->hu2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
