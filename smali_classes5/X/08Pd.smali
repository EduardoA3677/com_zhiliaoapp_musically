.class public final LX/08Pd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/abmock/ConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/abmock/ConfigItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 56

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/08Pd;->LIZ:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LX/08Pd;->LIZIZ:Ljava/util/Map;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    sget-object v24, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->OBJECT:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v23, v3

    move/from16 v28, v26

    invoke-direct/range {v23 .. v28}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v2, "3p_deprecation_test_experiment_5_android"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    sget-object v29, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->INT:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    const/16 v35, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v34, 0x1

    move-object/from16 v28, v2

    move/from16 v31, v26

    move/from16 v32, v27

    move/from16 v33, v26

    invoke-direct/range {v28 .. v33}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v12, "3p_login_optimization"

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/4 v6, 0x1

    move-object/from16 v31, v2

    move/from16 v36, v34

    move-object/from16 v32, v29

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v11, "account_design_optimization_android"

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v3, v3

    move-object/from16 v4, v29

    move-object/from16 v5, v33

    move/from16 v7, v35

    move v8, v6

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v20, "account_optimize_troubleshooting_android"

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v3

    move-object/from16 v4, v24

    move/from16 v7, v35

    move v8, v6

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v19, "account_sms_signup_alternative_channels_android"

    move-object/from16 v2, v19

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    const/16 v34, 0x1

    move-object/from16 v31, v2

    move/from16 v36, v34

    move-object/from16 v32, v29

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v10, "account_token_unification_android"

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v3

    move-object/from16 v4, v24

    move/from16 v7, v35

    move v8, v6

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v2, "age_gate_single_activity_ug_v4"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v3, v2

    move-object/from16 v4, v24

    move/from16 v7, v35

    move v8, v6

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v9, "authorize_process_platform"

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v34, 0x1

    move-object/from16 v31, v3

    move/from16 v36, v34

    move-object/from16 v32, v29

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v18, "check_popup_on_nuj_flow_switch"

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v31, v3

    move/from16 v36, v34

    move-object/from16 v32, v29

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v2, "coin_app_show_nuj_swipe_up"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v31, v2

    move/from16 v36, v34

    move-object/from16 v32, v29

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v21, "consent_page_eu_five_region"

    move-object/from16 v3, v21

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v31, v2

    move/from16 v36, v34

    move-object/from16 v32, v29

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v23, "consent_single_activity_ug"

    move-object/from16 v3, v23

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    sget-object v32, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->BOOLEAN:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    sget-object v33, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v39, 0x1

    const/16 v42, 0x1

    move-object/from16 v31, v2

    move/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v34

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v22, "consentbox_userlogin_experiment_android"

    move-object/from16 v3, v22

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v36, Lcom/bytedance/ies/abmock/ConfigItem;

    const/16 v38, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v36

    move-object/from16 v37, v24

    move/from16 v40, v35

    move/from16 v41, v39

    invoke-direct/range {v36 .. v41}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "deeplink_search_single_activity"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v24

    move/from16 v5, v39

    move/from16 v6, v35

    move/from16 v7, v39

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "deprecation_enhancement_experiment_android_1"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move/from16 v5, v39

    move/from16 v6, v35

    move/from16 v7, v39

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v8, "device_consent_optimization_v2"

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move/from16 v5, v39

    move/from16 v6, v35

    move/from16 v7, v39

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v14, "disable_deeplink_by_gp_referral"

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v31, v3

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v39

    move/from16 v35, v35

    move/from16 v36, v39

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v17, "disabled_simplify_nuj"

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v2

    move-object/from16 v3, v29

    move/from16 v5, v39

    move/from16 v6, v35

    move/from16 v7, v39

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v15, "ec_tab_enable"

    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move/from16 v5, v39

    move/from16 v6, v35

    move/from16 v7, v39

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v13, "enable_avoid_component_and_widgets_leakage_due_to_strong_reference"

    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move/from16 v5, v39

    move/from16 v6, v35

    move/from16 v7, v39

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v7, "enable_consentbox_userlogin_enforcement"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v31, v2

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v39

    move/from16 v35, v35

    move/from16 v36, v39

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v6, "enable_gecko_preload"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v36, v2

    move-object/from16 v37, v29

    move/from16 v39, v39

    move/from16 v40, v35

    move/from16 v41, v39

    invoke-direct/range {v36 .. v41}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v5, "enable_ocl_region_opt"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v31, v3

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v39

    move/from16 v35, v35

    move/from16 v36, v39

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v2, "enable_track_show_homepage_tab_after_launch"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    const/16 v16, -0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v36, v3

    move-object/from16 v37, v29

    move/from16 v39, v39

    move/from16 v40, v35

    move/from16 v41, v39

    invoke-direct/range {v36 .. v41}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v2, "feed_cache_expire_time_cdid"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v36, v3

    move-object/from16 v37, v29

    move/from16 v39, v39

    move/from16 v40, v35

    move/from16 v41, v39

    invoke-direct/range {v36 .. v41}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "fix_consent_box_not_show_in_restart"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v36, v3

    move-object/from16 v37, v29

    move/from16 v39, v39

    move/from16 v40, v35

    move/from16 v41, v39

    invoke-direct/range {v36 .. v41}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "fix_shortcut_bug_ab"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v31, v4

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v39

    move/from16 v35, v35

    move/from16 v36, v39

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "forbid_pre_render_after_nuj"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v31, v3

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v39

    move/from16 v35, v35

    move/from16 v36, v39

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "force_email_verification"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    const/16 v41, 0x0

    const/16 v45, 0x0

    move-object/from16 v39, v4

    move-object/from16 v40, v24

    move/from16 v43, v35

    move/from16 v44, v42

    invoke-direct/range {v39 .. v44}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "gecko_download_resume"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v39, v4

    move-object/from16 v40, v24

    move/from16 v43, v35

    move/from16 v44, v42

    invoke-direct/range {v39 .. v44}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "gecko_new_user_downgrade_config"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v39, v4

    move-object/from16 v40, v24

    move/from16 v43, v35

    move/from16 v44, v42

    invoke-direct/range {v39 .. v44}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "gecko_new_user_downgrade_list"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v39, v3

    move-object/from16 v40, v24

    move/from16 v43, v35

    move/from16 v44, v42

    invoke-direct/range {v39 .. v44}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "guide_out_push_ug_new_config"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    sget-object v41, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v39, v4

    move-object/from16 v40, v32

    move/from16 v43, v35

    move/from16 v44, v42

    invoke-direct/range {v39 .. v44}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "hybrid_test_experiment_boolean"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v43, v4

    move-object/from16 v44, v24

    move/from16 v46, v42

    move/from16 v47, v35

    move/from16 v48, v42

    invoke-direct/range {v43 .. v48}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "hybrid_test_experiment_custom_1"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    const/16 v49, 0x0

    move-object/from16 v43, v4

    move-object/from16 v44, v24

    move/from16 v46, v42

    move/from16 v47, v35

    move/from16 v48, v42

    invoke-direct/range {v43 .. v48}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "hybrid_test_experiment_custom_2"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v43, v3

    move-object/from16 v44, v24

    move/from16 v46, v42

    move/from16 v47, v35

    move/from16 v48, v42

    invoke-direct/range {v43 .. v48}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "hybrid_test_experiment_custom_3"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    move-object/from16 v43, v3

    move-object/from16 v44, v29

    move/from16 v46, v42

    move/from16 v47, v35

    move/from16 v48, v42

    invoke-direct/range {v43 .. v48}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "hybrid_test_experiment_int"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v4

    move-object/from16 v48, v24

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "hybrid_test_experiment_int_array"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    sget-object v44, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->STRING:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    const-string v45, "default"

    move-object/from16 v43, v3

    move/from16 v46, v42

    move/from16 v47, v35

    move/from16 v48, v42

    invoke-direct/range {v43 .. v48}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "hybrid_test_experiment_string"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    sget-object v46, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->STRING_ARRAY:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    move-object/from16 v45, v3

    move-object/from16 v47, v49

    move/from16 v48, v42

    move/from16 v49, v35

    move/from16 v50, v42

    invoke-direct/range {v45 .. v50}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "hybrid_test_experiment_string_array"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v31, v4

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v42

    move/from16 v35, v35

    move/from16 v36, v42

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "hybrid_uneven_test_experiment_interest_select"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v31, v4

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v42

    move/from16 v35, v35

    move/from16 v36, v42

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "hybrid_uneven_test_experiment_login"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v31, v4

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v42

    move/from16 v35, v35

    move/from16 v36, v42

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "hybrid_uneven_test_experiment_swipe_up"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    const/16 v49, 0x0

    move-object/from16 v47, v4

    move-object/from16 v48, v24

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "inc_new_user_activity_config"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v3

    move-object/from16 v48, v24

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "incentive_gecko_ak_settings"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    const-string v49, ""

    move-object/from16 v47, v3

    move-object/from16 v48, v44

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "incentive_gecko_host_settings"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    const-string v49, ""

    move-object/from16 v47, v3

    move-object/from16 v48, v44

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "incentive_gecko_prefix_path_settings"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    const-string v49, "https://inapp.tiktokv.com"

    move-object/from16 v47, v3

    move-object/from16 v48, v44

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "incentive_h5_page_host_settings"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    const/16 v49, 0x0

    move-object/from16 v47, v4

    move-object/from16 v48, v24

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "incentive_page_create_opt"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v4

    move-object/from16 v48, v24

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "intelligent_push_guide_popup"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v4

    move-object/from16 v48, v24

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "interest_reselection_card"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v3

    move-object/from16 v48, v24

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "kaleidoscope_container"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    move-object/from16 v47, v4

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "kaleidoscope_test_featur_hybrid"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v4

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "kaleidoscope_test_featur_hybrid_non_ug"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v4

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "kaleidoscope_test_full_hybrid_in_white"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v3

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "kaleidoscope_test_full_hybrid_not_in_white"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    const/16 v49, 0x0

    move-object/from16 v47, v3

    move-object/from16 v48, v24

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "login_assurance_region_config"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v31, v4

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v42

    move/from16 v35, v35

    move/from16 v36, v42

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "login_panel_compose_android"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    move-object/from16 v47, v3

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "manage_passkey_android"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    const/16 v49, 0x0

    move-object/from16 v47, v3

    move-object/from16 v48, v24

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "mb_feed_cache_strategy_cdid"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    move-object/from16 v47, v3

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "need_sms_consent_during_sign_in"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    const/16 v49, 0x0

    move-object/from16 v47, v3

    move-object/from16 v48, v24

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "new_user_popup_reverse"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    move-object/from16 v47, v4

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "new_user_report_to_slardar"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v3

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "new_user_tts_tab"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    const/16 v49, 0x0

    move-object/from16 v47, v3

    move-object/from16 v48, v24

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "nuj_auto_refresh_config"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    move-object/from16 v47, v3

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "nuj_deeplink_fallback_type"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    move-object/from16 v47, v4

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "nuj_deeplink_saf"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v4

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "nuj_force_finish_full"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v4

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "nuj_force_finish_precise"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v4

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "nuj_force_flush_applog_exp"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v4

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "nuj_push_hint"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    const/16 v52, 0x0

    move-object/from16 v50, v3

    move-object/from16 v51, v24

    move/from16 v53, v42

    move/from16 v54, v35

    move/from16 v55, v42

    invoke-direct/range {v50 .. v55}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "nuj_simplify"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v4

    move-object/from16 v48, v29

    move-object/from16 v49, v49

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "nuj_swipe_up_opt_exp"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v3

    move-object/from16 v48, v29

    move-object/from16 v49, v49

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "nuj_swipe_up_quick_slide"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    move-object/from16 v47, v3

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "opt_pnuj_age_gate_copy_ab"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v31, v4

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v42

    move/from16 v35, v35

    move/from16 v36, v42

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "player_cold_start_cache_expire_time_from_mb_cdid"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    move-object/from16 v47, v3

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "preinstall_remove_swipe_up"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    const/16 v49, 0x0

    move-object/from16 v47, v4

    move-object/from16 v48, v24

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "preloader_playback_speed_exp"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v3

    move-object/from16 v48, v24

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "preloader_weak_network_precise_exp"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    move-object/from16 v47, v4

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "prevent_duplicate_age_gate_ab_v2"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v4

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "prevent_duplicate_age_gate_switch"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v3

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "prevent_duplicate_age_gate_switch_for_common_method"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    move-object/from16 v47, v4

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "push_permission_popup_again_timing"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v4

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "push_permission_popup_experience_protection"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    const/16 v52, 0x0

    move-object/from16 v50, v3

    move-object/from16 v51, v24

    move/from16 v53, v42

    move/from16 v54, v35

    move/from16 v55, v42

    invoke-direct/range {v50 .. v55}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "push_permission_popup_scene_config"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v3

    move-object/from16 v48, v29

    move-object/from16 v49, v49

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "push_permission_popup_timing"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v4

    move-object/from16 v48, v32

    move/from16 v51, v35

    move/from16 v52, v42

    move-object/from16 v49, v41

    move/from16 v50, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "push_permission_popup_with_guide_mask"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    move-object/from16 v47, v3

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "remove_create_password_in_nuj"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v31, v4

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v42

    move/from16 v35, v35

    move/from16 v36, v42

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "remove_deeplink_again_in_nuj"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v4

    move-object/from16 v48, v32

    move/from16 v51, v35

    move/from16 v52, v42

    move-object/from16 v49, v41

    move/from16 v50, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "remove_got_from_fyp_16vv_android"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    move-object/from16 v47, v3

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "second_nuj_fragment_exp"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v31, v4

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v42

    move/from16 v35, v35

    move/from16 v36, v42

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "share_feed_insert_async"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v31, v4

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v42

    move/from16 v35, v35

    move/from16 v36, v42

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "share_feed_insert_precise_reverse"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v31, v4

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v42

    move/from16 v35, v35

    move/from16 v36, v42

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "share_feed_insert_precise_reverse_reengagement"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    move-object/from16 v47, v3

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "skippable_first_show_login_panel"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v31, v4

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v42

    move/from16 v35, v35

    move/from16 v36, v42

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v3, "skylight_fixed_entrances_delay_mount"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    const/16 v49, 0x0

    move-object/from16 v47, v3

    move-object/from16 v48, v24

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v4, "social_auth_popup_control"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    move-object/from16 v47, v4

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v3, "swipeup_in_shoptab_exp"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v3

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v4, "switch_account_v2_new"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v31, v4

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v42

    move/from16 v35, v35

    move/from16 v36, v42

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v3, "tab_fcp_config_nuj_opt"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    move-object/from16 v47, v4

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v3, "tts_intention_remove_swipe_up"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    const/16 v52, 0x0

    move-object/from16 v50, v3

    move-object/from16 v51, v24

    move/from16 v53, v42

    move/from16 v54, v35

    move/from16 v55, v42

    invoke-direct/range {v50 .. v55}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v4, "tts_shortcut_config"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v4

    move-object/from16 v48, v29

    move-object/from16 v49, v49

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v3, "tts_shortcut_for_ads_ab"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v3

    move-object/from16 v48, v29

    move-object/from16 v49, v49

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v4, "tts_shortcut_for_dnu_ab"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v31, v4

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v42

    move/from16 v35, v35

    move/from16 v36, v42

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v3, "ug_disable_set_deeplink_value"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    const/16 v49, 0x0

    move-object/from16 v47, v4

    move-object/from16 v48, v24

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v3, "ug_incentive_gecko_channel_list"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v3

    move-object/from16 v48, v24

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v4, "ug_incentive_js_logic_module_config"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    move-object/from16 v47, v4

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v3, "ug_live_redirect_search"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    const/16 v52, 0x0

    move-object/from16 v50, v4

    move-object/from16 v51, v24

    move/from16 v53, v42

    move/from16 v54, v35

    move/from16 v55, v42

    invoke-direct/range {v50 .. v55}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v3, "ug_nvv_feed_monitor_phase3"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v50, v3

    move-object/from16 v51, v24

    move/from16 v53, v42

    move/from16 v54, v35

    move/from16 v55, v42

    invoke-direct/range {v50 .. v55}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v4, "ug_popup_standard_refactor"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v3

    move-object/from16 v48, v29

    move-object/from16 v49, v49

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v4, "ug_share_swipe_up_type"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v4

    move-object/from16 v48, v32

    move/from16 v51, v35

    move/from16 v52, v42

    move-object/from16 v49, v41

    move/from16 v50, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v3, "updated_agegate_ui_android"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    move-object/from16 v47, v3

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v4, "upgrade_phone_hint_helper_android"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    const/16 v49, 0x0

    move-object/from16 v47, v3

    move-object/from16 v48, v24

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v4, "xtoken_safe_save_config_android"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    move-object/from16 v47, v0

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v0

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v3

    move-object/from16 v48, v29

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/ies/abmock/ConfigItem;

    const/16 v52, 0x0

    move-object/from16 v50, v0

    move-object/from16 v51, v24

    move/from16 v53, v42

    move/from16 v54, v35

    move/from16 v55, v42

    invoke-direct/range {v50 .. v55}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    move-object/from16 v3, v19

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v0

    move-object/from16 v48, v29

    move-object/from16 v49, v49

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/ies/abmock/ConfigItem;

    const/16 v52, 0x0

    move-object/from16 v50, v0

    move-object/from16 v51, v24

    move/from16 v53, v42

    move/from16 v54, v35

    move/from16 v55, v42

    invoke-direct/range {v50 .. v55}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v3

    move-object/from16 v48, v29

    move-object/from16 v49, v49

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v3

    move-object/from16 v48, v29

    move-object/from16 v49, v49

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v47, v0

    move-object/from16 v48, v29

    move-object/from16 v49, v49

    move/from16 v50, v42

    move/from16 v51, v35

    move/from16 v52, v42

    invoke-direct/range {v47 .. v52}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    move-object/from16 v3, v23

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v31, v3

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v42

    move/from16 v35, v35

    move/from16 v36, v42

    invoke-direct/range {v31 .. v36}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v18, v0

    move-object/from16 v19, v32

    move-object/from16 v20, v33

    move/from16 v21, v42

    move/from16 v22, v35

    move/from16 v23, v42

    invoke-direct/range {v18 .. v23}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v18, v0

    move-object/from16 v19, v32

    move-object/from16 v20, v33

    move/from16 v21, v42

    move/from16 v22, v35

    move/from16 v23, v42

    invoke-direct/range {v18 .. v23}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v18, v3

    move-object/from16 v19, v32

    move-object/from16 v20, v33

    move/from16 v21, v42

    move/from16 v22, v35

    move/from16 v23, v42

    invoke-direct/range {v18 .. v23}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v17, v0

    move-object/from16 v18, v29

    move/from16 v20, v42

    move/from16 v21, v35

    move/from16 v22, v42

    invoke-direct/range {v17 .. v22}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v17, v0

    move-object/from16 v18, v32

    move-object/from16 v19, v33

    move/from16 v20, v42

    move/from16 v21, v35

    move/from16 v22, v42

    invoke-direct/range {v17 .. v22}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v8, v0

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move/from16 v11, v42

    move/from16 v12, v35

    move/from16 v13, v42

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v7, v0

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move/from16 v10, v42

    move/from16 v11, v35

    move/from16 v12, v42

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v6, v0

    move-object/from16 v7, v29

    move/from16 v9, v42

    move/from16 v10, v35

    move/from16 v11, v42

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v9, v0

    move-object/from16 v10, v29

    move/from16 v12, v42

    move/from16 v13, v35

    move/from16 v14, v42

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v29

    move-object v4, v8

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "fix_consent_box_not_show_in_restart"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "forbid_pre_render_after_nuj"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "force_email_verification"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    const/4 v4, 0x0

    move-object v2, v2

    move-object/from16 v3, v24

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "gecko_download_resume"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v24

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "gecko_new_user_downgrade_config"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v24

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "gecko_new_user_downgrade_list"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v24

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "guide_out_push_ug_new_config"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v5, v2

    move-object/from16 v6, v32

    move/from16 v9, v35

    move/from16 v10, v42

    move-object/from16 v7, v41

    move/from16 v8, v42

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "hybrid_test_experiment_boolean"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v24

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "hybrid_test_experiment_custom_3"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v29

    move-object v4, v11

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "hybrid_test_experiment_int"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    const/4 v4, 0x0

    move-object v2, v2

    move-object/from16 v3, v24

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "hybrid_test_experiment_int_array"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    const-string v4, "default"

    move-object v2, v2

    move-object/from16 v3, v44

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "hybrid_test_experiment_string"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    const/4 v4, 0x0

    move-object v2, v2

    move-object/from16 v3, v46

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "hybrid_test_experiment_string_array"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "hybrid_uneven_test_experiment_interest_select"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    const/4 v4, 0x0

    move-object v2, v2

    move-object/from16 v3, v24

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "inc_new_user_activity_config"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v24

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "intelligent_push_guide_popup"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v24

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "interest_reselection_card"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v2

    move-object/from16 v3, v29

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "kaleidoscope_test_featur_hybrid"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v29

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "kaleidoscope_test_featur_hybrid_non_ug"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v29

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "kaleidoscope_test_full_hybrid_in_white"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v29

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "kaleidoscope_test_full_hybrid_not_in_white"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    const/4 v4, 0x0

    move-object v2, v2

    move-object/from16 v3, v24

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "login_assurance_region_config"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "login_panel_compose_android"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v2

    move-object/from16 v3, v29

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "manage_passkey_android"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    const/4 v4, 0x0

    move-object v2, v2

    move-object/from16 v3, v24

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "mb_feed_cache_strategy_cdid"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/08Pd;->LIZIZ()V

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v2

    move-object/from16 v3, v29

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "push_permission_popup_again_timing"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v29

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "push_permission_popup_experience_protection"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    const/4 v7, 0x0

    move-object v5, v2

    move-object/from16 v6, v24

    move/from16 v8, v42

    move/from16 v9, v35

    move/from16 v10, v42

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "push_permission_popup_scene_config"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v29

    move-object v4, v4

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "push_permission_popup_timing"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v39, v2

    move-object/from16 v40, v32

    move/from16 v43, v35

    move/from16 v44, v42

    invoke-direct/range {v39 .. v44}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "push_permission_popup_with_guide_mask"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v29

    move-object v4, v4

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "remove_create_password_in_nuj"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "remove_deeplink_again_in_nuj"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v39, v2

    move-object/from16 v40, v32

    move/from16 v43, v35

    move/from16 v44, v42

    invoke-direct/range {v39 .. v44}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "remove_got_from_fyp_16vv_android"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "share_feed_insert_async"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "share_feed_insert_precise_reverse"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move/from16 v5, v42

    move/from16 v6, v35

    move/from16 v7, v42

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "share_feed_insert_precise_reverse_reengagement"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    const/16 v41, 0x0

    move-object/from16 v39, v2

    move-object/from16 v40, v24

    move/from16 v43, v35

    move/from16 v44, v42

    invoke-direct/range {v39 .. v44}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v0, "social_auth_popup_control"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    move-object/from16 v39, v2

    move-object/from16 v40, v29

    move/from16 v43, v35

    move/from16 v44, v42

    invoke-direct/range {v39 .. v44}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v0, "swipeup_in_shoptab_exp"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object/from16 v39, v2

    move-object/from16 v40, v29

    move/from16 v43, v35

    move/from16 v44, v42

    invoke-direct/range {v39 .. v44}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v0, "switch_account_v2_new"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/08Pd;->LIZ()V

    return-void
