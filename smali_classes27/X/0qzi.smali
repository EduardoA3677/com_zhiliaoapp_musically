.class public final LX/0qzi;
.super LX/0rX7;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rX7;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/aweme/v1/user/settings/"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;
    .locals 1

    iget-object v0, p0, LX/0qzi;->LIZ:Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    return-object v0
.end method

.method public final LJ(LX/0Qhy;)V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchUserSettingRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchUserSettingRequest;-><init>()V

    invoke-virtual {p1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;->getData()Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->getUserSettingCombineModel()Lcom/ss/android/ugc/aweme/request_combine/model/UserSettingCombineModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/request_combine/model/UserSettingCombineModel;->getUserSetting()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    move-result-object v3

    sget-object v0, LX/04OB;->LIZ:LX/04OB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04OB;->LIZ()I

    move-result v1

    sget v0, LX/04OB;->LJ:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/request_combine/UserSettingRequest$IdleTask;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/request_combine/UserSettingRequest$IdleTask;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/15rb;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x7a

    invoke-direct {v1, v3, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/0rU2;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;->getData()Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->getUserSettingCombineModel()Lcom/ss/android/ugc/aweme/request_combine/model/UserSettingCombineModel;

    move-result-object v3

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/request_combine/model/UserSettingCombineModel;->getUserSetting()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_2

    iput-object v3, p0, LX/0qzi;->LIZ:Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    if-eqz v3, :cond_1

    iget v1, v3, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    return v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method
