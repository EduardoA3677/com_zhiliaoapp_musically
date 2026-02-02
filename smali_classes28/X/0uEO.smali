.class public final LX/0uEO;
.super LX/0uAz;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02ue;Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0uEO;->LIZJ:LX/02ue;

    iput-object p2, p0, LX/0uEO;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;

    iput-object p3, p0, LX/0uEO;->LJ:Ljava/lang/String;

    invoke-direct {p0}, LX/0uAz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;I)V
    .locals 5

    iget-object v0, p0, LX/0uEO;->LIZJ:LX/02ue;

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x3ed

    const/4 v3, 0x0

    if-eq p2, v0, :cond_4

    iget-object v1, p0, LX/0uEO;->LIZJ:LX/02ue;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    sget-object v4, LX/0uER;->ERROR:LX/0uER;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, LX/0uER;->setMsg(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0uER;->setErrorCode(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0uEO;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "platform"

    const-string v0, "qr_code"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJ()LX/0u64;

    move-result-object v0

    invoke-interface {v0}, LX/0u64;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_panel_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0uER;->getMsg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "error_desc"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0uER;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    const-string v0, "error_code"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "login_failure"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0uEO;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;

    iget-object v1, p0, LX/0uEO;->LIZJ:LX/02ue;

    iget-object v0, p0, LX/0uEO;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->mu2(LX/02ue;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJI(LX/0ZWG;)V
    .locals 4

    check-cast p1, LX/0uAy;

    iget-object v0, p0, LX/0uEO;->LIZJ:LX/02ue;

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0uAy;->LJIILJJIL:Ljava/lang/String;

    sget-object v2, LX/0uER;->CONFIRMED:LX/0uER;

    invoke-virtual {v2}, LX/0uER;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0uEO;->LIZJ:LX/02ue;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0uEO;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;

    iget-object v0, p1, LX/0uAn;->LJIIIZ:LX/0uAL;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LL:LX/0u5a;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/0uER;->EXPIRED:LX/0uER;

    invoke-virtual {v3}, LX/0uER;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0uEO;->LIZJ:LX/02ue;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0uEO;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uEO;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->pu2(LX/0uER;)V

    return-void

    :cond_2
    sget-object v2, LX/0uER;->REFUSED:LX/0uER;

    invoke-virtual {v2}, LX/0uER;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0uEO;->LIZJ:LX/02ue;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0uEO;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uEO;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->pu2(LX/0uER;)V

    return-void

    :cond_3
    sget-object v0, LX/0uER;->NEW:LX/0uER;

    invoke-virtual {v0}, LX/0uER;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0uEO;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;

    iget-object v1, p0, LX/0uEO;->LIZJ:LX/02ue;

    iget-object v0, p0, LX/0uEO;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->mu2(LX/02ue;Ljava/lang/String;Z)V

    return-void

    :cond_4
    sget-object v2, LX/0uER;->SCANNED:LX/0uER;

    invoke-virtual {v2}, LX/0uER;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0uEO;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, p0, LX/0uEO;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0uEO;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uEO;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, p0, LX/0uEO;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, p0, LX/0uEO;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;

    iget-object v2, p0, LX/0uEO;->LIZJ:LX/02ue;

    iget-object v1, p0, LX/0uEO;->LJ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->mu2(LX/02ue;Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-object v2, p0, LX/0uEO;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;

    iget-object v1, p0, LX/0uEO;->LIZJ:LX/02ue;

    iget-object v0, p0, LX/0uEO;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->mu2(LX/02ue;Ljava/lang/String;Z)V

    return-void
.end method
