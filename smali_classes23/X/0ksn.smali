.class public final LX/0ksn;
.super LX/0u8h;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0ksn;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0ksn;->LIZLLL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    invoke-direct {p0}, LX/0u8h;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;I)V
    .locals 2

    sget-object v0, LX/0ksl;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0ksn;->LIZLLL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLIZ:Ljava/lang/String;

    const-string v0, "confirm_decision"

    invoke-static {p2, v0, v1}, LX/0ksl;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ksn;->LIZLLL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    sget-object v0, LX/0kso;->LOGIN_CONFIRM_ERROR:LX/0kso;

    invoke-virtual {v1, p2, v0}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->iu2(ILX/0kso;)V

    return-void
.end method

.method public final LJI(LX/0ZWG;)V
    .locals 5

    iget-object v1, p0, LX/0ksn;->LIZJ:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v3, "is_native"

    const-string v2, "enter_method"

    if-eqz v0, :cond_0

    sget-object v0, LX/0ksl;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0ksn;->LIZLLL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLIZ:Ljava/lang/String;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "qr_code_login_confirmed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0ksn;->LIZLLL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0kso;->LOGIN_APPROVE:LX/0kso;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/0ksl;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0ksn;->LIZLLL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLIZ:Ljava/lang/String;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "qr_code_login_refused"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0ksn;->LIZLLL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0kso;->LOGIN_REFUSE:LX/0kso;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
