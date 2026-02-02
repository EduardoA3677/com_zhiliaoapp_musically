.class public final LX/0MLi;
.super LX/0MOa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MOQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZJ:LX/0MLi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MLi;

    invoke-direct {v0}, LX/0MLi;-><init>()V

    sput-object v0, LX/0MLi;->LIZJ:LX/0MLi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0MOa;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_item_immersive_collection"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_quick_dm_bottom_bar_dark_mode"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_layout_self_bottom_bar"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_layout_over_length_sliding_progress_bar"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_layout_live_photo_label"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0AVF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_relation_label_info"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "common_feed_layout_prohibited_tip"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_layout_user_avatar"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "common_feed_layout_video_title"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_layout_camera_entrance"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_music_cover"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_ab_roll_button"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_layout_immersive_quit"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_layout_loading"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "common_feed_layout_add_to_story_button_immersive_feed"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_layout_viewer_entrance"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_layout_standard_button"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_video_digg"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_ad_setting"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_aigc_label"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/04L2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_layout_two_btn_bottom"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/0AVD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_layout_use_sound_component"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/0ADy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_video_dislike"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_video_follow"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_video_dislike_undo_toast"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_layout_unfollow_other_bottom_bar"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_layout_share"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_layout_other_bottom_bar"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_layout_ab_roll_try_it_view"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_layout_audience_tag_view"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_layout_external_link_view"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_layout_secret_reply_tag_view"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "common_feed_emoji_anim_layout"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_layout_immersive_relation_button"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_layout_immersive_bottom_info"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "layout_video_multi_tag"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ADx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_layout_highlights"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LX/0AV5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_layout_highlights_cover"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_immersive_feed_highlights_anchor"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_layout_highlights_overlay"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "story_immersive_feed_genre_label"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "common_feed_layout_video_desc"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "photo_num_indicator_in_collection"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "post_mode_feed_item_slide_photos_in_collection"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method
