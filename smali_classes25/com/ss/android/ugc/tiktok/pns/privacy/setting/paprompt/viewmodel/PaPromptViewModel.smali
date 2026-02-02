.class public final Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0ocJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0oc8;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:LX/0ocn;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0ocJ;->NONE:LX/0ocJ;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0ocn;

    invoke-direct {v2, p0}, LX/0ocn;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;)V

    iput-object v2, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LLILLJJLI:LX/0ocn;

    const-class v3, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJJIII()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LLILLIZIL:Z

    invoke-static {}, LX/11TR;->LIZLLL()LX/11T3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/11T3;->LIZIZ(LX/0QRs;)V

    sget-object v0, LX/11Un;->LIZ:LX/11Un;

    invoke-static {}, LX/11Un;->LIZIZ()LX/11TI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v8, v0}, LX/11TI;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {}, LX/11Un;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TR;->LIZ()LX/11TL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/11TJ;->LIZIZ(Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;)V

    invoke-static {v8}, LX/11TJ;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;)V

    return-void
.end method


# virtual methods
.method public final hu2()V
    .locals 6

    sget-object v0, LX/11Un;->LIZ:LX/11Un;

    invoke-static {}, LX/11Un;->LIZIZ()LX/11TI;

    move-result-object v3

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    const-string v2, "privacy_account_prompt_review"

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ocJ;

    if-nez v0, :cond_2

    const/4 v1, -0x1

    :goto_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/11TI;->LJIILJJIL(ILjava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJIILJJIL()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0ocK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_1

    :cond_3
    const-string v2, "private_account_prompt"

    goto :goto_0
.end method

.method public final iu2()LX/0oc8;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LLILL:LX/0oc8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ju2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptApi;->LIZ:LX/0oco;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ocJ;->PUBLIC:LX/0ocJ;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0oco;->LIZIZ:Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptApi;->updatePrivateAccountAndFetchPrivacySettings(I)LX/0aLQ;

    move-result-object v0

    const-string v3, "/tiktok/privacy/user/private_account_prompt/v1"

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/0ocp;->LIZIZ(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/11TR;->LIZJ()LX/0ocq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v3, v2}, LX/0ocq;->LIZIZ(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS131S0200000_24;

    const/16 v0, 0xf

    invoke-direct {v2, p0, p1, v0}, LY/AfS131S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS131S0200000_24;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p2, v0}, LY/AfS131S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final onCleared()V
    .locals 2

    invoke-static {}, LX/11TR;->LIZLLL()LX/11T3;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LLILLJJLI:LX/0ocn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11T3;->LIZJ(LX/0QRs;)V

    return-void
.end method
