.class public final Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public final modes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "modes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/platform/base/mode/ProfileSingleModeAndFeaturesList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/platform/base/mode/ProfileSingleModeAndFeaturesList;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;->count:I

    iput-object p2, p0, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;->modes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 152

    move-object/from16 v2, p2

    move/from16 v1, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileSingleModeAndFeaturesList;

    const-string v2, "nav_bar"

    const-string v3, "nav_bar_start"

    const-string v4, "nav_bar_start_back"

    const-string v5, "nav_bar_start_find_friends"

    const-string v6, "nav_bar_start_tiktok_plus"

    const-string v7, "nav_bar_start_share_profile"

    const-string v8, "nav_bar_start_activity"

    const-string v9, "nav_bar_center"

    const-string v10, "nav_bar_center_nickname"

    const-string v11, "nav_bar_end"

    const-string v12, "nav_bar_end_live"

    const-string v13, "nav_bar_end_viewer_entrance"

    const-string v14, "nav_bar_end_settings"

    const-string v15, "nav_bar_end_profile_menu"

    const-string v16, "nav_bar_end_bell"

    const-string v17, "nav_bar_end_more"

    const-string v18, "nav_bar_base_item"

    const-string v19, "nav_bar_end_profile_search"

    const-string v20, "header"

    const-string v21, "content_section_cell_list_base_item"

    const-string v22, "content_section_cell_base_item"

    const-string v23, "content_section_cell_rich_base_item"

    const-string v24, "content_section_list"

    const-string v25, "content_section_cell_list"

    const-string v26, "content_section_cell_list_tools"

    const-string v27, "content_section_cell_list_management"

    const-string v28, "content_section_cell_list_contents"

    const-string v29, "content_section_cell_list_compliance"

    const-string v30, "content_section_cell"

    const-string v31, "content_section_cell_balance"

    const-string v32, "content_section_cell_my_qr_code"

    const-string v33, "content_section_cell_my_music"

    const-string v34, "content_section_cell_creator_tools"

    const-string v35, "content_section_cell_business_suit"

    const-string v36, "content_section_cell_watch_history"

    const-string v37, "content_section_cell_purchased_series"

    const-string v38, "content_section_cell_offline_videos"

    const-string v39, "content_section_cell_transparency_mstv"

    const-string v40, "search_section"

    const-string v41, "search_section_cell_input_box"

    const-string v42, "search_section_cell_settings_and_privacy"

    const-string v43, "bottom"

    const-string v44, "bottom_back_to_profile"

    const-string v45, "header_top_tips"

    const-string v46, "top_tips_private_info"

    const-string v47, "top_tips_memorialised_account"

    const-string v48, "top_tips_base_item"

    const-string v49, "header_avatar"

    const-string v50, "avatar_normal"

    const-string v51, "info"

    const-string v52, "user_basic_info"

    const-string v53, "user_info"

    const-string v54, "user_account_base_info"

    const-string v55, "user_account_user_name"

    const-string v56, "user_info_base_item"

    const-string v57, "user_account_base_item"

    const-string v58, "relation_info_base_item"

    const-string v59, "user_account_verify"

    const-string v60, "user_account_user_name_modify"

    const-string v61, "user_account_qr_code"

    const-string v62, "user_account_state_control_media"

    const-string v63, "user_account_honor_label"

    const-string v64, "user_account_rba_identifier"

    const-string v65, "user_account_org_identifier"

    const-string v66, "user_account_ags_warning"

    const-string v67, "user_account_name_info"

    const-string v68, "user_account_name_info_base_item"

    const-string v69, "user_info_nickname"

    const-string v70, "user_info_private_account"

    const-string v71, "user_info_memorialised_account"

    const-string v72, "user_account_pronouns"

    const-string v73, "user_info_manage"

    const-string v74, "user_info_manage_base_item"

    const-string v75, "user_info_manage_edit_profile"

    const-string v76, "user_relation_info"

    const-string v77, "relation_info_following"

    const-string v78, "relation_info_follower"

    const-string v79, "relation_info_like"

    const-string v80, "relation_info_posts"

    const-string v81, "cta"

    const-string v82, "cta_edit_profile"

    const-string v83, "cta_add_friends"

    const-string v84, "cta_share_profile"

    const-string v85, "cta_social_entrance"

    const-string v86, "cta_recommend_button"

    const-string v87, "cta_base_item"

    const-string v88, "cta_social_interaction"

    const-string v89, "cta_social_follow"

    const-string v90, "cta_social_message"

    const-string v91, "cta_creator_studio"

    const-string v92, "cta_settings_button"

    const-string v93, "recommend"

    const-string v94, "recommend_user_card"

    const-string v95, "bio"

    const-string v96, "bio_signature"

    const-string v97, "bio_add_bio"

    const-string v98, "bio_tap_to_add_bio"

    const-string v99, "bio_school_name"

    const-string v100, "bio_add_school"

    const-string v101, "bio_mail_link"

    const-string v102, "bio_email"

    const-string v103, "bio_link"

    const-string v104, "bio_business_account"

    const-string v105, "bio_business_account_email"

    const-string v106, "bio_business_account_app_download"

    const-string v107, "bio_business_account_phone"

    const-string v108, "bio_business_account_address"

    const-string v109, "bio_business_account_coupon"

    const-string v110, "bio_base_item"

    const-string v111, "bio_relation_label"

    const-string v112, "bio_profile_link"

    const-string v113, "bio_structural_info_base_item"

    const-string v114, "bio_structural_info"

    const-string v115, "bio_structural_link"

    const-string v116, "advanced_feature"

    const-string v117, "advanced_feature_base_item"

    const-string v118, "advanced_feature_showcase"

    const-string v119, "advanced_feature_shop"

    const-string v120, "advanced_feature_order_center"

    const-string v121, "advanced_feature_tipping"

    const-string v122, "advanced_feature_supporting"

    const-string v123, "advanced_feature_qna_profile"

    const-string v124, "advanced_feature_social_entrance"

    const-string v125, "advanced_feature_leads_gen"

    const-string v126, "advanced_feature_paid_collections"

    const-string v127, "advanced_feature_live_events"

    const-string v128, "advanced_feature_live_subscription"

    const-string v129, "advanced_feature_bulletin_board"

    const-string v130, "advanced_feature_music_pre_save"

    const-string v131, "profile_tab"

    const-string v132, "profile_tab_music"

    const-string v133, "profile_tab_public_post"

    const-string v134, "profile_tab_ecommerce_store"

    const-string v135, "profile_tab_ecommerce_showcase"

    const-string v136, "profile_tab_business_page"

    const-string v137, "profile_tab_effect"

    const-string v138, "profile_tab_sticker_store"

    const-string v139, "profile_tab_private"

    const-string v140, "profile_tab_favorite"

    const-string v141, "profile_tab_repost"

    const-string v142, "profile_tab_like"

    const-string v143, "profile_tab_short_drama"

    const-string v144, "profile_tab_live_game_org_account"

    const-string v145, "pop_up"

    const-string v146, "pop_up_creator_fund_account_notice"

    const-string v147, "story_highlight"

    const-string v148, "story_highlight_collection_base_item"

    const-string v149, "story_highlight_banner_base_item"

    const-string v150, "story_highlight_banner_create"

    const-string v151, "story_highlight_collection_list"

    filled-new-array/range {v2 .. v151}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/0jAb;->LIZJ:LX/0jAb;

    invoke-virtual {v2}, LX/0jAb;->LJIILLIIL()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    const-string v2, "normal_mode"

    invoke-direct {v0, v2, v3}, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileSingleModeAndFeaturesList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;

    iget v1, p0, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;->count:I

    iget v0, p1, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;->count:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;->modes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;->modes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;->count:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;->modes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfileModesAndFeaturesInfo(count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;->count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", modes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;->modes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
