.class public final enum Lt9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt9;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:[Lt9;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum STRATEGY_AF_SPEED_UP:Lt9;

.field public static final enum STRATEGY_PRELOAD_SHARE_VIDEO:Lt9;

.field public static final enum STRATEGY_SCENE_AD_FREE_TRIAL:Lt9;

.field public static final enum STRATEGY_SCENE_APP_LANGUAGE:Lt9;

.field public static final enum STRATEGY_SCENE_CONSENT_BOX_DIALOG:Lt9;

.field public static final enum STRATEGY_SCENE_CONTENT_LANGUAGE:Lt9;

.field public static final enum STRATEGY_SCENE_DEEPLINK_FRAMEWORK:Lt9;

.field public static final enum STRATEGY_SCENE_FEED_SWIPE_UP_PAGE:Lt9;

.field public static final enum STRATEGY_SCENE_FILTER_MIGRATION:Lt9;

.field public static final enum STRATEGY_SCENE_FORCE_FINISH_NUJ:Lt9;

.field public static final enum STRATEGY_SCENE_FORECAST_GROUP_CONFIG:Lt9;

.field public static final enum STRATEGY_SCENE_FORECAST_LOGIN:Lt9;

.field public static final enum STRATEGY_SCENE_INTENTION_MARK:Lt9;

.field public static final enum STRATEGY_SCENE_INTEREST_SELECTION_PAGE:Lt9;

.field public static final enum STRATEGY_SCENE_LIVE_DIRECT:Lt9;

.field public static final enum STRATEGY_SCENE_NUJ_AGE_GATE:Lt9;

.field public static final enum STRATEGY_SCENE_NUJ_CONSENT_BOX_PAGE:Lt9;

.field public static final enum STRATEGY_SCENE_NUJ_DEEPLINK_NODE:Lt9;

.field public static final enum STRATEGY_SCENE_NUJ_FLOW:Lt9;

.field public static final enum STRATEGY_SCENE_NUJ_FOLLOW_TRENDING_CREATORS_PAGE:Lt9;

.field public static final enum STRATEGY_SCENE_NUJ_LOGIN:Lt9;

.field public static final enum STRATEGY_SCENE_NUJ_PAGE:Lt9;

.field public static final enum STRATEGY_SCENE_NUJ_PUSH_PERMISSION_BACKGROUND:Lt9;

.field public static final enum STRATEGY_SCENE_NUJ_SKIPPABLE_LOGIN:Lt9;

.field public static final enum STRATEGY_SCENE_NUJ_SLOGAN_CONSENT_BOX_PAGE:Lt9;

.field public static final enum STRATEGY_SCENE_NUJ_SWIPE_UP:Lt9;

.field public static final enum STRATEGY_SCENE_NU_STRATEGY_CENTER:Lt9;

.field public static final enum STRATEGY_SCENE_PERSONAL_AD_CHOICE:Lt9;

.field public static final enum STRATEGY_SCENE_PICK_AD_PLAN:Lt9;

.field public static final enum STRATEGY_SCENE_PRIVACY_FOR_TEENS:Lt9;

.field public static final enum STRATEGY_SCENE_PRIVATE_ACCOUNT:Lt9;

.field public static final enum STRATEGY_SCENE_PUSH_DIALOG:Lt9;

.field public static final enum STRATEGY_SCENE_SECOND_PUSH_DIALOG:Lt9;

.field public static final enum STRATEGY_SCENE_SHORT_TO_LONG:Lt9;

.field public static final enum STRATEGY_SCENE_SLOGAN_PAGE:Lt9;

.field public static final enum STRATEGY_SCENE_SMART_LOCK:Lt9;

.field public static final enum STRATEGY_TTS_SEA_AB:Lt9;

.field public static final enum STRATEGY_TTS_SEA_EMPTY_AB:Lt9;

.field public static final enum STRATEGY_TTS_SEA_SPEED_UP_AB:Lt9;


# instance fields
.field public final LL:I

.field public final LLILIL:Lu9;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 50

    new-instance v2, Lt9;

    const-string v3, "STRATEGY_SCENE_NUJ_FLOW"

    const/4 v4, 0x0

    const/16 v5, 0x65

    sget-object v6, Lu9;->FLOW:Lu9;

    const-string v7, "nuj_flow.json"

    invoke-direct/range {v2 .. v7}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v2, Lt9;->STRATEGY_SCENE_NUJ_FLOW:Lt9;

    new-instance v3, Lt9;

    const-string v4, "STRATEGY_SCENE_NUJ_SWIPE_UP"

    const/4 v5, 0x1

    const/16 v6, 0x66

    sget-object v7, Lu9;->CONFIG:Lu9;

    const-string v8, "nuj_swipe_up.json"

    invoke-direct/range {v3 .. v8}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v3, Lt9;->STRATEGY_SCENE_NUJ_SWIPE_UP:Lt9;

    new-instance v8, Lt9;

    const-string v9, "STRATEGY_SCENE_FORECAST_LOGIN"

    const/4 v10, 0x2

    const/16 v11, 0x67

    sget-object v12, Lu9;->TASKS:Lu9;

    const-string v13, "forecast_login.json"

    invoke-direct/range {v8 .. v13}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v8, Lt9;->STRATEGY_SCENE_FORECAST_LOGIN:Lt9;

    new-instance v9, Lt9;

    const-string v10, "STRATEGY_SCENE_SMART_LOCK"

    const/4 v11, 0x3

    const/16 v12, 0x68

    const-string v14, "smart_lock.json"

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v9, Lt9;->STRATEGY_SCENE_SMART_LOCK:Lt9;

    new-instance v10, Lt9;

    const-string v11, "STRATEGY_SCENE_NUJ_CONSENT_BOX_PAGE"

    const/4 v12, 0x4

    const/16 v13, 0x6a

    const-string v15, "nuj_consent_box_page.json"

    move-object v14, v7

    invoke-direct/range {v10 .. v15}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v10, Lt9;->STRATEGY_SCENE_NUJ_CONSENT_BOX_PAGE:Lt9;

    new-instance v11, Lt9;

    const-string v12, "STRATEGY_SCENE_FORECAST_GROUP_CONFIG"

    const/4 v13, 0x5

    const/16 v14, 0x6b

    const-string v16, "forecast_group_config.json"

    move-object v15, v7

    invoke-direct/range {v11 .. v16}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v11, Lt9;->STRATEGY_SCENE_FORECAST_GROUP_CONFIG:Lt9;

    new-instance v12, Lt9;

    const-string v13, "STRATEGY_SCENE_NUJ_PAGE"

    const/4 v14, 0x6

    const/16 v15, 0x6c

    const-string v17, "nuj_page.json"

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v12, Lt9;->STRATEGY_SCENE_NUJ_PAGE:Lt9;

    new-instance v13, Lt9;

    const-string v14, "STRATEGY_SCENE_SLOGAN_PAGE"

    const/4 v15, 0x7

    const/16 v16, 0x6d

    const-string v18, "slogan_page.json"

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v13, Lt9;->STRATEGY_SCENE_SLOGAN_PAGE:Lt9;

    new-instance v14, Lt9;

    const-string v15, "STRATEGY_SCENE_INTEREST_SELECTION_PAGE"

    const/16 v16, 0x8

    const/16 v17, 0x6e

    const-string v19, "interest_selection_page.json"

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v19}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v14, Lt9;->STRATEGY_SCENE_INTEREST_SELECTION_PAGE:Lt9;

    new-instance v15, Lt9;

    const-string v16, "STRATEGY_SCENE_FEED_SWIPE_UP_PAGE"

    const/16 v17, 0x9

    const/16 v18, 0x6f

    const-string v20, "feed_swipe_up_page.json"

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v15, Lt9;->STRATEGY_SCENE_FEED_SWIPE_UP_PAGE:Lt9;

    new-instance v16, Lt9;

    const-string v17, "STRATEGY_SCENE_NUJ_SLOGAN_CONSENT_BOX_PAGE"

    const/16 v18, 0xa

    const/16 v19, 0x70

    const-string v21, "slogan_consent_box.json"

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v21}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v16, Lt9;->STRATEGY_SCENE_NUJ_SLOGAN_CONSENT_BOX_PAGE:Lt9;

    new-instance v17, Lt9;

    const-string v18, "STRATEGY_SCENE_NU_STRATEGY_CENTER"

    const/16 v19, 0xb

    const/16 v20, 0x71

    const-string v22, "nu_strategy_center.json"

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v22}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v17, Lt9;->STRATEGY_SCENE_NU_STRATEGY_CENTER:Lt9;

    new-instance v18, Lt9;

    const-string v19, "STRATEGY_SCENE_NUJ_AGE_GATE"

    const/16 v20, 0xc

    const/16 v21, 0x73

    const-string v23, "nuj_age_gate.json"

    move-object/from16 v22, v7

    invoke-direct/range {v18 .. v23}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v18, Lt9;->STRATEGY_SCENE_NUJ_AGE_GATE:Lt9;

    new-instance v19, Lt9;

    const-string v20, "STRATEGY_SCENE_NUJ_LOGIN"

    const/16 v21, 0xd

    const/16 v22, 0x74

    const-string v24, "nuj_login.json"

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v24}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v19, Lt9;->STRATEGY_SCENE_NUJ_LOGIN:Lt9;

    new-instance v20, Lt9;

    const-string v21, "STRATEGY_SCENE_NUJ_SKIPPABLE_LOGIN"

    const/16 v22, 0xe

    const/16 v23, 0x75

    const-string v25, "nuj_skippable_login.json"

    move-object/from16 v24, v7

    invoke-direct/range {v20 .. v25}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v20, Lt9;->STRATEGY_SCENE_NUJ_SKIPPABLE_LOGIN:Lt9;

    new-instance v21, Lt9;

    const-string v22, "STRATEGY_SCENE_CONTENT_LANGUAGE"

    const/16 v23, 0xf

    const/16 v24, 0x76

    const-string v26, "nuj_content_language.json"

    move-object/from16 v25, v7

    invoke-direct/range {v21 .. v26}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v21, Lt9;->STRATEGY_SCENE_CONTENT_LANGUAGE:Lt9;

    new-instance v22, Lt9;

    const-string v23, "STRATEGY_SCENE_APP_LANGUAGE"

    const/16 v24, 0x10

    const/16 v25, 0x77

    const-string v27, "nuj_app_language.json"

    move-object/from16 v26, v7

    invoke-direct/range {v22 .. v27}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v22, Lt9;->STRATEGY_SCENE_APP_LANGUAGE:Lt9;

    new-instance v23, Lt9;

    const-string v24, "STRATEGY_SCENE_NUJ_DEEPLINK_NODE"

    const/16 v25, 0x11

    const/16 v26, 0x78

    const-string v28, "nuj_deeplink_node.json"

    move-object/from16 v27, v7

    invoke-direct/range {v23 .. v28}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v23, Lt9;->STRATEGY_SCENE_NUJ_DEEPLINK_NODE:Lt9;

    new-instance v24, Lt9;

    const-string v25, "STRATEGY_SCENE_PRIVACY_FOR_TEENS"

    const/16 v26, 0x12

    const/16 v27, 0x79

    const-string v29, "nuj_privacy_for_teens.json"

    move-object/from16 v28, v7

    invoke-direct/range {v24 .. v29}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v24, Lt9;->STRATEGY_SCENE_PRIVACY_FOR_TEENS:Lt9;

    new-instance v25, Lt9;

    const-string v26, "STRATEGY_SCENE_PRIVATE_ACCOUNT"

    const/16 v27, 0x13

    const/16 v28, 0x7a

    const-string v30, "nuj_private_account.json"

    move-object/from16 v29, v7

    invoke-direct/range {v25 .. v30}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v25, Lt9;->STRATEGY_SCENE_PRIVATE_ACCOUNT:Lt9;

    new-instance v26, Lt9;

    const-string v27, "STRATEGY_SCENE_PICK_AD_PLAN"

    const/16 v28, 0x14

    const/16 v29, 0x7b

    const-string v31, "nuj_pick_ad_plan.json"

    move-object/from16 v30, v7

    invoke-direct/range {v26 .. v31}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v26, Lt9;->STRATEGY_SCENE_PICK_AD_PLAN:Lt9;

    new-instance v27, Lt9;

    const-string v28, "STRATEGY_SCENE_AD_FREE_TRIAL"

    const/16 v29, 0x15

    const/16 v30, 0x7c

    const-string v32, "nuj_ad_free_trial.json"

    move-object/from16 v31, v7

    invoke-direct/range {v27 .. v32}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v27, Lt9;->STRATEGY_SCENE_AD_FREE_TRIAL:Lt9;

    new-instance v28, Lt9;

    const-string v29, "STRATEGY_SCENE_PERSONAL_AD_CHOICE"

    const/16 v30, 0x16

    const/16 v31, 0x7d

    const-string v33, "nuj_ad_choice.json"

    move-object/from16 v32, v7

    invoke-direct/range {v28 .. v33}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v28, Lt9;->STRATEGY_SCENE_PERSONAL_AD_CHOICE:Lt9;

    new-instance v29, Lt9;

    const-string v30, "STRATEGY_SCENE_CONSENT_BOX_DIALOG"

    const/16 v31, 0x17

    const/16 v32, 0x7e

    const-string v34, "nuj_consent_box_dialog.json"

    move-object/from16 v33, v7

    invoke-direct/range {v29 .. v34}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v29, Lt9;->STRATEGY_SCENE_CONSENT_BOX_DIALOG:Lt9;

    new-instance v30, Lt9;

    const-string v31, "STRATEGY_SCENE_PUSH_DIALOG"

    const/16 v32, 0x18

    const/16 v33, 0x7f

    const-string v35, "nuj_push_dialog.json"

    move-object/from16 v34, v7

    invoke-direct/range {v30 .. v35}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v30, Lt9;->STRATEGY_SCENE_PUSH_DIALOG:Lt9;

    new-instance v31, Lt9;

    const-string v32, "STRATEGY_SCENE_SECOND_PUSH_DIALOG"

    const/16 v33, 0x19

    const/16 v34, 0x80

    const-string v36, "nuj_second_push_dialog.json"

    move-object/from16 v35, v7

    invoke-direct/range {v31 .. v36}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v31, Lt9;->STRATEGY_SCENE_SECOND_PUSH_DIALOG:Lt9;

    new-instance v32, Lt9;

    const-string v33, "STRATEGY_SCENE_FILTER_MIGRATION"

    const/16 v34, 0x1a

    const/16 v35, 0x81

    const-string v37, "filter_migration.json"

    move-object/from16 v36, v7

    invoke-direct/range {v32 .. v37}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v32, Lt9;->STRATEGY_SCENE_FILTER_MIGRATION:Lt9;

    new-instance v33, Lt9;

    const-string v34, "STRATEGY_SCENE_DEEPLINK_FRAMEWORK"

    const/16 v35, 0x1b

    const/16 v36, 0x82

    sget-object v37, Lu9;->DEEP:Lu9;

    const-string v38, ""

    invoke-direct/range {v33 .. v38}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v33, Lt9;->STRATEGY_SCENE_DEEPLINK_FRAMEWORK:Lt9;

    new-instance v34, Lt9;

    const-string v35, "STRATEGY_SCENE_SHORT_TO_LONG"

    const/16 v36, 0x1c

    const/16 v37, 0x83

    const-string v39, "short_to_long.json"

    move-object/from16 v38, v7

    invoke-direct/range {v34 .. v39}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v34, Lt9;->STRATEGY_SCENE_SHORT_TO_LONG:Lt9;

    new-instance v35, Lt9;

    const-string v36, "STRATEGY_SCENE_FORCE_FINISH_NUJ"

    const/16 v37, 0x1d

    const/16 v38, 0x84

    const-string v40, "force_finish_nuj.json"

    move-object/from16 v39, v7

    invoke-direct/range {v35 .. v40}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v35, Lt9;->STRATEGY_SCENE_FORCE_FINISH_NUJ:Lt9;

    new-instance v36, Lt9;

    const-string v37, "STRATEGY_TTS_SEA_AB"

    const/16 v38, 0x1e

    const/16 v39, 0x85

    const-string v41, "tts_sea_ab.json"

    move-object/from16 v40, v7

    invoke-direct/range {v36 .. v41}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v36, Lt9;->STRATEGY_TTS_SEA_AB:Lt9;

    new-instance v37, Lt9;

    const-string v38, "STRATEGY_TTS_SEA_SPEED_UP_AB"

    const/16 v39, 0x1f

    const/16 v40, 0x86

    const-string v42, "tts_sea_speed_up_ab.json"

    move-object/from16 v41, v7

    invoke-direct/range {v37 .. v42}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v37, Lt9;->STRATEGY_TTS_SEA_SPEED_UP_AB:Lt9;

    new-instance v38, Lt9;

    const-string v39, "STRATEGY_PRELOAD_SHARE_VIDEO"

    const/16 v40, 0x20

    const/16 v41, 0x87

    const-string v43, "preload_share_video.json"

    move-object/from16 v42, v7

    invoke-direct/range {v38 .. v43}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v38, Lt9;->STRATEGY_PRELOAD_SHARE_VIDEO:Lt9;

    new-instance v39, Lt9;

    const-string v40, "STRATEGY_AF_SPEED_UP"

    const/16 v41, 0x21

    const/16 v42, 0x88

    const-string v44, "af_speed_up_ab.json"

    move-object/from16 v43, v7

    invoke-direct/range {v39 .. v44}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v39, Lt9;->STRATEGY_AF_SPEED_UP:Lt9;

    new-instance v40, Lt9;

    const-string v41, "STRATEGY_TTS_SEA_EMPTY_AB"

    const/16 v42, 0x22

    const/16 v43, 0x89

    const-string v45, "tts_sea_empty_ab.json"

    move-object/from16 v44, v7

    invoke-direct/range {v40 .. v45}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v40, Lt9;->STRATEGY_TTS_SEA_EMPTY_AB:Lt9;

    new-instance v41, Lt9;

    const-string v42, "STRATEGY_SCENE_NUJ_PUSH_PERMISSION_BACKGROUND"

    const/16 v43, 0x23

    const/16 v44, 0x8a

    const-string v46, "nuj_push_permission_background.json"

    move-object/from16 v45, v7

    invoke-direct/range {v41 .. v46}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v41, Lt9;->STRATEGY_SCENE_NUJ_PUSH_PERMISSION_BACKGROUND:Lt9;

    new-instance v42, Lt9;

    const-string v43, "STRATEGY_SCENE_INTENTION_MARK"

    const/16 v44, 0x24

    const/16 v45, 0x8b

    const-string v47, ""

    move-object/from16 v46, v7

    invoke-direct/range {v42 .. v47}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v42, Lt9;->STRATEGY_SCENE_INTENTION_MARK:Lt9;

    new-instance v43, Lt9;

    const-string v44, "STRATEGY_SCENE_LIVE_DIRECT"

    const/16 v45, 0x25

    const/16 v46, 0x8d

    const-string v48, "live_direct.json"

    move-object/from16 v47, v7

    invoke-direct/range {v43 .. v48}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v43, Lt9;->STRATEGY_SCENE_LIVE_DIRECT:Lt9;

    new-instance v44, Lt9;

    const-string v45, "STRATEGY_SCENE_NUJ_FOLLOW_TRENDING_CREATORS_PAGE"

    const/16 v46, 0x26

    const/16 v47, 0x8e

    const-string v49, "follow_trending_creators_page.json"

    move-object/from16 v48, v7

    invoke-direct/range {v44 .. v49}, Lt9;-><init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V

    sput-object v44, Lt9;->STRATEGY_SCENE_NUJ_FOLLOW_TRENDING_CREATORS_PAGE:Lt9;

    const/16 v0, 0x27

    new-array v0, v0, [Lt9;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v8, v0, v1

    const/4 v1, 0x3

    aput-object v9, v0, v1

    const/4 v1, 0x4

    aput-object v10, v0, v1

    const/4 v1, 0x5

    aput-object v11, v0, v1

    const/4 v1, 0x6

    aput-object v12, v0, v1

    const/4 v1, 0x7

    aput-object v13, v0, v1

    const/16 v1, 0x8

    aput-object v14, v0, v1

    const/16 v1, 0x9

    aput-object v15, v0, v1

    const/16 v1, 0xa

    aput-object v16, v0, v1

    const/16 v1, 0xb

    aput-object v17, v0, v1

    const/16 v1, 0xc

    aput-object v18, v0, v1

    const/16 v1, 0xd

    aput-object v19, v0, v1

    const/16 v1, 0xe

    aput-object v20, v0, v1

    const/16 v1, 0xf

    aput-object v21, v0, v1

    const/16 v1, 0x10

    aput-object v22, v0, v1

    const/16 v1, 0x11

    aput-object v23, v0, v1

    const/16 v1, 0x12

    aput-object v24, v0, v1

    const/16 v1, 0x13

    aput-object v25, v0, v1

    const/16 v1, 0x14

    aput-object v26, v0, v1

    const/16 v1, 0x15

    aput-object v27, v0, v1

    const/16 v1, 0x16

    aput-object v28, v0, v1

    const/16 v1, 0x17

    aput-object v29, v0, v1

    const/16 v1, 0x18

    aput-object v30, v0, v1

    const/16 v1, 0x19

    aput-object v31, v0, v1

    const/16 v1, 0x1a

    aput-object v32, v0, v1

    const/16 v1, 0x1b

    aput-object v33, v0, v1

    const/16 v1, 0x1c

    aput-object v34, v0, v1

    const/16 v1, 0x1d

    aput-object v35, v0, v1

    const/16 v1, 0x1e

    aput-object v36, v0, v1

    const/16 v1, 0x1f

    aput-object v37, v0, v1

    const/16 v1, 0x20

    aput-object v38, v0, v1

    const/16 v1, 0x21

    aput-object v39, v0, v1

    const/16 v1, 0x22

    aput-object v40, v0, v1

    const/16 v1, 0x23

    aput-object v41, v0, v1

    const/16 v1, 0x24

    aput-object v42, v0, v1

    const/16 v1, 0x25

    aput-object v43, v0, v1

    aput-object v44, v0, v46

    sput-object v0, Lt9;->LLILLIZIL:[Lt9;

    new-instance v1, LX/0Pge;

    invoke-direct {v1, v0}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lt9;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILu9;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu9;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt9;->LL:I

    iput-object p4, p0, Lt9;->LLILIL:Lu9;

    iput-object p5, p0, Lt9;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lt9;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt9;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt9;
    .locals 1

    const-class v0, Lt9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lt9;

    return-object v0
.end method

.method public static values()[Lt9;
    .locals 1

    sget-object v0, Lt9;->LLILLIZIL:[Lt9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt9;

    return-object v0
.end method


# virtual methods
.method public final getDefaultJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt9;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lt9;->LL:I

    return v0
.end method

.method public final getType()Lu9;
    .locals 1

    iget-object v0, p0, Lt9;->LLILIL:Lu9;

    return-object v0
.end method
