.class public final LX/16tO;
.super LX/0Ujt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16tP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/16tO;

.field public static final LIZIZ:LX/0Urc;

.field public static final LIZJ:LX/0Urc;

.field public static final LIZLLL:LX/0Urc;

.field public static final LJ:LX/0Urc;

.field public static final LJFF:LX/0Urc;

.field public static final LJI:LX/0Urc;

.field public static final LJII:LX/0Urc;

.field public static final LJIIIIZZ:LX/0Urc;

.field public static final LJIIIZ:LX/0Urc;

.field public static final LJIIJ:LX/0Urc;

.field public static final LJIIJJI:LX/0Urc;

.field public static final LJIIL:LX/0Urc;

.field public static final LJIILIIL:LX/0Urc;

.field public static final LJIILJJIL:LX/0Urc;

.field public static final LJIILL:LX/0Urc;

.field public static final LJIILLIIL:LX/0Urc;

.field public static final LJIIZILJ:LX/0Urc;

.field public static final LJIJ:LX/0Urc;

.field public static final LJIJI:LX/0Urc;

.field public static final LJIJJ:LX/0Urc;

.field public static final LJIJJLI:LX/0Urc;

.field public static final LJIL:LX/0Urc;

.field public static final LJJ:LX/0Urc;

.field public static final LJJI:LX/0Urc;

.field public static final LJJIFFI:LX/0Urc;

.field public static final LJJII:LX/0Urc;

.field public static final LJJIII:LX/0Urc;

.field public static final LJJIIJ:LX/0Urc;

.field public static final LJJIIJZLJL:LX/0Urc;

.field public static final LJJIIZ:LX/0Urc;

.field public static final LJJIIZI:LX/0Urc;

.field public static final LJJIJ:LX/0Urc;

.field public static final LJJIJIIJI:LX/0Urc;

.field public static final LJJIJIIJIL:LX/0Urc;

.field public static final LJJIJIL:LX/0Urc;

.field public static final LJJIJL:LX/0Urc;

.field public static final LJJIJLIJ:LX/0Urc;

.field public static final LJJIL:LX/0Urc;

.field public static final LJJIZ:LX/0Urc;

.field public static final LJJJ:LX/0Urc;

.field public static final LJJJI:LX/0Urc;

.field public static final LJJJIL:LX/0Urc;

.field public static final LJJJJ:LX/0Urc;

.field public static final LJJJJI:LX/0Urc;

.field public static final LJJJJIZL:LX/0Urc;

.field public static final LJJJJJ:LX/0Urc;

.field public static final LJJJJJL:LX/0Urc;

.field public static final LJJJJL:LX/0Urc;

.field public static final LJJJJLI:LX/0Urc;

.field public static final LJJJJLL:LX/0Urc;

.field public static final LJJJJZ:LX/0Urc;

.field public static final LJJJJZI:LX/0Urc;

.field public static final LJJJLIIL:LX/0Urc;

.field public static final LJJJLL:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/16tO;

    invoke-direct {v2}, LX/16tO;-><init>()V

    sput-object v2, LX/16tO;->LIZ:LX/16tO;

    const-string v0, "event_scene"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LIZIZ:LX/0Urc;

    const-string v0, "event_cost"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LIZJ:LX/0Urc;

    const-string v0, "event_detail"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LIZLLL:LX/0Urc;

    const-string v0, "event_type"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJ:LX/0Urc;

    const-string v0, "event_name"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJFF:LX/0Urc;

    const-string v0, "page_info_id"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJI:LX/0Urc;

    const-string v0, "container_id"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJII:LX/0Urc;

    const-string v0, "loading_format_type"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJIIIIZZ:LX/0Urc;

    const-string v0, "loading_format_status"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJIIIZ:LX/0Urc;

    const-string v0, "loading_status"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJIIJ:LX/0Urc;

    const-string v0, "log_list"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJIIJJI:LX/0Urc;

    const-string v0, "session_type"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJIIL:LX/0Urc;

    const-string v0, "preload_status"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJIILIIL:LX/0Urc;

    const-string v0, "device_score_level"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJIILJJIL:LX/0Urc;

    const-string v0, "page_visible_status"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJIILL:LX/0Urc;

    const-string v0, "is_land_page_redirect"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJIILLIIL:LX/0Urc;

    const-string v0, "is_reenter_model"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJIIZILJ:LX/0Urc;

    const-string v0, "sheet_ratio"

    invoke-static {v2, v0}, LX/0UqP;->LIZIZ(LX/0UqM;Ljava/lang/String;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJIJ:LX/0Urc;

    const-string v0, "prewarm_type"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJIJI:LX/0Urc;

    const-string v0, "redirect_type"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJIJJ:LX/0Urc;

    const-string v0, "iab_type"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJIJJLI:LX/0Urc;

    const-string v0, "is_background"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJIL:LX/0Urc;

    const-string v0, "first_page"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJ:LX/0Urc;

    const-string v0, "jump_times"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJI:LX/0Urc;

    const-string v0, "is_title_truncated"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJIFFI:LX/0Urc;

    const-string v0, "is_secured"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJII:LX/0Urc;

    const-string v0, "page_source"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJIII:LX/0Urc;

    const-string v0, "is_spark"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJIIJ:LX/0Urc;

    const-string v0, "from_ad_web_page"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJIIJZLJL:LX/0Urc;

    const-string v0, "current_url"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJIIZ:LX/0Urc;

    const-string v0, "browser_type"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJIIZI:LX/0Urc;

    const-string v0, "render_type"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJIJ:LX/0Urc;

    const-string v0, "channel_name"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJIJIIJI:LX/0Urc;

    const-string v0, "session_id"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJIJIIJIL:LX/0Urc;

    const-string v0, "lp_refer"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJIJIL:LX/0Urc;

    const-string v0, "web_url"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJIJL:LX/0Urc;

    const-string v0, "ix_to_externalurl"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJIJLIJ:LX/0Urc;

    const-string v0, "is_web_url"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJIL:LX/0Urc;

    const-string v0, "landing_page_style"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJIZ:LX/0Urc;

    const-string v0, "is_back"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJJ:LX/0Urc;

    const-string v0, "scroll_percent"

    invoke-static {v2, v0}, LX/0UqP;->LIZIZ(LX/0UqM;Ljava/lang/String;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJJI:LX/0Urc;

    const-string v0, "preload_h5_type"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJJIL:LX/0Urc;

    const-string v0, "extra"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJJJ:LX/0Urc;

    const-string v0, "is_pseudo_ad"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJJJI:LX/0Urc;

    const-string v0, "reuse_status"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJJJIZL:LX/0Urc;

    const-string v0, "singleton_webview_status"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJJJJ:LX/0Urc;

    const-string v0, "autofill_payment_count"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJJJJL:LX/0Urc;

    const-string v0, "pipo_card_count"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJJJL:LX/0Urc;

    const-string v0, "pipo_payment_info_status"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJJJLI:LX/0Urc;

    const-string v0, "loading_format_cdn_resource_exist"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJJJLL:LX/0Urc;

    const-string v0, "show_screen_shot_loading"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJJJZ:LX/0Urc;

    const-string v0, "loading_format_destruction_duration"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJJJZI:LX/0Urc;

    const-string v0, "loading_format_destruction_timing"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJJLIIL:LX/0Urc;

    const-string v0, "loading_format_rendering_duration"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16tO;->LJJJLL:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ujt;-><init>()V

    return-void
.end method
