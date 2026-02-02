.class public final LX/0tJw;
.super LX/0tJy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tJy;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0tJx;)V
    .locals 4

    sget-object v2, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;->LIZ:LX/0Z5z;

    invoke-interface {p0}, LX/0tJx;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/0tJx;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Z5z;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "PipoUnregisterBiometryMethod"

    const-string v0, "host empty"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0tJu;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p0, v1}, LX/0tJu;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;LX/0tJx;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    check-cast p1, LX/0tJx;

    const-class v1, LX/0tJz;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    check-cast v4, LX/0tJz;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v3, ""

    if-nez v0, :cond_2

    const-string v0, "Android_9_Required"

    invoke-interface {v4, v0}, LX/0tJz;->setResultCode(Ljava/lang/String;)V

    invoke-interface {p2, v4, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/0tJx;->getWalletUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZUq;->LIZIZ(Ljava/lang/String;)LX/0ZUp;

    move-result-object v2

    sget-object v1, LX/0ZUp;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, LX/0ZUp;->LIZLLL()Ljava/security/KeyPair;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_3

    const-string v0, "Client_Key_Not_Found_Error"

    invoke-interface {v4, v0}, LX/0tJz;->setResultCode(Ljava/lang/String;)V

    invoke-interface {p2, v4, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    invoke-static {p1}, LX/0tJw;->LIZIZ(LX/0tJx;)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/0ZUp;->LIZ()V

    const-string v0, "Success"

    invoke-interface {v4, v0}, LX/0tJz;->setResultCode(Ljava/lang/String;)V

    invoke-interface {p2, v4, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    invoke-static {p1}, LX/0tJw;->LIZIZ(LX/0tJx;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
