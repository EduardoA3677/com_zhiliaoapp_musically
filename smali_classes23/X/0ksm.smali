.class public final LX/0ksm;
.super LX/0u8k;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0ksm;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    invoke-direct {p0}, LX/0u8k;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;I)V
    .locals 2

    sget-object v0, LX/0ksl;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0ksm;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLIZ:Ljava/lang/String;

    const-string v0, "scan_code"

    invoke-static {p2, v0, v1}, LX/0ksl;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ksm;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    sget-object v0, LX/0kso;->SCAN_ERROR:LX/0kso;

    invoke-virtual {v1, p2, v0}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->iu2(ILX/0kso;)V

    return-void
.end method

.method public final LJI(LX/0ZWG;)V
    .locals 4

    check-cast p1, LX/0u8m;

    iget-object v2, p0, LX/0ksm;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    iget-object v1, p1, LX/0u8m;->LJIIIZ:Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "csrf_token"

    invoke-static {v1, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LL:Ljava/lang/String;

    :try_start_0
    iget-object v1, p1, LX/0ZWG;->LJII:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "scanned_device_info"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0ksm;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "DeviceName"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ksm;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "CreateTime"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ksm;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "Location"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ksm;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0kso;->SCAN_LOADED:LX/0kso;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const-string v0, "Latitude"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Longitude"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0ksm;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0ksm;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0kso;->SCAN_LOADED:LX/0kso;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
