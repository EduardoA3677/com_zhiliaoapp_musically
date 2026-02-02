.class public final LX/0xvx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 71

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "login_notify"

    const-string v2, "click_phone_email"

    const-string v3, "switch_to_phone"

    const-string v4, "start_phone_typing"

    const-string v5, "phone_email_click_next"

    const-string v6, "start_sms_typing"

    const-string v7, "sms_auto_fill"

    const-string v8, "login_submit"

    const-string v9, "f_age_gate_show"

    const-string v10, "age_gate_show"

    const-string v11, "f_age_gate_response"

    const-string v12, "age_gate_response"

    const-string v13, "login_success"

    const-string v14, "login_failure"

    const-string v15, "start_email_typing"

    const-string v16, "video_play"

    const-string v17, "play_time"

    const-string v18, "video_play_finish"

    const-string v19, "feed_enter"

    const-string v20, "like"

    const-string v21, "follow"

    const-string v22, "click_comment_button"

    const-string v23, "favourite_video"

    const-string v24, "show_panel_function"

    const-string v25, "close_panel"

    const-string v26, "click_more_button"

    const-string v27, "enter_music_detail"

    const-string v28, "close_detail_page"

    const-string v29, "enter_personal_homepage"

    const-string v30, "enter_homepage_hot"

    const-string v31, "homepage_hot_click"

    const-string v32, "enter_homepage_message"

    const-string v33, "enter_homepage_friends"

    const-string v34, "shoot_page_tab_show"

    const-string v35, "enter_personal_detail"

    const-string v36, "enter_search_blankpage"

    const-string v37, "trending_words_show"

    const-string v38, "trending_words_click"

    const-string v39, "search_result_show"

    const-string v40, "search_result_click"

    const-string v41, "search_result_show_video"

    const-string v42, "shoot"

    const-string v43, "publish"

    const-string v44, "friends_tab_show"

    const-string v45, "homepage_friends_notice"

    const-string v46, "enter_homepage_friends"

    const-string v47, "homepage_return_guide"

    const-string v48, "exit_homepage_friends"

    const-string v49, "post_comment"

    const-string v50, "send_message"

    const-string v51, "story_show"

    const-string v52, "story_click"

    const-string v53, "save_draft"

    const-string v54, "multi_anchor_entrance_click"

    const-string v55, "favourite_song"

    const-string v56, "enter_multi_anchor_detail"

    const-string v57, "click_transfer_start_create"

    const-string v58, "click_prop_entrance"

    const-string v59, "record_video"

    const-string v60, "enter_video_edit_page"

    const-string v61, "enter_video_post_page"

    const-string v62, "enter_video_shoot_page"

    const-string v63, "enter_add_yours_detail_page"

    const-string v64, "click_save_local_on_edit_page"

    const-string v65, "publish_finish"

    const-string v66, "republish_success"

    const-string v67, "click_add_alternative_text"

    const-string v68, "add_edit_alternative_text"

    const-string v69, "click_more_info_alternative_text"

    const-string v70, "view_more_info_alternative_text"

    filled-new-array/range {v1 .. v70}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0xvx;->LIZ:Ljava/util/Set;

    return-void
.end method
