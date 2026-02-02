.class public final Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;

    invoke-static {v0, v1}, LX/0JTo;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;IZLjava/lang/String;LX/11I8;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;->setItems(Ljava/lang/String;IZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4, p1}, LX/11I8;->accept(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/Boolean;LX/11I8;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;
    .locals 2

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;->setItems(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, LX/11I8;->accept(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static LIZJ(I)LX/14zc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/api/SocialRelationDataCheckResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;->checkSocialRelationData(I)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;->feedbackPushOffReasons(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;->getPushSettingDynamicUI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUIResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUIResponse;->uiData:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static LJFF()Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettings;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;->getNotificationsSettings()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettings;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static LJI()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;
    .locals 4

    const v0, 0x315eb

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    :try_start_0
    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yqc;->LJ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "last_user_setting_version"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;->getUserSettings(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    throw v0
.end method

.method public static LJII()Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;->getPushOffReasons()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static LJIIIIZZ(I)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;->removeSocialRelationData(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static LJIIIZ(IILjava/lang/String;)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;

    invoke-interface {v0, p2, p0, p1}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;->setPrivateItem(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static LJIIJ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;

    invoke-interface {v0, p1, p0}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;->setPrivateItem(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static LJIIJJI(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;

    invoke-interface {v0, p1, p0, p2}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;->setPrivateItem(Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static LJIIL(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;

    invoke-interface {v0, p1, p0}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;->setItem(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static LJIILIIL(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;

    invoke-interface {v0, p1, p0}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;->setUserSettingsForLogout(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static LJIILJJIL()Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopupResp;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager$PushUserSettingsApi;->shouldShowEDMPopup()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopupResp;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
