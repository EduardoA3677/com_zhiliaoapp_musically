.class public final LX/0MCC;
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

.field public static final LIZIZ:Ljava/util/Set;
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
    .locals 39

    new-instance v0, LX/0MCC;

    const-string v0, "bottom_banner_take_down"

    const-string v1, "bottom_banner_audio_violation"

    const-string v2, "bottom_banner_content_check_bar"

    const-string v3, "bottom_banner_moderation_status_bar"

    const-string v4, "bottom_banner_customized_notice"

    const-string v5, "bottom_banner_engagement_counts"

    const-string v6, "bottom_banner_promote_ads"

    const-string v7, "bottom_banner_warning"

    const-string v8, "bottom_banner_tcm"

    const-string v9, "bottom_banner_series_mini_drama"

    const-string v10, "bottom_banner_ad_deduction"

    const-string v11, "bottom_banner_edit_caption"

    const-string v12, "bottom_banner_playlist"

    const-string v13, "bottom_banner_inspiration"

    const-string v14, "bottom_banner_retag_poi"

    const-string v15, "bottom_banner_survey_publish"

    const-string v16, "bottom_banner_poi_write_review"

    const-string v17, "bottom_banner_replace_background_music"

    const-string v18, "bottom_banner_ec_search_rs"

    const-string v19, "bottom_banner_search_rs"

    const-string v20, "bottom_banner_audio_violation_low_priority"

    const-string v21, "bottom_banner_game_live"

    const-string v22, "bottom_banner_trends"

    const-string v23, "bottom_banner_qna"

    const-string v24, "bottom_banner_podcast_entrance"

    const-string v25, "bottom_banner_referral"

    const-string v26, "bottom_banner_anti_addiction"

    const-string v27, "bottom_banner_video_gift_bag"

    const-string v28, "bottom_banner_schedule_video"

    const-string v29, "bottom_banner_live_task"

    const-string v30, "bottom_banner_commerce_ace_disclaimer"

    const-string v31, "bottom_banner_survey"

    const-string v32, "bottom_banner_early_feedback"

    const-string v33, "bottom_banner_id_verification"

    const-string v34, "bottom_banner_tako"

    const-string v35, "bottom_banner_fundraiser_customize"

    const-string v36, "bottom_banner_anole_slot"

    const-string v37, "bottom_banner_photo_mode_high_quality_post"

    const-string v38, "bottom_banner_under_water"

    filled-new-array/range {v0 .. v38}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJJII()LX/0Pgm;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sput-object v3, LX/0MCC;->LIZ:Ljava/util/Set;

    const-string v0, "bottom_banner_warning"

    const-string v1, "bottom_banner_customized_notice"

    const-string v2, "bottom_banner_engagement_counts"

    const-string v3, "bottom_banner_edit_caption"

    const-string v4, "bottom_banner_video_gift_bag"

    const-string v5, "bottom_banner_ec_search_rs"

    const-string v6, "bottom_banner_search_rs"

    const-string v7, "bottom_banner_poi_write_review"

    const-string v8, "bottom_banner_retag_poi"

    const-string v9, "bottom_banner_replace_background_music"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0MCC;->LIZIZ:Ljava/util/Set;

    return-void
.end method