.end method

.method public static LIZ()V
    .locals 16

    sget-object v0, LX/08Pd;->LIZIZ:Ljava/util/Map;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    sget-object v3, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->INT:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, v5

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v1, "tts_intention_remove_swipe_up"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move v7, v5

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v1, "tts_shortcut_for_ads_ab"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move v7, v5

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v1, "tts_shortcut_for_dnu_ab"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/bytedance/ies/abmock/ConfigItem;

    sget-object v8, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->BOOLEAN:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x1

    const/4 v14, 0x0

    move v10, v5

    move v11, v6

    move v12, v5

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v1, "ug_disable_set_deeplink_value"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/bytedance/ies/abmock/ConfigItem;

    sget-object v8, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->OBJECT:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    const/4 v9, 0x0

    move v10, v5

    move v11, v6

    move v12, v5

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v1, "ug_incentive_gecko_channel_list"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/ies/abmock/ConfigItem;

    move v15, v13

    move-object v11, v8

    move-object v12, v9

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v1, "ug_incentive_js_logic_module_config"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v3, v3

    move-object v4, v4

    move v5, v13

    move v6, v14

    move v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v1, "ug_live_redirect_search"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v8, v8

    move-object v9, v9

    move v10, v13

    move v11, v14

    move v12, v13

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v1, "ug_nvv_feed_monitor_phase3"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v8, v8

    move-object v9, v9

    move v10, v13

    move v11, v14

    move v12, v13

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v1, "ug_popup_standard_refactor"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v3, v3

    move-object v4, v4

    move v5, v13

    move v6, v14

    move v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v1, "ug_share_swipe_up_type"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v3, v3

    move-object v4, v4

    move v5, v13

    move v6, v14

    move v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v1, "upgrade_phone_hint_helper_android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v3, v8

    move-object v4, v9

    move v5, v13

    move v6, v14

    move v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string/jumbo v1, "xtoken_safe_save_config_android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ()V
    .locals 16

    sget-object v0, LX/08Pd;->LIZIZ:Ljava/util/Map;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    sget-object v3, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->INT:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, v5

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v1, "need_sms_consent_during_sign_in"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/bytedance/ies/abmock/ConfigItem;

    sget-object v8, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->OBJECT:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move v10, v5

    move v11, v6

    move v12, v5

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v1, "new_user_popup_reverse"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v3, v3

    move-object v4, v4

    move v5, v5

    move v6, v6

    move v7, v5

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v1, "new_user_report_to_slardar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v3, v3

    move-object v4, v4

    move v5, v5

    move v6, v6

    move v7, v5

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v1, "new_user_tts_tab"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v11, v8

    move-object v12, v9

    move v15, v13

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v1, "nuj_auto_refresh_config"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v11, v3

    move v15, v13

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v1, "nuj_deeplink_fallback_type"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v3, v3

    move-object v4, v4

    move v5, v13

    move v6, v14

    move v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v1, "nuj_deeplink_saf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v3, v3

    move-object v4, v4

    move v5, v13

    move v6, v14

    move v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v1, "nuj_force_finish_precise"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v3, v3

    move-object v4, v4

    move v5, v13

    move v6, v14

    move v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v1, "nuj_force_flush_applog_exp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v3, v3

    move-object v4, v4

    move v5, v13

    move v6, v14

    move v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v1, "nuj_push_hint"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v8, v8

    move-object v9, v9

    move v10, v13

    move v11, v14

    move v12, v13

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v1, "nuj_simplify"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v3, v3

    move-object v4, v4

    move v5, v13

    move v6, v14

    move v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v1, "nuj_swipe_up_opt_exp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v3, v3

    move-object v4, v4

    move v5, v13

    move v6, v14

    move v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v1, "nuj_swipe_up_quick_slide"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v3, v3

    move-object v4, v4

    move v5, v13

    move v6, v14

    move v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v1, "opt_pnuj_age_gate_copy_ab"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/ies/abmock/ConfigItem;

    sget-object v11, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->BOOLEAN:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move v13, v13

    move v14, v14

    move v15, v13

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v1, "player_cold_start_cache_expire_time_from_mb_cdid"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object v3, v3

    move-object v4, v4

    move v5, v13

    move v6, v14

    move v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v1, "preinstall_remove_swipe_up"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    const/4 v9, 0x0

    move-object v7, v2

    move-object v8, v8

    move v10, v13

    move v11, v14

    move v12, v13

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v1, "preloader_playback_speed_exp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v7, v2

    move-object v8, v8

    move v10, v13

    move v11, v14

    move v12, v13

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v1, "preloader_weak_network_precise_exp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object v3, v3

    move-object v4, v4

    move v5, v13

    move v6, v14

    move v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v1, "prevent_duplicate_age_gate_ab_v2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object v3, v3

    move-object v4, v4

    move v5, v13

    move v6, v14

    move v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v1, "prevent_duplicate_age_gate_switch"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ies/abmock/ConfigItem;

    move-object v2, v2

    move-object v3, v3

    move-object v4, v4

    move v5, v13

    move v6, v14

    move v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/abmock/ConfigItem;-><init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V

    const-string v1, "prevent_duplicate_age_gate_switch_for_common_method"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
