.class public final Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor$callbackForSDK$1;
.super LX/0taB;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor$callbackForSDK$1;->this$0:Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;

    invoke-direct {p0}, LX/0taB;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor$callbackForSDK$1;->this$0:Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;->CANCEL:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->mobAgeGateCallbackResult(Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor$callbackForSDK$1;->this$0:Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->getAgeGateService()Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;->dismiss()V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;->Companion:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager$Companion;->getInstance()Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;->notifyResult(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDeviceBlocked()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor$callbackForSDK$1;->this$0:Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;->DEVICE_BLOCK:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->mobAgeGateCallbackResult(Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor$callbackForSDK$1;->this$0:Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->getAgeGateService()Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;->dismiss()V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;->Companion:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager$Companion;->getInstance()Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;->notifyResult(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onError(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor$callbackForSDK$1;->this$0:Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;->ERROR:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->mobAgeGateCallbackResult(Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor$callbackForSDK$1;->this$0:Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->getAgeGateService()Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;->dismiss()V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;->Companion:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager$Companion;->getInstance()Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;->notifyResult(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(LX/0tae;)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor$callbackForSDK$1;->this$0:Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;->SUCCESS:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->mobAgeGateCallbackResult(Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;)V

    iget-object v1, p1, LX/0tae;->LIZIZ:Ljava/util/Date;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor$callbackForSDK$1;->this$0:Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->requestDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;->Companion:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager$Companion;->getInstance()Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;->notifyResult(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onUnderage(LX/0tae;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor$callbackForSDK$1;->this$0:Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->getAgeGateService()Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;->dismiss()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor$callbackForSDK$1;->this$0:Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->handleUnderage()V

    const/4 v0, 0x1

    return v0
.end method
