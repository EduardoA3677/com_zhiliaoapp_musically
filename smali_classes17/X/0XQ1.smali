.class public final LX/0XQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/safemode/SmartProtected/fastboot/FastBootBlankActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()V
    .locals 33

    const/4 v3, 0x0

    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "getClearCacheWhiteList failed"

    invoke-static {v2, v0, v1}, Lcom/bytedance/ies/safemode/SmartProtected/utils/logger/LLog;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/bytedance/ies/safemode/SmartProtected/utils/logger/LLog;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/utils/logger/LLog;

    :try_start_1
    sget-object v0, LX/0B9F;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ".*imsdk_device_sp.*"

    const-string v1, ".*imsdk_.*"

    const-string v2, ".*fastboot.*"

    const-string v3, ".*aweme_account_session.*"

    const-string v4, ".*enterprise_user.*"

    const-string v5, ".*aweme_account_country_code.*"

    const-string v6, ".*MainTabPreferences.*"

    const-string v7, "/files/npth.*"

    const-string v8, "/files/shortvideo.*"

    const-string v9, "/files/ALOG.*"

    const-string v10, "/files/reparo-root.*"

    const-string v11, "/files/im_interactive_resource.*"

    const-string v12, "/databases/aweme.db"

    const-string v13, "/databases/aweme.db-journal"

    const-string v14, "/databases/aweme_new.db"

    const-string v15, "/databases/aweme_new.db-journal"

    const-string v16, "/databases/im_biz_.*\\.db.*"

    const-string v17, "/databases/encrypted_im_biz_.*\\.db.*"

    const-string v18, "/databases/.*_im\\.db.*"

    const-string v19, "/databases/encrypted_.*_im\\.db.*"

    const-string v20, ".*aweme_user.*"

    const-string v21, ".*local_user.*"

    const-string v22, ".*com_bytedance_sdk_account_utils_common_request_cache_helper.*"

    const-string v23, ".*token_shared_preference.*"

    const-string v24, ".*com_ss_android_token_sp_host.*"

    const-string v25, ".*ss_app_config.*"

    const-string v26, ".*com.bytedance.sdk.account_setting.*"

    const-string v27, ".*com.bytedance.sdk.account_setting.*"

    const-string v28, ".*account_sdk_settings_sp.*"

    const-string v29, ".*account_sdk_induce_recorder.*"

    const-string v30, ".*account_x_sp_file.*"

    const-string v31, ".*account_sdk_settings_sp.*"

    const-string v32, ".*bd_onekey_special_operate.*"

    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
