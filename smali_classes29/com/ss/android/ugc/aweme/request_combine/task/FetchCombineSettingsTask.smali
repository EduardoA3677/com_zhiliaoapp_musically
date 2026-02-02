.class public final Lcom/ss/android/ugc/aweme/request_combine/task/FetchCombineSettingsTask;
.super Lcom/ss/android/ugc/aweme/request_combine/task/BaseFetchCombineSettingsTask;
.source "SourceFile"

# interfaces
.implements LX/0XEz;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/request_combine/task/BaseFetchCombineSettingsTask;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/settingsrequest/SettingsRequestApiImpl;->LIZJ()Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestApi;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/02Kf;->UG_NEW:LX/02Kf;

    new-instance v0, LX/0vnW;

    invoke-direct {v0}, LX/0vnW;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestApi;->LIZIZ(LX/02Kf;LX/0Nd9;)V

    sget-object v1, LX/02Kf;->TABLET:LX/02Kf;

    new-instance v0, LX/0YQx;

    invoke-direct {v0}, LX/0YQx;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestApi;->LIZIZ(LX/02Kf;LX/0Nd9;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "FetchCombineSettingsTask"

    return-object v0
.end method

.method public final synthetic level()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final priority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
