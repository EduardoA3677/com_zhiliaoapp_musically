.class public final LX/13ur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LX/0WPG;


# instance fields
.field public LL:LX/13uu;

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:J

.field public LLIZLLLIL:I

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:I

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:I

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public final LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13ur;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:J

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:LX/13us;

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:Z

.field public LLJLL:I

.field public LLJLLIL:LX/04S3;

.field public LLJLLL:LX/0hFE;

.field public LLJZ:Lorg/json/JSONObject;

.field public LLJZIJLIL:I

.field public LLL:Ljava/lang/String;

.field public LLLF:I

.field public LLLFF:I

.field public LLLFFI:LX/13vD;

.field public LLLFZ:LX/13v7;

.field public LLLI:Ljava/lang/String;

.field public LLLII:Z

.field public LLLIIII:I

.field public LLLIIIIL:LX/0VY2;

.field public LLLIIIL:I

.field public LLLIIL:I

.field public LLLIILIL:Ljava/lang/String;

.field public LLLIL:LX/13vL;

.field public LLLILZ:I

.field public LLLILZJ:Ljava/lang/String;

.field public LLLILZLLLI:I

.field public LLLIZZ:I

.field public LLLJ:I

.field public LLLJIL:I

.field public LLLJL:Ljava/lang/String;

.field public LLLL:J

.field public LLLLII:Ljava/lang/String;

.field public LLLLIIIILLL:Ljava/lang/String;

.field public LLLLIIL:Ljava/lang/String;

