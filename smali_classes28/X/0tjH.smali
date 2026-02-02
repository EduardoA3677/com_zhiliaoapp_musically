.class public final enum LX/0tjH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tjH;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHOOSE_CONTENT_LANGUAGE_POPUP:LX/0tjH;

.field public static final enum CHOOSE_LANGUAGE_POPUP:LX/0tjH;

.field public static final enum CLICK_FEED_SWIPE_UP_GUIDE:LX/0tjH;

.field public static final enum CLOUD_INFO_CHECK:LX/0tjH;

.field public static final enum CONFIRM_CONSENT_BOX:LX/0tjH;

.field public static final enum DEEPLINK_EMPTY:LX/0tjH;

.field public static final enum EXIT_DEEPLINK:LX/0tjH;

.field public static final enum EXIT_INTEREST_SELECTION:LX/0tjH;

.field public static final enum EXIT_SLOGAN_PAGE:LX/0tjH;

.field public static final enum EXIT_TRENDING_CREATORS:LX/0tjH;

.field public static final enum EXIT_WELCOME_SCREEN:LX/0tjH;

.field public static final enum HYBRID_AB_EXPOSE:LX/0tjH;

.field public static final enum INTEREST_SELECTION_DID_LOAD:LX/0tjH;

.field public static final enum INTEREST_SELECTION_DID_SHOW:LX/0tjH;

.field public static final enum INTEREST_SELECTION_DONE_CLICK_IGNORE:LX/0tjH;

.field public static final enum INTEREST_SELECTION_HEARTBEAT:LX/0tjH;

.field public static final enum INTEREST_SELECTION_SCROLL_ACTION:LX/0tjH;

.field public static final enum INTEREST_SELECTION_SCROLL_ACTIVITY:LX/0tjH;

.field public static final enum INTEREST_SELECTION_SKIP_CLICK_IGNORE:LX/0tjH;

.field public static final enum INTEREST_SELECTION_TAG_CLICK:LX/0tjH;

.field public static final enum INTEREST_SELECTION_TOUCH_ACTIVITY:LX/0tjH;

