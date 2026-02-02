.class public final LX/0qzd;
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

    const-string v0, "/aweme/v2/platform/share/settings/"

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;
    .locals 1

    iget-object v0, p0, LX/0qzd;->LIZ:Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    return-object v0
.end method

.method public final LJ(LX/0Qhy;)V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchShareSettingRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchShareSettingRequest;-><init>()V

    invoke-virtual {p1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;->getData()Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->getShareSettingCombineModel()Lcom/ss/android/ugc/aweme/request_combine/model/ShareSettingCombineModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0RUB;->LIZIZ()LX/0RUB;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/request_combine/model/ShareSettingCombineModel;->getShareSetting()Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RUB;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;->getData()Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->getShareSettingCombineModel()Lcom/ss/android/ugc/aweme/request_combine/model/ShareSettingCombineModel;

    move-result-object v3

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/request_combine/model/ShareSettingCombineModel;->getShareSetting()Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_2

    iput-object v3, p0, LX/0qzd;->LIZ:Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

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
