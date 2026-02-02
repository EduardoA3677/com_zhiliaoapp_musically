.class public final LX/0jEz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZZ)Z
    .locals 11

    const/4 v10, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegisterTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v8, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegisterTime()J

    move-result-wide v0

    sub-long/2addr v8, v0

    sget-object v0, LX/0jF0;->LIZ:LX/0jF0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "profile_view_permission_popup_new_user_protect_duration"

    invoke-static {v0, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    mul-long/2addr v2, v0

    cmp-long v0, v8, v2

    if-gez v0, :cond_7

    const/4 v9, 0x0

    :goto_1
    const-string v4, "social"

    const-string v3, "profile"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QKG;->LIZ([Ljava/lang/String;)LX/0QKH;

    move-result-object v0

    const-string v2, "profile_viewer_dialog_keva_repo_name"

    invoke-static {v0, v2}, LX/12WX;->LIZ(LX/0QKH;Ljava/lang/String;)LX/12Wn;

    move-result-object v1

    const-string v0, "profile_viewer_dialog_has_show"

    invoke-interface {v1, v0, v6}, LX/12Wn;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "profile_view_history"

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v10

    :cond_0
    if-eqz p2, :cond_5

    if-eqz v8, :cond_1

    sget-boolean v0, LX/0QWl;->LIZJ:Z

    if-eqz v0, :cond_6

    :cond_1
    :goto_2
    const/4 v5, 0x1

    :goto_3
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QKG;->LIZ([Ljava/lang/String;)LX/0QKH;

    move-result-object v0

    invoke-static {v0, v2}, LX/12WX;->LIZ(LX/0QKH;Ljava/lang/String;)LX/12Wn;

    move-result-object v3

    const-string v2, "profile_viewer_close_auth_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/12Wn;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_4

    long-to-int v0, v1

    if-ge v0, v7, :cond_4

    const/4 v2, 0x0

    :goto_4
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->viewerEntranceInfo:Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;->getCanShowEntrance()Z

    move-result v1

    :goto_5
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v9, :cond_2

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_8
    move-object v0, v10

    goto/16 :goto_0
.end method