.field public static final synthetic LLILIL:[LX/0tjH;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LYNX_CONTENT_LANGUAGE_CREATOR_NULL:LX/0tjH;

.field public static final enum LYNX_CONTENT_LANGUAGE_ERROR:LX/0tjH;

.field public static final enum LYNX_CONTENT_LANGUAGE_FAILED_LOADING_URL:LX/0tjH;

.field public static final enum LYNX_CONTENT_LANGUAGE_FINISHED_LOADING_URL:LX/0tjH;

.field public static final enum LYNX_CONTENT_LANGUAGE_PARSING_EXCEPTION:LX/0tjH;

.field public static final enum LYNX_CONTENT_LANGUAGE_PRELOAD_SUCCESS:LX/0tjH;

.field public static final enum LYNX_GET_LANGUAGES:LX/0tjH;

.field public static final enum LYNX_NEXT_TAPPED:LX/0tjH;

.field public static final enum LYNX_SKIP_TAPPED:LX/0tjH;

.field public static final enum NEW_USER_GUIDE_DISAPPEAR:LX/0tjH;

.field public static final enum NEW_USER_GUIDE_SHOW:LX/0tjH;

.field public static final enum NUJ_FINISHED:LX/0tjH;

.field public static final enum NUJ_LOGIN_SUCCESS:LX/0tjH;

.field public static final enum NUJ_PERFORMANCE_V1:LX/0tjH;

.field public static final enum NUJ_PERFORMANCE_V2:LX/0tjH;

.field public static final enum NUJ_SKIPPED:LX/0tjH;

.field public static final enum NUJ_STEP_FLUENCY:LX/0tjH;

.field public static final enum POPUP_DURATION:LX/0tjH;

.field public static final enum PUSH_PERMISSION_PAGE_EXIT:LX/0tjH;

.field public static final enum PUSH_PERMISSION_PAGE_SHOW:LX/0tjH;

.field public static final enum SHOW_CONSENT_BOX:LX/0tjH;

.field public static final enum SHOW_CONTENT_LANGUAGE_POPUP:LX/0tjH;

.field public static final enum SHOW_DEEPLINK:LX/0tjH;

.field public static final enum SHOW_INTEREST_SELECTION:LX/0tjH;

.field public static final enum SHOW_LANGUAGE_POPUP:LX/0tjH;

.field public static final enum SHOW_SLOGAN_PAGE:LX/0tjH;

.field public static final enum SHOW_TRENDING_CREATORS:LX/0tjH;

.field public static final enum SLOGAN_OPTIMIZE:LX/0tjH;

.field public static final enum START_WATCHING_BUTTON_SHOW:LX/0tjH;

.field public static final enum VIDEO_PLAY:LX/0tjH;

.field public static final enum WELCOME_SCREEN_LOADING_EXIT:LX/0tjH;

.field public static final enum WELCOME_SCREEN_LOADING_SHOW:LX/0tjH;

.field public static final enum WELCOME_SCREEN_SHOW:LX/0tjH;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 58

    new-instance v57, LX/0tjH;

    const-string v3, "SHOW_SLOGAN_PAGE"

    const/4 v2, 0x0

    const-string v1, "show_slogan_page"

    move-object/from16 v0, v57

    invoke-direct {v0, v3, v2, v1}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v57, LX/0tjH;->SHOW_SLOGAN_PAGE:LX/0tjH;

    new-instance v56, LX/0tjH;

    const-string v3, "EXIT_SLOGAN_PAGE"

    const/4 v2, 0x1

    const-string v1, "exit_slogan_page"

    move-object/from16 v0, v56

    invoke-direct {v0, v3, v2, v1}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v56, LX/0tjH;->EXIT_SLOGAN_PAGE:LX/0tjH;

    new-instance v12, LX/0tjH;

    const-string v2, "PUSH_PERMISSION_PAGE_SHOW"

    const/4 v1, 0x2

    const-string v0, "push_permission_page_show"

    invoke-direct {v12, v2, v1, v0}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0tjH;->PUSH_PERMISSION_PAGE_SHOW:LX/0tjH;

    new-instance v11, LX/0tjH;

    const-string v2, "PUSH_PERMISSION_PAGE_EXIT"

    const/4 v1, 0x3

    const-string v0, "push_permission_page_exit"

    invoke-direct {v11, v2, v1, v0}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0tjH;->PUSH_PERMISSION_PAGE_EXIT:LX/0tjH;

    new-instance v10, LX/0tjH;

    const-string v2, "SHOW_INTEREST_SELECTION"

    const/4 v1, 0x4

    const-string v0, "show_interest_selection"

    invoke-direct {v10, v2, v1, v0}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0tjH;->SHOW_INTEREST_SELECTION:LX/0tjH;

    new-instance v9, LX/0tjH;

    const-string v2, "EXIT_INTEREST_SELECTION"

    const/4 v1, 0x5

    const-string v0, "exit_interest_selection"

    invoke-direct {v9, v2, v1, v0}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0tjH;->EXIT_INTEREST_SELECTION:LX/0tjH;

    new-instance v8, LX/0tjH;

    const-string v2, "SHOW_TRENDING_CREATORS"

    const/4 v1, 0x6

    const-string v0, "show_trending_creators"

    invoke-direct {v8, v2, v1, v0}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0tjH;->SHOW_TRENDING_CREATORS:LX/0tjH;

    new-instance v7, LX/0tjH;

    const-string v2, "EXIT_TRENDING_CREATORS"

    const/4 v1, 0x7

    const-string v0, "exit_trending_creators"

    invoke-direct {v7, v2, v1, v0}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0tjH;->EXIT_TRENDING_CREATORS:LX/0tjH;

    new-instance v6, LX/0tjH;

    const-string v2, "SHOW_CONSENT_BOX"

    const/16 v1, 0x8

    const-string v0, "show_consent_box"

    invoke-direct {v6, v2, v1, v0}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0tjH;->SHOW_CONSENT_BOX:LX/0tjH;

    new-instance v5, LX/0tjH;

    const-string v2, "CONFIRM_CONSENT_BOX"

    const/16 v1, 0x9

    const-string v0, "confirm_consent_box"

    invoke-direct {v5, v2, v1, v0}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0tjH;->CONFIRM_CONSENT_BOX:LX/0tjH;

    new-instance v4, LX/0tjH;

    const-string v2, "NUJ_LOGIN_SUCCESS"

    const/16 v1, 0xa

    const-string v0, "nuj_login_success"

    invoke-direct {v4, v2, v1, v0}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0tjH;->NUJ_LOGIN_SUCCESS:LX/0tjH;

    new-instance v3, LX/0tjH;

    const-string v2, "SHOW_LANGUAGE_POPUP"

    const/16 v1, 0xb

    const-string v0, "show_language_popup"

    invoke-direct {v3, v2, v1, v0}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0tjH;->SHOW_LANGUAGE_POPUP:LX/0tjH;

    new-instance v55, LX/0tjH;

    const-string v13, "CHOOSE_LANGUAGE_POPUP"

    const/16 v2, 0xc

    const-string v1, "choose_language_popup"

    move-object/from16 v0, v55

    invoke-direct {v0, v13, v2, v1}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v55, LX/0tjH;->CHOOSE_LANGUAGE_POPUP:LX/0tjH;

    new-instance v54, LX/0tjH;

    const-string v13, "SHOW_CONTENT_LANGUAGE_POPUP"

    const/16 v2, 0xd

    const-string v1, "show_content_language_popup"

    move-object/from16 v0, v54

    invoke-direct {v0, v13, v2, v1}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v54, LX/0tjH;->SHOW_CONTENT_LANGUAGE_POPUP:LX/0tjH;

    new-instance v53, LX/0tjH;

    const-string v13, "CHOOSE_CONTENT_LANGUAGE_POPUP"

    const/16 v2, 0xe

    const-string v1, "choose_content_language_popup"

    move-object/from16 v0, v53

    invoke-direct {v0, v13, v2, v1}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v53, LX/0tjH;->CHOOSE_CONTENT_LANGUAGE_POPUP:LX/0tjH;

    new-instance v52, LX/0tjH;

    const-string v13, "POPUP_DURATION"

    const/16 v2, 0xf

    const-string v1, "popup_duration"

    move-object/from16 v0, v52

    invoke-direct {v0, v13, v2, v1}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v52, LX/0tjH;->POPUP_DURATION:LX/0tjH;

    new-instance v51, LX/0tjH;

    const-string v13, "SHOW_DEEPLINK"

    const/16 v2, 0x10

    const-string v1, "show_deeplink"

    move-object/from16 v0, v51

    invoke-direct {v0, v13, v2, v1}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v51, LX/0tjH;->SHOW_DEEPLINK:LX/0tjH;

    new-instance v50, LX/0tjH;

    const-string v13, "EXIT_DEEPLINK"

    const/16 v2, 0x11

    const-string v1, "exit_deeplink"

    move-object/from16 v0, v50

    invoke-direct {v0, v13, v2, v1}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v50, LX/0tjH;->EXIT_DEEPLINK:LX/0tjH;

    new-instance v49, LX/0tjH;

    const-string v13, "DEEPLINK_EMPTY"

    const/16 v2, 0x12

    const-string v1, "deeplink_empty"

    move-object/from16 v0, v49

    invoke-direct {v0, v13, v2, v1}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v49, LX/0tjH;->DEEPLINK_EMPTY:LX/0tjH;

    new-instance v48, LX/0tjH;

    const-string v13, "SLOGAN_OPTIMIZE"

    const/16 v2, 0x13

    const-string v1, "slogan_optimize"

    move-object/from16 v0, v48

    invoke-direct {v0, v13, v2, v1}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v48, LX/0tjH;->SLOGAN_OPTIMIZE:LX/0tjH;

    new-instance v47, LX/0tjH;

    const-string v13, "WELCOME_SCREEN_LOADING_SHOW"

    const/16 v2, 0x14

    const-string v1, "welcomescreen_loading_show"

    move-object/from16 v0, v47

    invoke-direct {v0, v13, v2, v1}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v47, LX/0tjH;->WELCOME_SCREEN_LOADING_SHOW:LX/0tjH;

    new-instance v46, LX/0tjH;

    const-string v13, "WELCOME_SCREEN_LOADING_EXIT"

    const/16 v2, 0x15

    const-string v1, "exit_welcomescreen_loading"

    move-object/from16 v0, v46

    invoke-direct {v0, v13, v2, v1}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v46, LX/0tjH;->WELCOME_SCREEN_LOADING_EXIT:LX/0tjH;

    new-instance v45, LX/0tjH;

    const-string v13, "welcomescreen_show"

    const-string v2, "WELCOME_SCREEN_SHOW"

    const/16 v1, 0x16

    move-object/from16 v0, v45

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v45, LX/0tjH;->WELCOME_SCREEN_SHOW:LX/0tjH;

    new-instance v44, LX/0tjH;

    const-string v13, "start_watching_button_show"

    const-string v2, "START_WATCHING_BUTTON_SHOW"

    const/16 v1, 0x17

    move-object/from16 v0, v44

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v44, LX/0tjH;->START_WATCHING_BUTTON_SHOW:LX/0tjH;

    new-instance v43, LX/0tjH;

    const-string v13, "exit_welcomescreen"

    const-string v2, "EXIT_WELCOME_SCREEN"

    const/16 v1, 0x18

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v43, LX/0tjH;->EXIT_WELCOME_SCREEN:LX/0tjH;

    new-instance v42, LX/0tjH;

    const-string v13, "new_user_guide_show"

    const-string v2, "NEW_USER_GUIDE_SHOW"

    const/16 v1, 0x19

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v42, LX/0tjH;->NEW_USER_GUIDE_SHOW:LX/0tjH;

    new-instance v41, LX/0tjH;

    const-string v13, "new_user_guide_disappear"

    const-string v2, "NEW_USER_GUIDE_DISAPPEAR"

    const/16 v1, 0x1a

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v41, LX/0tjH;->NEW_USER_GUIDE_DISAPPEAR:LX/0tjH;

    new-instance v40, LX/0tjH;

    const-string v13, "click_feed_swipe_up_guide"

    const-string v2, "CLICK_FEED_SWIPE_UP_GUIDE"

    const/16 v1, 0x1b

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v40, LX/0tjH;->CLICK_FEED_SWIPE_UP_GUIDE:LX/0tjH;

    new-instance v39, LX/0tjH;

    const-string v13, "video_play"

    const-string v2, "VIDEO_PLAY"

    const/16 v1, 0x1c

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v39, LX/0tjH;->VIDEO_PLAY:LX/0tjH;

    new-instance v38, LX/0tjH;

    const-string v13, "hybrid_ab_expose"

    const-string v2, "HYBRID_AB_EXPOSE"

    const/16 v1, 0x1d

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v38, LX/0tjH;->HYBRID_AB_EXPOSE:LX/0tjH;

    new-instance v37, LX/0tjH;

    const-string v13, "interest_selection_did_load"

    const-string v2, "INTEREST_SELECTION_DID_LOAD"

    const/16 v1, 0x1e

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v37, LX/0tjH;->INTEREST_SELECTION_DID_LOAD:LX/0tjH;

    new-instance v36, LX/0tjH;

    const-string v13, "interest_selection_did_show"

    const-string v2, "INTEREST_SELECTION_DID_SHOW"

    const/16 v1, 0x1f

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v36, LX/0tjH;->INTEREST_SELECTION_DID_SHOW:LX/0tjH;

    new-instance v35, LX/0tjH;

    const-string v13, "interest_selection_scroll_activity"

    const-string v2, "INTEREST_SELECTION_SCROLL_ACTIVITY"

    const/16 v1, 0x20

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v35, LX/0tjH;->INTEREST_SELECTION_SCROLL_ACTIVITY:LX/0tjH;

    new-instance v34, LX/0tjH;

    const-string v13, "interest_selection_done_click_ignore"

    const-string v2, "INTEREST_SELECTION_DONE_CLICK_IGNORE"

    const/16 v1, 0x21

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v34, LX/0tjH;->INTEREST_SELECTION_DONE_CLICK_IGNORE:LX/0tjH;

    new-instance v33, LX/0tjH;

    const-string v13, "interest_selection_skip_click_ignore"

    const-string v2, "INTEREST_SELECTION_SKIP_CLICK_IGNORE"

    const/16 v1, 0x22

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v33, LX/0tjH;->INTEREST_SELECTION_SKIP_CLICK_IGNORE:LX/0tjH;

    new-instance v32, LX/0tjH;

    const-string v13, "interest_selection_heartbeat"

    const-string v2, "INTEREST_SELECTION_HEARTBEAT"

    const/16 v1, 0x23

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v32, LX/0tjH;->INTEREST_SELECTION_HEARTBEAT:LX/0tjH;

    new-instance v31, LX/0tjH;

    const-string v13, "interest_selection_tag_click"

    const-string v2, "INTEREST_SELECTION_TAG_CLICK"

    const/16 v1, 0x24

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v31, LX/0tjH;->INTEREST_SELECTION_TAG_CLICK:LX/0tjH;

    new-instance v30, LX/0tjH;

    const-string v13, "interest_selection_touch_activity"

    const-string v2, "INTEREST_SELECTION_TOUCH_ACTIVITY"

    const/16 v1, 0x25

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/0tjH;->INTEREST_SELECTION_TOUCH_ACTIVITY:LX/0tjH;

    new-instance v29, LX/0tjH;

    const-string v13, "interest_selection_scroll_action"

    const-string v2, "INTEREST_SELECTION_SCROLL_ACTION"

    const/16 v1, 0x26

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/0tjH;->INTEREST_SELECTION_SCROLL_ACTION:LX/0tjH;

    new-instance v28, LX/0tjH;

    const-string v13, "lynx_get_languages"

    const-string v2, "LYNX_GET_LANGUAGES"

    const/16 v1, 0x27

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/0tjH;->LYNX_GET_LANGUAGES:LX/0tjH;

    new-instance v27, LX/0tjH;

    const-string v13, "lynx_content_language_parsing_exception"

    const-string v2, "LYNX_CONTENT_LANGUAGE_PARSING_EXCEPTION"

    const/16 v1, 0x28

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/0tjH;->LYNX_CONTENT_LANGUAGE_PARSING_EXCEPTION:LX/0tjH;

    new-instance v26, LX/0tjH;

    const-string v13, "lynx_next_tapped"

    const-string v2, "LYNX_NEXT_TAPPED"

    const/16 v1, 0x29

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/0tjH;->LYNX_NEXT_TAPPED:LX/0tjH;

    new-instance v25, LX/0tjH;

    const-string v13, "lynx_skip_tapped"

    const-string v2, "LYNX_SKIP_TAPPED"

    const/16 v1, 0x2a

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/0tjH;->LYNX_SKIP_TAPPED:LX/0tjH;

    new-instance v24, LX/0tjH;

    const-string v13, "lynx_content_language_finished_loading_url"

    const-string v2, "LYNX_CONTENT_LANGUAGE_FINISHED_LOADING_URL"

    const/16 v1, 0x2b

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0tjH;->LYNX_CONTENT_LANGUAGE_FINISHED_LOADING_URL:LX/0tjH;

    new-instance v23, LX/0tjH;

    const-string v13, "lynx_content_language_failed_loading_url"

    const-string v2, "LYNX_CONTENT_LANGUAGE_FAILED_LOADING_URL"

    const/16 v1, 0x2c

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0tjH;->LYNX_CONTENT_LANGUAGE_FAILED_LOADING_URL:LX/0tjH;

    new-instance v22, LX/0tjH;

    const-string v13, "lynx_content_language_error"

    const-string v2, "LYNX_CONTENT_LANGUAGE_ERROR"

    const/16 v1, 0x2d

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0tjH;->LYNX_CONTENT_LANGUAGE_ERROR:LX/0tjH;

    new-instance v21, LX/0tjH;

    const-string v13, "lynx_content_language_creator_null"

    const-string v2, "LYNX_CONTENT_LANGUAGE_CREATOR_NULL"

    const/16 v1, 0x2e

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0tjH;->LYNX_CONTENT_LANGUAGE_CREATOR_NULL:LX/0tjH;

    new-instance v20, LX/0tjH;

    const-string v13, "lynx_content_language_preload_success"

    const-string v2, "LYNX_CONTENT_LANGUAGE_PRELOAD_SUCCESS"

    const/16 v1, 0x2f

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0tjH;->LYNX_CONTENT_LANGUAGE_PRELOAD_SUCCESS:LX/0tjH;

    new-instance v19, LX/0tjH;

    const-string v13, "nuj_skipped"

    const-string v2, "NUJ_SKIPPED"

    const/16 v1, 0x30

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0tjH;->NUJ_SKIPPED:LX/0tjH;

    new-instance v18, LX/0tjH;

    const-string v13, "nuj_finished"

    const-string v2, "NUJ_FINISHED"

    const/16 v1, 0x31

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0tjH;->NUJ_FINISHED:LX/0tjH;

    new-instance v17, LX/0tjH;

    const-string v13, "nuj_step_fluency"

    const-string v2, "NUJ_STEP_FLUENCY"

    const/16 v1, 0x32

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v13}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0tjH;->NUJ_STEP_FLUENCY:LX/0tjH;

    new-instance v14, LX/0tjH;

    const-string v2, "nuj_performance_v1"

    const-string v1, "NUJ_PERFORMANCE_V1"

    const/16 v0, 0x33

    invoke-direct {v14, v1, v0, v2}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0tjH;->NUJ_PERFORMANCE_V1:LX/0tjH;

    new-instance v13, LX/0tjH;

    const-string v0, "nuj_performance_v2"

    const-string v2, "NUJ_PERFORMANCE_V2"

    const/16 v1, 0x34

    move-object v0, v0

    invoke-direct {v13, v2, v1, v0}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0tjH;->NUJ_PERFORMANCE_V2:LX/0tjH;

    new-instance v15, LX/0tjH;

    const-string v16, "cloud_info_check"

    const-string v1, "CLOUD_INFO_CHECK"

    const/16 v0, 0x35

    move-object v2, v1

    move-object/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/0tjH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0tjH;->CLOUD_INFO_CHECK:LX/0tjH;

    const/16 v0, 0x36

    new-array v1, v0, [LX/0tjH;

    const/4 v0, 0x0

    aput-object v57, v1, v0

    const/4 v0, 0x1

    aput-object v56, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v55, v1, v0

    const/16 v0, 0xd

    aput-object v54, v1, v0

    const/16 v0, 0xe

    aput-object v53, v1, v0

    const/16 v0, 0xf

    aput-object v52, v1, v0

    const/16 v0, 0x10

    aput-object v51, v1, v0

    const/16 v0, 0x11

    aput-object v50, v1, v0

    const/16 v0, 0x12

    aput-object v49, v1, v0

    const/16 v0, 0x13

    aput-object v48, v1, v0

    const/16 v0, 0x14

    aput-object v47, v1, v0

    const/16 v0, 0x15

    aput-object v46, v1, v0

    const/16 v0, 0x16

    aput-object v45, v1, v0

    const/16 v0, 0x17

    aput-object v44, v1, v0

    const/16 v0, 0x18

    aput-object v43, v1, v0

    const/16 v0, 0x19

    aput-object v42, v1, v0

    const/16 v0, 0x1a

    aput-object v41, v1, v0

    const/16 v0, 0x1b

    aput-object v40, v1, v0

    const/16 v0, 0x1c

    aput-object v39, v1, v0

    const/16 v0, 0x1d

    aput-object v38, v1, v0

    const/16 v0, 0x1e

    aput-object v37, v1, v0

    const/16 v0, 0x1f

    aput-object v36, v1, v0

    const/16 v0, 0x20

    aput-object v35, v1, v0

    const/16 v0, 0x21

    aput-object v34, v1, v0

    const/16 v0, 0x22

    aput-object v33, v1, v0

    const/16 v0, 0x23

    aput-object v32, v1, v0

    const/16 v0, 0x24

    aput-object v31, v1, v0

    const/16 v0, 0x25

    aput-object v30, v1, v0

    const/16 v0, 0x26

    aput-object v29, v1, v0

    const/16 v0, 0x27

    aput-object v28, v1, v0

    const/16 v0, 0x28

    aput-object v27, v1, v0

    const/16 v0, 0x29

    aput-object v26, v1, v0

    const/16 v0, 0x2a

    aput-object v25, v1, v0

    const/16 v0, 0x2b

    aput-object v24, v1, v0

    const/16 v0, 0x2c

    aput-object v23, v1, v0

    const/16 v0, 0x2d

    aput-object v22, v1, v0

    const/16 v0, 0x2e

    aput-object v21, v1, v0

    const/16 v0, 0x2f

    aput-object v20, v1, v0

    const/16 v0, 0x30

    aput-object v19, v1, v0

    const/16 v0, 0x31

    aput-object v18, v1, v0

    const/16 v0, 0x32

    aput-object v17, v1, v0

    const/16 v0, 0x33

    aput-object v14, v1, v0

    const/16 v0, 0x34

    aput-object v13, v1, v0

    const/16 v0, 0x35

    aput-object v15, v1, v0

    sput-object v1, LX/0tjH;->LLILIL:[LX/0tjH;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0tjH;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0tjH;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0tjH;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tjH;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tjH;
    .locals 1

    const-class v0, LX/0tjH;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tjH;

    return-object v0
.end method

.method public static values()[LX/0tjH;
    .locals 1

    sget-object v0, LX/0tjH;->LLILIL:[LX/0tjH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tjH;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tjH;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tjH;->LL:Ljava/lang/String;

    return-object v0
.end method