.field public LLLLIILL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13ur;->LLJJJIL:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, LX/13ur;->LLJJJJLIIL:I

    iput v1, p0, LX/13ur;->LLJJLIIIJLLLLLLLZ:I

    iput-boolean v1, p0, LX/13ur;->LLJLILLLLZIIL:Z

    iput v1, p0, LX/13ur;->LLJZIJLIL:I

    const/4 v0, 0x1

    iput v0, p0, LX/13ur;->LLLF:I

    iput v1, p0, LX/13ur;->LLLFF:I

    iput-boolean v1, p0, LX/13ur;->LLLII:Z

    iput v1, p0, LX/13ur;->LLLIIII:I

    iput v1, p0, LX/13ur;->LLLIIIL:I

    iput v1, p0, LX/13ur;->LLLIIL:I

    iput v1, p0, LX/13ur;->LLLILZ:I

    const v0, 0x7fffffff

    iput v0, p0, LX/13ur;->LLLILZLLLI:I

    iput v1, p0, LX/13ur;->LLLIZZ:I

    iput v1, p0, LX/13ur;->LLLJIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13ur;->LLLIILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13ur;->LLLLII:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 7

    iget-wide v4, p0, LX/13ur;->LLILLJJLI:J

    iget-object v0, p0, LX/13ur;->LLLFZ:LX/13v7;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/13v7;->LJII:I

    :goto_0
    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Lorg/json/JSONObject;JZ)V
    .locals 17

    const-wide/16 v0, 0x0

    move-wide/from16 v5, p2

    cmp-long v2, v5, v0

    move-object/from16 v4, p0

    if-lez v2, :cond_0

    iput-wide v5, v4, LX/13ur;->LLILIL:J

    :cond_0
    move-object/from16 v3, p1

    iput-object v3, v4, LX/13ur;->LLJZ:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, LX/13ur;->LLIZ:J

    const-string v5, "topview_type"

    const/4 v2, 0x0

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, LX/13ur;->LLIZLLLIL:I

    const-string v5, "req_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/13ur;->LLJ:Ljava/lang/String;

    const-string v5, "web_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/13ur;->LLJJI:Ljava/lang/String;

    const-string v5, "open_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/13ur;->LLJI:Ljava/lang/String;

    const-string v5, "app_open_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/13ur;->LLJIJIL:Ljava/lang/String;

    const-string v5, "mp_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/13ur;->LLJILJIL:Ljava/lang/String;

    const-string v5, "open_extra_size"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, LX/13ur;->LLJILLL:I

    const-string v5, "log_extra"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/13ur;->LLJJ:Ljava/lang/String;

    const-string v5, "callback_code"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, LX/13ur;->LLILZ:I

    const-string v5, "image_info"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    const-string v5, "url_list"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/13uu;->LIZ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    const-string v5, "width"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v5, "height"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v5, "uri"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "secret_key"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, LX/13vG;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "uri_origin"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "url_list_origin"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/13uu;->LIZ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v15

    :goto_0
    new-instance v9, LX/13uu;

    invoke-direct/range {v9 .. v16}, LX/13uu;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    iput-object v9, v4, LX/13ur;->LL:LX/13uu;

    const-string v5, "display_time_ms"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, LX/13ur;->LLILLJJLI:J

    const-string v5, "repeat"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, LX/13ur;->LLJJIII:I

    const-string v5, "banner_mode"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, LX/13ur;->LLILLL:I

    const-string v5, "button_text"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/13ur;->LLJILJILJ:Ljava/lang/String;

    const-string v5, "splash_load_type"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, LX/13ur;->LLJJLIIIJLLLLLLLZ:I

    const-string v5, "image_mode"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, LX/13ur;->LLJJIJIIJIL:I

    const-string v5, "orientation"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, LX/13ur;->LLJLL:I

    const-string v5, "web_title"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/13ur;->LLJJIJI:Ljava/lang/String;

    const-string v5, "display_after"

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, LX/13ur;->LLILLIZIL:J

    const-string v5, "expire_seconds"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, LX/13ur;->LLILL:J

    const-string v5, "click_btn"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, LX/13ur;->LLJJIJIL:I

    const-string v5, "skip_btn"

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, LX/13ur;->LLJJJ:I

    const-string v5, "splash_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, LX/13ur;->LLJJJJ:J

    const-string v5, "intercept_flag"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, LX/13ur;->LLJJJJJIL:I

    const-string v5, "forbid_jump"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v7, :cond_5

    const/4 v5, 0x1

    :goto_2
    iput-boolean v5, v4, LX/13ur;->LLJLILLLLZIIL:Z

    const-string v5, "splash_type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, LX/13ur;->LLJJJJLIIL:I

    const-string v5, "ad_lp_style"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, LX/13ur;->LLILZIL:I

    const-string v5, "show_expected"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, LX/13ur;->LLILZLL:I

    const-string v5, "report_key"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "item_key"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "splash_show_type"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, LX/13ur;->LLJZIJLIL:I

    const-string v6, "splash_ad_id"

    const-string v5, ""

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LX/13ur;->LLL:Ljava/lang/String;

    const-string v6, "predownload"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, LX/13ur;->LLLF:I

    const-string v6, "preload_mp"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, LX/13ur;->LLLFF:I

    const-string v6, "predownload_text"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LX/13ur;->LLLI:Ljava/lang/String;

    const-string v6, "enable_splash_count_down"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    :goto_3
    iput-boolean v6, v4, LX/13ur;->LLLII:Z

    const-string v6, "sound_control"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, LX/13ur;->LLLIIII:I

    const-string v6, "show_sound_time"

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string v6, "enable_open_type"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, LX/13ur;->LLLIIIL:I

    const-string v6, "preload_web"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, LX/13ur;->LLLIIL:I

    const-string v6, "web_channel_name"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LX/13ur;->LLLIILIL:Ljava/lang/String;

    const-string v9, "brand_safety"

    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v6, "enter_app_text"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, LX/13ur;->LLLJL:Ljava/lang/String;

    const-string v11, "type"

    const-string v10, "web"

    invoke-virtual {v3, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "ad_style"

    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v4, LX/13ur;->LLLILZ:I

    const-string v11, "repeat_times"

    const v10, 0x7fffffff

    invoke-virtual {v3, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v4, LX/13ur;->LLLILZLLLI:I

    const-string v10, "logo_color"

    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v4, LX/13ur;->LLLJ:I

    const-string v11, "model_fetch_time"

    if-eqz p4, :cond_3

    invoke-virtual {v3, v11, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/13ur;->LLILIL:J

    :catch_0
    :goto_4
    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/13ur;->LLLJL:Ljava/lang/String;

    const-string v0, "swipe_up_delay"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/13ur;->LLLL:J

    const-string v0, "display_density"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/13ur;->LLLLIILL:Ljava/lang/String;

    const-string v0, "splash_extra"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "topview_feed_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "is_stop_splash"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "is_preview"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "site_id"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/13ur;->LLLILZJ:Ljava/lang/String;

    const-string v0, "style"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "canvas"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/13ur;->LLLILZJ:Ljava/lang/String;

    invoke-static {v0}, LX/13vG;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/04S3;

    invoke-direct {v1}, LX/04S3;-><init>()V

    iput-object v1, v4, LX/13ur;->LLJLLIL:LX/04S3;

    iget-object v0, v4, LX/13ur;->LLLILZJ:Ljava/lang/String;

    iput-object v0, v1, LX/04S3;->LIZ:Ljava/lang/String;

    :cond_1
    iget-wide v0, v4, LX/13ur;->LLILIL:J

    const-string v6, "interval_creative"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v11, :cond_8

    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v9, LX/13ur;

    invoke-direct {v9}, LX/13ur;-><init>()V

    invoke-virtual {v9, v6, v0, v1, v2}, LX/13ur;->LIZLLL(Lorg/json/JSONObject;JZ)V

    iget-object v6, v4, LX/13ur;->LLJJJIL:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_3
    :try_start_0
    iget-object v10, v4, LX/13ur;->LLJZ:Lorg/json/JSONObject;

    iget-wide v0, v4, LX/13ur;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_6
    move-object v15, v8

    goto/16 :goto_0

    :cond_7
    move-object v9, v8

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    const-string v0, "track_url_list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/13ur;->LLJL:Ljava/util/List;

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_9

    :try_start_1
    iget-object v1, v4, LX/13ur;->LLJL:Ljava/util/List;

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    const-string v0, "click_track_url_list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/13ur;->LLJLIL:Ljava/util/List;

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_a

    :try_start_2
    iget-object v1, v4, LX/13ur;->LLJLIL:Ljava/util/List;

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    const-string v0, "share_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/0hFE;

    invoke-direct {v0, v1}, LX/0hFE;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, v4, LX/13ur;->LLJLLL:LX/0hFE;

    :cond_b
    const-string v6, "extra_video_info"

    iget v0, v4, LX/13ur;->LLJJJJLIIL:I

    const/4 v10, 0x2

    if-ne v0, v10, :cond_c

    new-instance v1, LX/13us;

    invoke-direct {v1}, LX/13us;-><init>()V

    iput-object v1, v4, LX/13ur;->LLJJL:LX/13us;

    :try_start_3
    const-string v0, "video_info"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13us;->LIZ(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/13us;

    invoke-direct {v1}, LX/13us;-><init>()V

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13us;->LIZ(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_c
    const-string v0, "label_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v1, LX/13vD;

    invoke-direct {v1}, LX/13vD;-><init>()V

    const-string v9, "background_color"

    const-string v12, "text"

    const-string v11, "text_color"

    if-eqz v6, :cond_d

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/13vD;->LIZ:Ljava/lang/String;

    const-string v0, "position"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/13vD;->LIZIZ:I

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/13vD;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/13vD;->LIZLLL:Ljava/lang/String;

    :cond_d
    iput-object v1, v4, LX/13ur;->LLLFFI:LX/13vD;

    const-string v0, "skip_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v1, LX/13v7;

    invoke-direct {v1}, LX/13v7;-><init>()V

    if-eqz v6, :cond_e

    const-string v0, "countdown_unit"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/13v7;->LIZ:Ljava/lang/String;

    const-string v0, "height_extra_size"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/13v7;->LIZIZ:I

    const-string v0, "width_extra_size"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/13v7;->LIZJ:I

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/13v7;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/13v7;->LJ:Ljava/lang/String;

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/13v7;->LJFF:Ljava/lang/String;

    const-string v0, "countdown_enable"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_12

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v1, LX/13v7;->LJI:Z

    const-string v0, "show_skip_seconds"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/13v7;->LJII:I

    const-string v0, "button_extra_style"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/13v7;->LJIIIIZZ:I

    :cond_e
    iput-object v1, v4, LX/13ur;->LLLFZ:LX/13v7;

    const-string v0, "promotion_icon"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_10

    const-string v0, "promotion_icon_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v11, "promotion_show_time"

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v11, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string v0, "promotion_style"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "promotion_type"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "icon_coordinate"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v0, v10, :cond_f

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optInt(I)I

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optInt(I)I

    :cond_f
    const-string v0, "trans_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_10
    const-string v0, "download_url"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "package"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "app_name"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "avatar_url"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LX/13vL;

    invoke-direct {v0}, LX/13vL;-><init>()V

    iput-object v0, v4, LX/13ur;->LLLIL:LX/13vL;

    const-string v0, "vast"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "adVerifications"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_13

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "vendorKey"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "javaScriptResourceUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "verificationParameters"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, LX/0VYS;

    invoke-direct {v0, v6, v5, v1}, LX/0VYS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_13
    new-instance v8, LX/0VY2;

    invoke-direct {v8, v7}, LX/0VY2;-><init>(Ljava/util/List;)V

    :cond_14
    iput-object v8, v4, LX/13ur;->LLLIIIIL:LX/0VY2;

    const-string v0, "swipe_up_type"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/13ur;->LLLJIL:I

    const-string v0, "native_site_config"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/13ur;->LLLLII:Ljava/lang/String;

    const-string v0, "native_site_ad_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/13ur;->LLLLIIIILLL:Ljava/lang/String;

    const-string v0, "native_site_custom_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/13ur;->LLLLIIL:Ljava/lang/String;

    return-void
.end method

.method public final LJ()LX/0VRm;
    .locals 9

    new-instance v0, LX/0VRo;

    invoke-direct {v0}, LX/0VRo;-><init>()V

    iget-wide v1, p0, LX/13ur;->LLIZ:J

    iget-object v3, p0, LX/13ur;->LLJJ:Ljava/lang/String;

    iget-object v4, p0, LX/13ur;->LLJJIJI:Ljava/lang/String;

    new-instance v0, LX/13vF;

    invoke-direct {v0}, LX/13vF;-><init>()V

    new-instance v5, LX/13vE;

    invoke-direct {v5, v0}, LX/13vE;-><init>(LX/13vF;)V

    iget-object v6, p0, LX/13ur;->LLLLII:Ljava/lang/String;

    iget-object v7, p0, LX/13ur;->LLLLIIIILLL:Ljava/lang/String;

    iget-object v8, p0, LX/13ur;->LLLLIIL:Ljava/lang/String;

    new-instance v0, LX/0VRm;

    invoke-direct/range {v0 .. v8}, LX/0VRm;-><init>(JLjava/lang/String;Ljava/lang/String;LX/13vE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LJFF()J
    .locals 6

    iget-wide v4, p0, LX/13ur;->LLILIL:J

    iget-wide v0, p0, LX/13ur;->LLILLIZIL:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long/2addr v4, v0

    iget-wide v0, p0, LX/13ur;->LLILL:J

    mul-long/2addr v0, v2

    add-long/2addr v4, v0

    return-wide v4
.end method

.method public final LJI()J
    .locals 6

    iget-wide v4, p0, LX/13ur;->LLILIL:J

    iget-wide v2, p0, LX/13ur;->LLILLIZIL:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    return-wide v4
.end method

.method public final LJII()J
    .locals 5

    iget-wide v3, p0, LX/13ur;->LLILLJJLI:J

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x4268

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    return-wide v1

    :cond_1
    return-wide v3
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    iget v1, p0, LX/13ur;->LLJZIJLIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/13ur;->LLJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13ur;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13ur;->LLJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJ()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-boolean v0, LX/13vk;->LJJJJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/13vR;->LJII()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/13vR;->LJII()J

    move-result-wide v5

    :cond_0
    invoke-virtual {p0}, LX/13ur;->LJI()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/13ur;->LJFF()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 5

    iget-wide v3, p0, LX/13ur;->LLIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, LX/13ur;->LLIZLLLIL:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, LX/13ur;->LLJJJJLIIL:I

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/13ur;->LLJJL:LX/13us;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13us;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/13ur;->LL:LX/13uu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13uu;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final LJIIL()Z
    .locals 2

    iget v1, p0, LX/13ur;->LLJJJJLIIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 2

    iget v1, p0, LX/13ur;->LLILLL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ur;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/13ur;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    check-cast p1, LX/13ur;

    iget-wide v3, p1, LX/13ur;->LLIZ:J

    iget-wide v1, p0, LX/13ur;->LLIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, LX/13ur;->LLIZ:J

    return-wide v0
.end method

.method public final getLogExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13ur;->LLJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreloadWeb()I
    .locals 1

    iget v0, p0, LX/13ur;->LLLIIL:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SplashAd{mSplashAdImageInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ur;->LL:LX/13uu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mFetchTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/13ur;->LLILIL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mExpireSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/13ur;->LLILL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mDisplayAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/13ur;->LLILLIZIL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mDisplayTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/13ur;->LLILLJJLI:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mBannerMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13ur;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mRepeat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13ur;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/13ur;->LLIZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mTopViewType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13ur;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mReqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ur;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mOpenUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ur;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mAppOpenUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ur;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mMicroAppOpenUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ur;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mBtnText=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ur;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mOpenExtraSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13ur;->LLJILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLogExtra=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mWebUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ur;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mWebTitle=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ur;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mImageMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13ur;->LLJJIJIIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mClickBtnShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13ur;->LLJJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSkipBtnShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13ur;->LLJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mTimeGapSplash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ur;->LLJJJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSplashId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/13ur;->LLJJJJ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mInterceptedFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13ur;->LLJJJJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSplashType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13ur;->LLJJJJLIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSplashVideoInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ur;->LLJJL:LX/13us;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSplashAdLoadType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13ur;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCallbackCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13ur;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mTrackUrlList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ur;->LLJL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mClickTrackUrlList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ur;->LLJLIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsForbidJump="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13ur;->LLJLILLLLZIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mOrientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13ur;->LLJLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCanvasInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ur;->LLJLLIL:LX/04S3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mShareAdInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ur;->LLJLLL:LX/0hFE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSplashShowType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13ur;->LLJZIJLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSplashAdId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ur;->LLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mPredownload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13ur;->LLLF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mMicroPreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13ur;->LLLFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPreloadWeb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13ur;->LLLIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
