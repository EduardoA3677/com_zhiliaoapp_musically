.class public final LX/0tKT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tKU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/verify/PipoVerifyCenterService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/PipoVerifyCenterService;)V
    .locals 0

    iput-object p1, p0, LX/0tKT;->LIZ:Lcom/ss/android/ugc/aweme/verify/PipoVerifyCenterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tKb;)Z
    .locals 11

    invoke-virtual {p1}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyDetail:Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->bizType:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->paymentMethod:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->pipoProductCat:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->enterFrom:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-class v1, Lcom/ss/android/ugc/aweme/verify/ab/PipoVerifySdkHybridConfigSettings$PipoVerifySdkHybridConfigModel;

    sget-object v7, Lcom/ss/android/ugc/aweme/verify/ab/PipoVerifySdkHybridConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/verify/ab/PipoVerifySdkHybridConfigSettings$PipoVerifySdkHybridConfigModel;

    const-string v0, "pipo_verify_sdk_hybrid_config"

    invoke-virtual {v6, v0, v1, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/ab/PipoVerifySdkHybridConfigSettings$PipoVerifySdkHybridConfigModel;

    if-eqz v0, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_0
    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p1, LX/0tKb;->LIZ:LX/0t3Q;

    iget-object v0, v0, LX/0t3Q;->LIZ:LX/0t30;

    iget-object v0, v0, LX/0t30;->LIZ:LX/0t2z;

    iget-object v1, v0, LX/0t2z;->LIZ:Lcom/google/gson/n;

    if-eqz v1, :cond_2

    const-string v0, "client_config_from_web"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object v6, v8

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v8

    :cond_3
    check-cast v6, Ljava/lang/String;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/verify/ab/PipoVerifySdkHybridConfigSettings$PipoVerifySdkHybridConfigModel;->sourceList:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0tKT;->LIZ:Lcom/ss/android/ugc/aweme/verify/PipoVerifyCenterService;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/verify/ab/PipoVerifySdkHybridConfigSettings$HybridConfigModel;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/verify/ab/PipoVerifySdkHybridConfigSettings$HybridConfigModel;->bizType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/verify/PipoVerifyCenterService;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/verify/ab/PipoVerifySdkHybridConfigSettings$HybridConfigModel;->paymentMethod:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/verify/PipoVerifyCenterService;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/verify/ab/PipoVerifySdkHybridConfigSettings$HybridConfigModel;->pipoProductCat:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/verify/PipoVerifyCenterService;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/verify/ab/PipoVerifySdkHybridConfigSettings$HybridConfigModel;->enterFrom:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/verify/PipoVerifyCenterService;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/verify/ab/PipoVerifySdkHybridConfigSettings$HybridConfigModel;->enterFrom:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/ss/android/ugc/aweme/verify/PipoVerifyCenterService;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    if-eqz v8, :cond_6

    const/4 v10, 0x1

    :cond_6
    return v10
.end method
