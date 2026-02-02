.class public final LX/13vU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;)LX/13vU;
    .locals 6

    new-instance v2, LX/13vU;

    invoke-direct {v2}, LX/13vU;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v0, "max_crash_time"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    move v1, v0

    :cond_1
    iput v1, v2, LX/13vU;->LIZ:I

    const-string v0, "enable_refactor_track_method"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "enable_safe_cache_path"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/13vU;->LIZIZ:Z

    const-string v0, "enable_add_show_count_for_empty_array"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/13vU;->LIZJ:Z

    const-string v0, "enable_old_view_align"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, LX/13vU;->LJFF:Z

    const-string v0, "enable_new_clean_strategy"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v2, LX/13vU;->LIZLLL:Z

    const-string v0, "enable_send_event_async"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v2, LX/13vU;->LJ:Z

    const-string v0, "enable_remove_empty_list_return"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "enable_remove_default_language"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v2, LX/13vU;->LJI:Z

    const-string v0, "enable_cold_launch_interval"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v2, LX/13vU;->LJII:Z

    const-string v0, "enable_post_stop_video"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v2, LX/13vU;->LJIIIIZZ:Z

    const-string v0, "enable_video_engine_release_async"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "enable_pause_video_on_background"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v2, LX/13vU;->LJIIIZ:Z

    const-string v0, "reset_count_down_timer_delay"

    const-wide/16 v4, 0x190

    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string v0, "enable_async_video_controller"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "enable_over_refactor"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v2, LX/13vU;->LJIIJ:Z

    const-string v0, "enable_full_screen_height_adapt"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v2, LX/13vU;->LJIILIIL:Z

    const-string v0, "enable_fix_skip_area"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, v2, LX/13vU;->LJIIL:Z

    const-string v0, "enable_metric"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, v2, LX/13vU;->LJIILJJIL:Z

    const-string v0, "enable_adjust_stock_check"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, v2, LX/13vU;->LJIILL:Z

    const-string v0, "enable_new_stock_logic"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, v2, LX/13vU;->LJIILLIIL:Z

    const-string v0, "enable_modify_time_period_tag"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, v2, LX/13vU;->LJIIJJI:Z

    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_e

    :cond_4
    const/4 v0, 0x0

    goto :goto_d

    :cond_5
    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
