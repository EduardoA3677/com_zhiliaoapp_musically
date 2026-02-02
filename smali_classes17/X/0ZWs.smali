.class public final LX/0ZWs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    invoke-virtual {v1}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public static LIZIZ()LX/0ZWm;
    .locals 10

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0ZWm;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0ZWm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0ZNC;->LIZ:LX/0ZNC;

    invoke-static {}, LX/0ZNC;->LIZ()LX/0ZMT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ZMT;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/171f;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0ZWs;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/171f;->LJFF:LX/0yYT;

    invoke-virtual {v0, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/171f;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL()V
    .locals 12

    sget-object v0, LX/08hU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/0ZWi;

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoNetwork;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoNetwork;-><init>()V

    invoke-direct {v5, v0}, LX/0ZWi;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoNetwork;)V

    new-instance v2, Lcom/bytedance/pns/crypto2/CryptoInitializer;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0ZWs;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0ZWs;->LIZIZ()LX/0ZWm;

    move-result-object v6

    invoke-static {}, LX/0ZWu;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    move-result-object v0

    iget-wide v7, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->defaultKeyExpirationTime:J

    const/16 v0, 0x3e8

    int-to-long v9, v0

    mul-long/2addr v7, v9

    invoke-static {}, LX/0ZWu;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->defaultGlobalKeyExpirationTime:J

    mul-long/2addr v9, v0

    invoke-static {}, LX/0ZWu;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    move-result-object v0

    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->enableVerify:Z

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/pns/crypto2/CryptoInitializer;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0ZWi;LX/0ZWm;JJZ)V

    invoke-static {}, LX/0ZWs;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {}, LX/0ZWu;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->enabled:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0ZWu;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/0ZWu;->LIZJ(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0ZWu;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    move-result-object v0

    iget v3, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->cipherSuiteId:I

    invoke-static {}, LX/0ZWu;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    move-result-object v0

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->enablePQC:Z

    const/4 v7, 0x0

    new-instance v8, LX/0Zi1;

    const/4 v0, 0x1

    invoke-direct {v8, v2, v0}, LX/0Zi1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/pns/crypto2/CryptoInitializer;->LJ(IZLjava/lang/String;IZLX/0GqO;)V

    :cond_2
    return-void
.end method

.method public static LJ()V
    .locals 13

    sget-object v0, LX/08hU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, LX/0ZWi;

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoNetwork;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoNetwork;-><init>()V

    invoke-direct {v6, v0}, LX/0ZWi;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoNetwork;)V

    new-instance v3, Lcom/bytedance/pns/crypto2/CryptoInitializer;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/0ZWs;->LIZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0ZWs;->LIZIZ()LX/0ZWm;

    move-result-object v7

    invoke-static {}, LX/0ZWu;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    move-result-object v0

    iget-wide v8, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->defaultKeyExpirationTime:J

    const/16 v0, 0x3e8

    int-to-long v10, v0

    mul-long/2addr v8, v10

    invoke-static {}, LX/0ZWu;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->defaultGlobalKeyExpirationTime:J

    mul-long/2addr v10, v0

    invoke-static {}, LX/0ZWu;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    move-result-object v0

    iget-boolean v12, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->enableVerify:Z

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/pns/crypto2/CryptoInitializer;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0ZWi;LX/0ZWm;JJZ)V

    invoke-static {}, LX/0ZWu;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->enabled:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ZWu;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->signKey:Ljava/util/Map;

    const-string v2, "global"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;->key:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v1

    :cond_1
    invoke-static {}, LX/0ZWu;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->signKey:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;

    if-eqz v0, :cond_2

    iget v7, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;->version:I

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0ZWu;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    move-result-object v0

    iget v4, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->cipherSuiteId:I

    invoke-static {}, LX/0ZWu;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    move-result-object v0

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->enablePQC:Z

    const/4 v8, 0x1

    new-instance v9, LX/0ZWr;

    invoke-direct {v9, v3}, LX/0ZWr;-><init>(Lcom/bytedance/pns/crypto2/CryptoInitializer;)V

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/pns/crypto2/CryptoInitializer;->LJ(IZLjava/lang/String;IZLX/0GqO;)V

    invoke-static {}, LX/0ZWs;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-static {v1}, LX/0ZWu;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/0ZWu;->LIZJ(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, LX/0ZWu;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    move-result-object v0

    iget v4, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->cipherSuiteId:I

    invoke-static {}, LX/0ZWu;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    move-result-object v0

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->enablePQC:Z

    const/4 v8, 0x0

    new-instance v9, LX/0ZWv;

    invoke-direct {v9, v3}, LX/0ZWv;-><init>(Lcom/bytedance/pns/crypto2/CryptoInitializer;)V

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/pns/crypto2/CryptoInitializer;->LJ(IZLjava/lang/String;IZLX/0GqO;)V

    :cond_6
    return-void
.end method
