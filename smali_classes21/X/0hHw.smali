.class public final LX/0hHw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;

.field public static final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 146

    new-instance v0, LX/0hHw;

    const-string v0, "top"

    const-string v1, "ad_settings"

    const-string v2, "ad_share_data_action"

    const-string v3, "ad_plan"

    const-string v4, "block_user"

    const-string v5, "favorite"

    const-string v6, "im_create_group"

    const-string v7, "captions"

    const-string v8, "translation"

    const-string v9, "copy"

    const-string v10, "delete"

    const-string v11, "delete"

    const-string v12, "series_remove"

    const-string v13, "dislike"

    const-string v14, "not_similar"

    const-string v15, "save"

    const-string v16, "im_save"

    const-string v17, "now_save"

    const-string v18, "duet"

    const-string v19, "author_auto_dubbing"

    const-string v20, "create_sticker"

    const-string v21, "top"

    const-string v22, "gif"

    const-string v23, "insight"

    const-string v24, "add_calendar"

    const-string v25, "delete_live_event"

    const-string v26, "edit_live_event"

    const-string v27, "report_music"

    const-string v28, "live_photo"

    const-string v29, "message"

    const-string v30, "play_list"

    const-string v31, "save_no_watermark"

    const-string v32, "privacy"

    const-string v33, "promote"

    const-string v34, "promote_for_others"

    const-string v35, "promote_for_others_fyp"

    const-string v36, "react"

    const-string v37, "report"

    const-string v38, "unfollow"

    const-string v39, "manage_feed"

    const-string v40, "remove_follower"

    const-string v41, "report_hashtag"

    const-string v42, "report_music"

    const-string v43, "report_sticker"

    const-string v44, "report_qna"

    const-string v45, "ad_report"

    const-string v46, "shoutouts_report"

    const-string v47, "report"

    const-string v48, "report_paid_series"

    const-string v49, "reuse_mv_template"

    const-string v50, "reuse_sticker"

    const-string v51, "status"

    const-string v52, "stitch"

    const-string v53, "campaign_detail"

    const-string v54, "qr_code"

    const-string v55, "music_title_edit"

    const-string v56, "report_live"

    const-string v57, "qa_invite"

    const-string v58, "live_dislike_action"

    const-string v59, "live_mobile_to_pc"

    const-string v60, "video_tag_edit"

    const-string v61, "video_tag_remove"

    const-string v62, "ad_personalization_new"

    const-string v63, "browser"

    const-string v64, "refresh"

    const-string v65, "bc_view_insights"

    const-string v66, "bc_remove_tag"

    const-string v67, "refresh"

    const-string v68, "save_photo"

    const-string v69, "save_image"

    const-string v70, "effect info action"

    const-string v71, "remove_original_sound"

    const-string v72, "clear_mode"

    const-string v73, "bcg_audio"

    const-string v74, "auto_scroll"

    const-string v75, "auto_dubbing"

    const-string v76, "report_live_links"

    const-string v77, "playback_speed"

    const-string v78, "admin"

    const-string v79, "auto_translate"

    const-string v80, "caption_switch"

    const-string v81, "why_this_video"

    const-string v82, "key_video_fullscreen_center_crop"

    const-string v83, "live_feed_back"

    const-string v84, "image_save"

    const-string v85, "edit_post"

    const-string v86, "replace_sound"

    const-string v87, "privacy_setting"

    const-string v88, "rename_video_collection"

    const-string v89, "delete_video_collection"

    const-string v90, "podcast"

    const-string v91, "poi_key_c_suggest_an_edit"

    const-string v92, "poi_key_d_claim_your_store"

    const-string v93, "poi_key_b_report_poi"

    const-string v94, "follow_widget"

    const-string v95, "picture_in_picture"

    const-string v96, "repost"

    const-string v97, "share_to_story"

    const-string v98, "remove_ugc_template"

    const-string v99, "danmaku"

    const-string v100, "casting"

    const-string v101, "manage_feed"

    const-string v102, "definition_selection_key"

    const-string v103, "game_live_points"

    const-string v104, "moderator_setting_action"

    const-string v105, "promote_button"

    const-string v106, "share_setting"

    const-string v107, "live_game_drops_watch"

    const-string v108, "pip_switch"

    const-string v109, "prompt_customize_fyp"

    const-string v110, "offline_mode"

    const-string v111, "unregister_live_event"

    const-string v112, "refund_live_event"

    const-string v113, "mute_their_posts"

    const-string v114, "ad_browser_settings"

    const-string v115, "add_mention_after_publish"

    const-string v116, "auto_rotation"

    const-string v117, "add_alias"

    const-string v118, "poi_key_a_show_help_center"

    const-string v119, "live_add_to_story"

    const-string v120, "live_multi_guest_entry"

    const-string v121, "visual_search"

    const-string v122, "search_image_download"

    const-string v123, "search_image_report"

    const-string v124, "search_keyword_manage"

    const-string v125, "footnote"

    const-string v126, "music_credits"

    const-string v127, "long_press_pin_video_action"

    const-string v128, "long_press_change_privacy_action"

    const-string v129, "long_press_collect_video_action"

    const-string v130, "long_press_like_video_action"

    const-string v131, "minis_about"

    const-string v132, "minis_link_share"

    const-string v133, "minis_relaunch"

    const-string v134, "minis_report"

    const-string v135, "minis_privacy_settings"

    const-string v136, "minis_offline_payment"

    const-string v137, "minis_add_to_home"

    const-string v138, "minis_subscriptions"

    const-string v139, "minis_open_debug"

    const-string v140, "minis_close_debug"

    const-string v141, "co_host_suggestion_action"

    const-string v142, "story_to_post"

    const-string v143, "ask_creator_assistant_creator_aweme_action"

    const-string v144, "ask_creator_assistant_user_aweme_action"

    const-string v145, "ask_creator_assistant_user_profile_action"

    filled-new-array/range {v0 .. v145}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0hHw;->LIZ:[Ljava/lang/String;

    const-string v0, "video_tag_remove"

    const-string v1, "bc_view_insights"

    const-string v2, "insight"

    const-string v3, "ask_creator_assistant_creator_aweme_action"

    const-string v4, "campaign_detail"

    const-string v5, "ad_personalization_new"

    const-string v6, "report"

    const-string v7, "dislike"

    const-string v8, "save"

    const-string v9, "prompt_customize_fyp"

    const-string v10, "casting"

    const-string v11, "why_this_video"

    const-string v12, "now_save"

    const-string v13, "save_photo"

    const-string v14, "top"

    const-string v15, "promote"

    const-string v16, "play_list"

    const-string v17, "reuse_sticker"

    const-string v18, "reuse_mv_template"

    const-string v19, "status"

    const-string v20, "green_screen"

    const-string v21, "real_time"

    const-string v22, "captions"

    const-string v23, "translation"

    const-string v24, "promote_for_others"

    const-string v25, "promote_for_others_fyp"

    const-string v26, "ask_creator_assistant_user_aweme_action"

    const-string v27, "duet"

    const-string v28, "author_auto_dubbing"

    const-string v29, "stitch"

    const-string v30, "create_sticker"

    const-string v31, "clear_mode"

    const-string v32, "auto_scroll"

    const-string v33, "auto_dubbing"

    const-string v34, "react"

    const-string v35, "favorite"

    const-string v36, "playback_speed"

    const-string v37, "manage_captions"

    const-string v38, "video_tag_edit"

    const-string v39, "edit_post"

    const-string v40, "replace_sound"

    const-string v41, "privacy"

    const-string v42, "remove_ugc_template"

    const-string v43, "live_photo"

    const-string v44, "gif"

    const-string v45, "ad_settings"

    const-string v46, "delete"

    const-string v47, "ad_plan"

    const-string v48, "bc_remove_tag"

    const-string v49, "suggest_en_edit"

    const-string v50, "picture_in_picture"

    const-string v51, "mute_their_posts"

    const-string v52, "podcast"

    const-string v53, "ask_creator_assistant_user_profile_action"

    const-string v54, "qr_code"

    const-string v55, "danmaku"

    const-string v56, "auto_rotation"

    const-string v57, "manage_feed"

    const-string v58, "im_create_group"

    filled-new-array/range {v0 .. v58}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v3, 0x7c00

    const-string v2, "add_to_story_action_default_share_panel"

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    const-string v1, "share_to_story"

    if-eqz v4, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sput-object v5, LX/0hHw;->LIZIZ:Ljava/util/ArrayList;

    const-string v4, "bc_view_insights"

    const-string v5, "ad_personalization_new"

    const-string v6, "report"

    const-string v7, "dislike"

    const-string v8, "footnote"

    const-string v9, "not_similar"

    const-string v10, "save"

    const-string v11, "manage_feed"

    const-string v12, "save_photo"

    const-string v13, "play_list"

    const-string v14, "prompt_customize_fyp"

    const-string v15, "captions"

    const-string v16, "translation"

    const-string v17, "clear_mode"

    const-string v18, "bcg_audio"

    const-string v19, "auto_scroll"

    const-string v20, "auto_dubbing"

    const-string v21, "favorite"

    const-string v22, "gift"

    const-string v23, "playback_speed"

    const-string v24, "bc_remove_tag"

    const-string v25, "picture_in_picture"

    const-string v26, "mute_their_posts"

    const-string v27, "danmaku"

    const-string v28, "auto_rotation"

    const-string v29, "visual_search"

    const-string v30, "search_keyword_manage"

    filled-new-array/range {v4 .. v30}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    invoke-virtual {v4, v3, v2, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sput-object v5, LX/0hHw;->LIZJ:Ljava/util/ArrayList;

    return-void
.end method
