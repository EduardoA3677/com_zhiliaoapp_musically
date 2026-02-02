.class public final LX/0qzg;
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

    const-string v0, "/tiktok/v1/efficiency_portrait/"

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0qzh;->LIZ:Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

    const-string v1, "bitrate_selection,socket_dynamic_timeout_strategy,echo_smart_preload"

    const-string v0, "group_list"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;
    .locals 1

    iget-object v0, p0, LX/0qzg;->LIZ:Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    return-object v0
.end method

.method public final LJ(LX/0Qhy;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LJII()Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;->getData()Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->getPortraitCombineModel()Lcom/ss/android/ugc/aweme/request_combine/model/PortraitCombineModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LJII()Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;->getData()Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->getPortraitCombineModel()Lcom/ss/android/ugc/aweme/request_combine/model/PortraitCombineModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/PortraitCombineModel;->getPortraitData()Lcom/google/gson/k;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v0, p0, LX/0qzg;->LIZ:Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method
