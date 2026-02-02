.class public Lcom/bytedance/android/live/wallet/data/model/wallet/KYCExtra;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# instance fields
.field public amountLimit:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "amount_limit"
    .end annotation
.end field

.field public isWithinPeriod:Z
    .annotation runtime LX/0B9U;
        value = "is_within_period"
    .end annotation
.end field

.field public userType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/KYCExtra;->userType:Ljava/lang/String;

    return-void
.end method

.method public static getKYCExtra(Ljava/lang/Exception;)Lcom/bytedance/android/live/wallet/data/model/wallet/KYCExtra;
    .locals 3

    instance-of v0, p0, LX/0pFp;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    check-cast p0, LX/0pFp;

    invoke-virtual {p0}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/data/model/wallet/KYCExtra;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/data/model/wallet/KYCExtra;

    return-object v0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getAmountLimit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/KYCExtra;->amountLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/KYCExtra;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public isWithinPeriod()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/KYCExtra;->isWithinPeriod:Z

    return v0
.end method

.method public setUserType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/KYCExtra;->userType:Ljava/lang/String;

    return-void
.end method
