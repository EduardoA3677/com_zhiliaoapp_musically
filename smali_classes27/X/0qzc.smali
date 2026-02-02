.class public final LX/0qzc;
.super LX/0rX7;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0rX7;-><init>()V

    const-string v0, "/webcast/tab/"

    iput-object v0, p0, LX/0qzc;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qzc;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "live_entrance"

    const-string v0, "2"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;
    .locals 1

    iget-object v0, p0, LX/0qzc;->LIZIZ:Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    return-object v0
.end method

.method public final LJ(LX/0Qhy;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->Mc()V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;->getData()Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->getLiveTab()Lcom/ss/android/ugc/aweme/request_combine/model/LiveTabCombineModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/LiveTabCombineModel;->getLiveTab()Lcom/ss/android/ugc/aweme/live/tab/LiveTabResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/tab/LiveTabResponse;->data:Ljava/util/List;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->Xj(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;->getData()Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->getLiveTab()Lcom/ss/android/ugc/aweme/request_combine/model/LiveTabCombineModel;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "webcast/tab isRequestSuccess: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/request_combine/model/LiveTabCombineModel;->getLiveTab()Lcom/ss/android/ugc/aweme/live/tab/LiveTabResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    iget v0, v3, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/request_combine/model/LiveTabCombineModel;->getLiveTab()Lcom/ss/android/ugc/aweme/live/tab/LiveTabResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_4

    iput-object v3, p0, LX/0qzc;->LIZIZ:Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    if-eqz v3, :cond_3

    iget v1, v3, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    return v2

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    return v1
.end method
