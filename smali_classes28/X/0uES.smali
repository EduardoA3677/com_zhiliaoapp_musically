.class public final LX/0uES;
.super LX/0uB0;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0uES;->LIZJ:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    invoke-direct {p0}, LX/0uB0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;I)V
    .locals 5

    iget-object v4, p0, LX/0uES;->LIZJ:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0uES;->LIZJ:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLIZLLLIL:J

    sub-long/2addr v2, v0

    const/4 v1, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->mu2(ILjava/lang/Integer;J)V

    iget-object v0, p0, LX/0uES;->LIZJ:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0uER;->ERROR:LX/0uER;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI(LX/0ZWG;)V
    .locals 6

    check-cast p1, LX/0uAx;

    iget-object v5, p0, LX/0uES;->LIZJ:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/0uES;->LIZJ:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLIZLLLIL:J

    sub-long/2addr v1, v3

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4, v1, v2}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->mu2(ILjava/lang/Integer;J)V

    iget-object v3, p0, LX/0uES;->LIZJ:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v0, p1, LX/0uAx;->LJIIJ:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLJ:Ljava/lang/String;

    iget-object v0, p1, LX/0uAx;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILL:Ljava/lang/String;

    iget-object v2, p1, LX/0ZWG;->LJII:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "device_redirect_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iput-object v4, v3, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLJI:Ljava/lang/String;

    iget-object v1, p0, LX/0uES;->LIZJ:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v0, p1, LX/0uAx;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->ku2(Ljava/lang/String;)V

    iget-object v0, p0, LX/0uES;->LIZJ:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0uER;->NEW:LX/0uER;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
