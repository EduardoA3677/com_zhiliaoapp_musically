.class public Lcom/ss/android/ugc/aweme/legoImp/SPKevaPreloadTaskV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XFk;
.implements LX/0XEz;


# instance fields
.field public LL:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/SPKevaPreloadTaskV3;->LL:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/SPKevaPreloadTaskV3;->LL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZLLL(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2, p3}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "tiktok"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    return-void
.end method

.method public final LJ(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "applog_stats"

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/SPKevaPreloadTaskV3;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "prefs_feed_check"

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/SPKevaPreloadTaskV3;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "default_config"

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/SPKevaPreloadTaskV3;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "key_language_sp_key"

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/SPKevaPreloadTaskV3;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)V

    const-string/jumbo v0, "sp_translation_cache"

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/SPKevaPreloadTaskV3;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "KEY_NEED_UPLOAD_LAUNCHLOG"

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/SPKevaPreloadTaskV3;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "HotSwapKey"

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/SPKevaPreloadTaskV3;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "preinsatll_appflyer"

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/SPKevaPreloadTaskV3;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "live-app-core-sdk"

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/SPKevaPreloadTaskV3;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "app_setting"

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/SPKevaPreloadTaskV3;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "av_ab_vesdk.xml"

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/SPKevaPreloadTaskV3;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "awemeInfo"

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/SPKevaPreloadTaskV3;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "performance_sp"

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/SPKevaPreloadTaskV3;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "account_sec_share_data"

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/SPKevaPreloadTaskV3;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)V

    const-string/jumbo v0, "ttlive_tabs_cache_fyp"

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/SPKevaPreloadTaskV3;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "VideoRecord"

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/SPKevaPreloadTaskV3;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final LJI(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/legoImp/SPKevaPreloadTaskV3;->LL:Ljava/lang/Long;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "SPKevaPreloadTaskV3"

    return-object v0
.end method

.method public final level()I
    .locals 1

    invoke-static {}, LX/0BEF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final meetTrigger()Z
    .locals 1

    sget-object v0, LX/179x;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/179x;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 34

    sget-object v0, LX/09xI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZIZ:Z

    sget-object v0, LX/0Ax3;->LJJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/09az;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    if-eqz v0, :cond_3

    sget-object v0, LX/0RYl;->LJII:LX/0RYl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "frist_brush_keva"

    if-eqz v0, :cond_1

    sget-object v0, LX/0RZB;->KV:LX/0RZB;

    invoke-static {v0, v1}, LX/0YCl;->LIZJ(LX/0RZB;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0RZB;->KV:LX/0RZB;

    invoke-static {v0, v1}, LX/0YCl;->LJ(LX/0RZB;Ljava/lang/String;)V

    sget-object v0, LX/09az;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/legoImp/SPKevaPreloadTaskV3;->LJ(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/legoImp/SPKevaPreloadTaskV3;->LJ(Landroid/content/Context;)V

    sget-object v0, LX/179x;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v33, "permission_dialog6774942497421984774"

    const-string v32, "keva_video_consume"

    const-string v31, "deliverAdKeva"

    const-string/jumbo v30, "spec_act_debug_time"

    const-string v29, "interest_select"

    const-string v28, "feed_ad_survey_repo"

    const-string v27, "disable_im_under_sixteen_repo"

    const-string v26, "keva_aweme_account_user"

    const-string v25, "password_status"

    const-string v24, "check_multi_account_repo"

    const-string v23, "age_gate_service_repo"

    const-string v22, "compliance_privacy_group_chat_cache"

    const-string v21, "keva_notice_count"

    const-string v20, "plugin_repo"

    const-string v19, "not_interested_tutorial"

    const-string v18, "search_common"

    const-string v17, "guidance_progress_bar"

    const-string v16, "InitialChooseLanguagePreferences"

    const-string v10, "MTMainTabPreferences"

    const-string v11, "first_install_version"

    const-string v9, "account_security_keva_name"

    const-string v8, "repo_story_cold_start"

    const-string v13, "event_hot_area"

    const-string v12, "mandatory_login_repo"

    const-string v7, "praise_keva"

    const-string v6, "NewUserUtils"

    const-string v5, "eea_nonpersonalized_repo"

    const-string/jumbo v14, "tpc_consent"

    const-string v4, "repo_auto_volume"

    const-string v0, "repo_new_version_journey"

    const-string v15, "repo_ve_hook"

    const-string v3, "new_user_journey"

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    const-string v15, "com.vkontakte.android_pref_name"

    const/4 v1, 0x0

    invoke-static {v2, v15, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSpSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    const-string v15, "prefs_feed_check"

    invoke-static {v2, v15, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSpSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v4, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    const-string v0, "compliance_setting"

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v14, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v3, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v5, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v6, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v3, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v7, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v12, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v13, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v8, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v9, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v11, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v2, v10, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSpSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v16

    invoke-static {v2, v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSpSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    const-string v0, "money_growth"

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    const-string/jumbo v0, "tcm_pro_account"

    invoke-static {v2, v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSpSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v21

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v23

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    const-string v0, "ies_im_core"

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v25

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v26

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v28

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    const-string/jumbo v0, "sp_stay_home_guide_cache"

    invoke-static {v2, v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSpSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    const-string/jumbo v0, "sp_show_share_guide_cache"

    invoke-static {v2, v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSpSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v29

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v30

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v31

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v32

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v33

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    :cond_4
    :goto_0
    const-string v1, "kevaUser"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    return-void

    :cond_5
    sget-object v1, LX/179x;->LJFF:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v4, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v14, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    const-string/jumbo v0, "setting_from_server"

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v3, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v5, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v6, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v7, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v12, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v13, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    const-string v0, "auto_translation_settings_cache"

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    const-string v0, "TTSettingData"

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v8, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v9, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    invoke-static {v11, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    const/4 v1, 0x0

    invoke-static {v2, v10, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSpSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    const-string v0, "BaseListFragmentPanel"

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v16

    invoke-static {v2, v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSpSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v21

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v23

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v25

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v26

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    const-string v0, "player_setting"

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v28

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    const-string/jumbo v0, "video_gift_settings_keva_repo"

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v29

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v30

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v31

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v32

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v33

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    goto/16 :goto_0
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0Ax3;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGj;->IO:LX/0XGj;

    return-object v0

    :cond_0
    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
