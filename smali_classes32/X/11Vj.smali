.class public final LX/11Vj;
.super LX/11W7;
.source "SourceFile"


# instance fields
.field public final LJIIL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:Ljava/lang/Integer;

.field public LJIILL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0obU;LX/0oda;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/11W7;-><init>(LX/0obU;LX/0oda;)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p1, LX/0obU;->LIZIZ:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    iput-object v0, p0, LX/11Vj;->LJIIL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 4

    invoke-super {p0}, LX/11Vt;->LJI()V

    iget-object v0, p0, LX/11Vj;->LJIIL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/11W7;->LJIIIIZZ:LX/0obU;

    iget-object v2, v0, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final LJII()V
    .locals 7

    invoke-super {p0}, LX/11Vt;->LJII()V

    new-instance v5, LX/05tf;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    new-instance v0, LX/0Whp;

    invoke-direct {v0}, LX/0Whp;-><init>()V

    const/4 v0, 0x2

    new-array v6, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/11Vt;->LJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;->LLILLL:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v0, "permission_key"

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v4, v6, v1

    invoke-virtual {p0}, LX/11Vt;->LJIJI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "permission_value"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v1

    const-string v0, "privacy_permission_change"

    invoke-direct {v5, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v5}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method

.method public final LJIILIIL(I)LX/0aLQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "+",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            ">;"
        }
    .end annotation

    sget-object v3, LX/11TI;->LIZ:LX/11TI;

    iget-object v0, p0, LX/11Vt;->LJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;->LLILLL:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11TI;->LIZ(Ljava/util/Map;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ(IZ)Z
    .locals 1

    invoke-static {}, LX/11Su;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, LX/11Vj;->LJIIL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJ(ILandroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/11Vj;->LJIIL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/11Vj;->LJIILIIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/11Vj;->LJIIL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/11Vj;->LJIILJJIL:Ljava/lang/Integer;

    invoke-static {}, LX/11Su;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/11Vj;->LJIILL:Ljava/lang/Integer;

    invoke-static {}, LX/11Su;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/11W7;->LJJIJ(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/11Vj;->LJIIL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/11W7;->LJIIIIZZ:LX/0obU;

    iget-object v1, v0, LX/0obU;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string v2, "click_everyone_except_friends"

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/11Vj;->LJIIL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {}, LX/11Su;->LIZ()I

    move-result v5

    iget-object v6, p0, LX/11Vj;->LJIILIIL:Ljava/lang/Integer;

    iget-object v7, p0, LX/11Vj;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/11Vj;->LJIILL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    invoke-static/range {v1 .. v8}, LX/11Vl;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const-string v2, "click_everyone"

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIJIIJI(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 9

    iget-object v0, p0, LX/11Vj;->LJIIL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/11W7;->LJIIIIZZ:LX/0obU;

    iget-object v1, v2, LX/0obU;->LIZ:Landroid/content/Context;

    const v0, 0x7f12405e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/11Vm;->LIZ()LX/11Vw;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/11Vw;->LIZLLL(LX/0obU;Ljava/lang/String;)V

    iget-object v0, p0, LX/11W7;->LJIIIIZZ:LX/0obU;

    iget-object v1, v0, LX/0obU;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string v2, "click_everyone_except_friends"

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/11Vj;->LJIIL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {}, LX/11Su;->LIZ()I

    move-result v5

    iget-object v6, p0, LX/11Vj;->LJIILIIL:Ljava/lang/Integer;

    iget-object v7, p0, LX/11Vj;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/11Vj;->LJIILL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    invoke-static/range {v1 .. v8}, LX/11Vl;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    const-string v2, "click_everyone"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
