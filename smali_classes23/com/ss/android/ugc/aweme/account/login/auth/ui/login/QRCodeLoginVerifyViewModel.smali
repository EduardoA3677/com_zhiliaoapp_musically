.class public final Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# static fields
.field public static LLJ:Z


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0kso;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Landroid/app/Application;

.field public LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILZLL:Landroid/app/Application;

    const-string v0, "0"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLIZ:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final hu2(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const-string v7, "0"

    :goto_0
    new-instance v6, LX/0ksn;

    invoke-direct {v6, v7, p0}, LX/0ksn;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILZLL:Landroid/app/Application;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LL:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, LX/0u3T;

    invoke-direct {v1}, LX/0u3T;-><init>()V

    const-string v0, "token"

    invoke-virtual {v1, v0, v4}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "decision"

    invoke-virtual {v1, v0, v7}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csrf_token"

    invoke-virtual {v1, v0, v3}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0u3T;->LIZLLL(Ljava/util/Map;)V

    iput-object v2, v1, LX/0u3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u8i;

    invoke-direct {v0, v5, v1, v6}, LX/0u8i;-><init>(Landroid/content/Context;LX/0u8c;LX/0ksn;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void

    :cond_0
    const-string v7, "1"

    goto :goto_0
.end method

.method public final iu2(ILX/0kso;)V
    .locals 4

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLJ:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0kso;->INVALID_REGION_ERROR:LX/0kso;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, LX/0ksl;->LIZ:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLIZ:Ljava/lang/String;

    sget-object v1, LX/0ksl;->LIZ:Ljava/util/List;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "ios"

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_qrcode_switch_wifi_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLJ:Z

    return-void

    :cond_0
    sget-object v1, LX/0ksl;->LIZIZ:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "android"

    goto :goto_0

    :cond_1
    const-string v2, "unknown"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
