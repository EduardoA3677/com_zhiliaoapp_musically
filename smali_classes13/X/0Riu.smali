.class public final LX/0Riu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/profile/business/profile/menu/data/ProfileMenuData;

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;

.field public static volatile LIZJ:Ljava/lang/Object;

.field public static final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Riu;

    const-string v0, "profile_page_model_file"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0Riu;->LIZIZ:Lcom/bytedance/keva/Keva;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Riu;->LIZJ:Ljava/lang/Object;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v1, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    sget-object v0, LX/0BLZ;->LL:LX/0BLZ;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    const-string v0, "\n        {\n\t\"bottom\": {\n\t\t\"component_id\": \"bottom\",\n\t\t\"components\": [{\n\t\t\t\"biz_data\": {\n\t\t\t\t\"describe\": {\n\t\t\t\t\t\"starling_key\": \"profilePageMenu_menuPage_btn\"\n\t\t\t\t}\n\t\t\t},\n\t\t\t\"component_id\": \"bottom_back_to_profile\",\n\t\t\t\"name\": \"bottom_back_to_profile\"\n\t\t}],\n\t\t\"name\": \"bottom\"\n\t},\n\t\"content_section\": {\n\t\t\"component_id\": \"content_section\",\n\t\t\"components\": [{\n\t\t\t\"component_id\": \"content_section_cell_list\",\n\t\t\t\"components\": [{\n\t\t\t\t\"biz_data\": {\n\t\t\t\t\t\"describe\": {\n\t\t\t\t\t\t\"starling_key\": \"creatorCenter_cCMainScreen_screenHeader_Title\"\n\t\t\t\t\t},\n\t\t\t\t\t\"icon\": {\n\t\t\t\t\t\t\"icon_key\": \"icon_person_star\"\n\t\t\t\t\t},\n\t\t\t\t\t\"pro_account_update_notification_status\": 0\n\t\t\t\t},\n\t\t\t\t\"component_id\": \"content_section_cell_creator_tools\",\n\t\t\t\n\t\t\t\t\"name\": \"content_section_cell_creator_tools\"\n\t\t\t}],\n\t\t\t\"name\": \"content_section_cell_list_management\"\n\t\t}, {\n\t\t\t\"component_id\": \"content_section_cell_list\",\n\t\t\t\"components\": [{\n\t\t\t\t\"actions\": [{\n\t\t\t\t\t\"router\": {\n\t\t\t\t\t\t\"url\": \"aweme://webview?_pia_=1\\u0026hide_nav_bar=1\\u0026use_spark=1\\u0026show_loading=1\\u0026should_full_screen=1\\u0026allow_webview_gesture=1\\u0026url=https%3A%2F%2Finapp.tiktokv.com%2Ftpp%2Finapp%2Fpns_product_poseidon%2Fwatch_history%3F_pia_%3D1%26hide_nav_bar%3D1%26use_spark%3D1%26show_loading%3D1%26should_full_screen%3D1%26allow_webview_gesture%3D1%26bdhm_bid%3Dtiktok_privacy_product_hybrid%26enable_search_history%3D1%26enter_from%3Dprofile_menu\"\n\t\t\t\t\t},\n\t\t\t\t\t\"type\": \"router\"\n\t\t\t\t}],\n\t\t\t\t\"biz_data\": {\n\t\t\t\t\t\"describe\": {\n\t\t\t\t\t\t\"starling_key\": \"watchhistory_entrance\"\n\t\t\t\t\t},\n\t\t\t\t\t\"icon\": {\n\t\t\t\t\t\t\"icon_key\": \"icon_clock_fill\"\n\t\t\t\t\t}\n\t\t\t\t},\n\t\t\t\t\"component_id\": \"content_section_cell\",\n\t\t\t\t\n\t\t\t\t\"name\": \"content_section_cell_watch_history\"\n\t\t\t}],\n\t\t\t\"name\": \"content_section_cell_list_contents\"\n\t\t}, {\n\t\t\t\"component_id\": \"content_section_cell_list\",\n\t\t\t\"components\": [{\n\t\t\t\t\"actions\": [{\n\t\t\t\t\t\"router\": {\n\t\t\t\t\t\t\"url\": \"aweme://setting\"\n\t\t\t\t\t},\n\t\t\t\t\t\"type\": \"router\"\n\t\t\t\t}],\n\t\t\t\t\"biz_data\": {\n\t\t\t\t\t\"describe\": {\n\t\t\t\t\t\t\"starling_key\": \"com_setting_title\"\n\t\t\t\t\t},\n\t\t\t\t\t\"icon\": {\n\t\t\t\t\t\t\"icon_key\": \"icon_gear\"\n\t\t\t\t\t}\n\t\t\t\t},\n\t\t\t\t\"component_id\": \"content_section_cell\",\n\t\t\t\t\"name\": \"content_section_cell_settings_and_privacy\"\n\t\t\t}],\n\t\t\t\"name\": \"content_section_cell_list_compliance\"\n\t\t}],\n\t\t\"name\": \"content_section\"\n\t},\n\t\"nav_bar\": {\n\t\t\"component_id\": \"nav_bar\",\n\t\t\"components\": [{\n\t\t\t\"component_id\": \"nav_bar_start\",\n\t\t\t\"components\": [{\n\t\t\t\t\"biz_data\": {\n\t\t\t\t\t\"icon\": {\n\t\t\t\t\t\t\"icon_key\": \"icon_x_mark\"\n\t\t\t\t\t}\n\t\t\t\t},\n\t\t\t\t\"component_id\": \"nav_bar_start_back\",\n\t\t\t\t\"event_params\": [{\n\t\t\t\t\t\"biz_params\": {\n\t\t\t\t\t\t\"action_type\": \"click_cross\"\n\t\t\t\t\t},\n\t\t\t\t\t\"event\": \"profile_menu_exit\",\n\t\t\t\t\t\"type\": 1\n\t\t\t\t}],\n\t\t\t\t\"name\": \"nav_bar_start_back\"\n\t\t\t}],\n\t\t\t\"name\": \"nav_bar_start\"\n\t\t}, {\n\t\t\t\"component_id\": \"nav_bar_end\",\n\t\t\t\"components\": [{\n\t\t\t\t\"actions\": [{\n\t\t\t\t\t\"router\": {\n\t\t\t\t\t\t\"url\": \"aweme://aweme/scan\"\n\t\t\t\t\t},\n\t\t\t\t\t\"type\": \"router\"\n\t\t\t\t}],\n\t\t\t\t\"biz_data\": {\n\t\t\t\t\t\"icon\": {\n\t\t\t\t\t\t\"icon_key\": \"icon_scan\"\n\t\t\t\t\t}\n\t\t\t\t},\n\t\t\t\t\"component_id\": \"nav_bar_base_item\",\n\t\t\t\t\n\t\t\t\t\"name\": \"nav_bar_end_qr_code_scanner\"\n\t\t\t}, {\n\t\t\t\t\"actions\": [{\n\t\t\t\t\t\"router\": {\n\t\t\t\t\t\t\"url\": \"aweme://setting\"\n\t\t\t\t\t},\n\t\t\t\t\t\"type\": \"router\"\n\t\t\t\t}],\n\t\t\t\t\"biz_data\": {\n\t\t\t\t\t\"icon\": {\n\t\t\t\t\t\t\"icon_key\": \"icon_gear\"\n\t\t\t\t\t}\n\t\t\t\t},\n\t\t\t\t\"component_id\": \"nav_bar_end_settings\",\n\t\t\t\n\t\t\t\t\"name\": \"nav_bar_end_settings\"\n\t\t\t}],\n\t\t\t\"name\": \"nav_bar_end\"\n\t\t}],\n\t\t\"name\": \"nav_bar\"\n\t}\n}\n    "

    sput-object v0, LX/0Riu;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v4, 0x0

    :try_start_0
    sget-object v6, LX/0Riu;->LIZJ:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LX/0Riu;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile_menu_model_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/data/ProfileMenuData;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/profile/business/profile/menu/data/ProfileMenuData;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0BO5;

    invoke-direct {v0}, LX/0BO5;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v5

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/menu/data/ProfileMenuData;

    move-object v5, v1
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    sput-object v5, LX/0Riu;->LIZ:Lcom/ss/android/ugc/profile/business/profile/menu/data/ProfileMenuData;

    if-nez v5, :cond_2

    sget-object v1, LX/0Riu;->LIZLLL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/data/ProfileMenuData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/data/ProfileMenuData;

    sput-object v0, LX/0Riu;->LIZ:Lcom/ss/android/ugc/profile/business/profile/menu/data/ProfileMenuData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "Profile.ProfileMemuModelStore"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadProfilePageModel exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1, p0, v4}, LX/0iam;->LJIIJJI(JLjava/lang/String;Z)V

    return-void
.end method
