.class public final LX/0VoA;
.super LX/0UqL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UqN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0VoA;

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

.field public static final LJJIL:LX/0UjR;

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

.field public static final LJJJLZIJ:LX/0Urc;

.field public static final LJJJZ:LX/0Urc;

.field public static final LJJL:LX/0Urc;

.field public static final LJJLI:LX/0Urc;

.field public static final LJJLIIIIJ:LX/0Urc;

.field public static final LJJLIIIJ:LX/0Urc;

.field public static final LJJLIIIJILLIZJL:LX/0Urc;

.field public static final LJJLIIIJJI:LX/0Urc;

.field public static final LJJLIIIJJIZ:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, LX/0VoA;

    invoke-direct {v1}, LX/0VoA;-><init>()V

    sput-object v1, LX/0VoA;->LIZ:LX/0VoA;

    const-string v0, "hit_status"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LIZIZ:LX/0Urc;

    const-string v0, "scheme_url"

    invoke-static {v0, v2}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LIZJ:LX/0Urc;

    const-string v0, "prefetch_hit_rate"

    invoke-static {v1, v0}, LX/0UqP;->LIZIZ(LX/0UqM;Ljava/lang/String;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LIZLLL:LX/0Urc;

    const-string v0, "preconnect_hit_rate"

    invoke-static {v1, v0}, LX/0UqP;->LIZIZ(LX/0UqM;Ljava/lang/String;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJ:LX/0Urc;

    const-string v3, "web_url"

    invoke-static {v3, v2}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJFF:LX/0Urc;

    const-string v0, "match_type"

    invoke-static {v0, v2}, LX/0UqP;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJI:LX/0Urc;

    const-string v0, "ab_info"

    invoke-static {v0, v2}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJII:LX/0Urc;

    const-string v0, "navigation_id"

    invoke-static {v0, v2}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJIIIIZZ:LX/0Urc;

    const-string v0, "navigation_type"

    invoke-static {v0, v2}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJIIIZ:LX/0Urc;

    const-string v0, "prefetch_origin_count"

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJIIJ:LX/0Urc;

    const-string v0, "prefetch_count"

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJIIJJI:LX/0Urc;

    const-string v0, "prefetch_hit_count"

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJIIL:LX/0Urc;

    const-string v0, "prefetch_hit_gecko_count"

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJIILIIL:LX/0Urc;

    const-string v0, "prefetch_error_count"

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJIILJJIL:LX/0Urc;

    const-string v0, "prefetch_error_rate"

    invoke-static {v1, v0}, LX/0UqP;->LIZIZ(LX/0UqM;Ljava/lang/String;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJIILL:LX/0Urc;

    const-string v0, "prefetch_hit_ssp_count"

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJIILLIIL:LX/0Urc;

    const-string v0, "prefetch_hit_ssp_rate"

    invoke-static {v1, v0}, LX/0UqP;->LIZIZ(LX/0UqM;Ljava/lang/String;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJIIZILJ:LX/0Urc;

    const-string v0, "prefetch_loader"

    invoke-static {v0, v2}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJIJ:LX/0Urc;

    const-string v0, "prefetch_url"

    invoke-static {v0, v2}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJIJI:LX/0Urc;

    const-string v0, "prefetch_error_code"

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJIJJ:LX/0Urc;

    const-string v0, "prefetch_http_code"

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJIJJLI:LX/0Urc;

    const-string v0, "prefetch_duration"

    invoke-static {v0, v2}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJIL:LX/0Urc;

    const-string v0, "preload_count"

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJ:LX/0Urc;

    const-string v0, "preload_hit_count"

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJI:LX/0Urc;

    const-string v0, "preload_hit_ssp_count"

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJIFFI:LX/0Urc;

    const-string v0, "preload_hit_ssp_rate"

    invoke-static {v1, v0}, LX/0UqP;->LIZIZ(LX/0UqM;Ljava/lang/String;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJII:LX/0Urc;

    const-string v0, "preload_hit_rate"

    invoke-static {v1, v0}, LX/0UqP;->LIZIZ(LX/0UqM;Ljava/lang/String;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJIII:LX/0Urc;

    const-string v0, "preconnect_count"

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJIIJ:LX/0Urc;

    const-string v0, "sub_preconnect_count"

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJIIJZLJL:LX/0Urc;

    const-string v0, "preconnect_hit_count"

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJIIZ:LX/0Urc;

    const-string v0, "preconnect_reused_count"

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJIIZI:LX/0Urc;

    const-string v0, "preconnect_miss_count"

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJIJ:LX/0Urc;

    const-string v0, "preconnect_importance"

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJIJIIJI:LX/0Urc;

    const-string v0, "ttweb_prefetch_status"

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJIJIIJIL:LX/0Urc;

    const-string v0, "ttweb_preconnect_status"

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJIJIL:LX/0Urc;

    const-string v0, "ttweb_fp_preconnect_status"

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJIJL:LX/0Urc;

    const-string v0, "ttweb_preconnect_from"

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJIJLIJ:LX/0Urc;

    const-string v0, "is_ttweb"

    invoke-static {v1, v0}, LX/0UqP;->LIZ(LX/0UqM;Ljava/lang/String;)LX/0UjR;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJIL:LX/0UjR;

    const-string v0, "ttweb_kernel_progress"

    invoke-static {v0, v2}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJIZ:LX/0Urc;

    const-string v0, "sys_kernel_progress"

    invoke-static {v0, v2}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJJ:LX/0Urc;

    const-string v0, "log_id"

    invoke-static {v0, v2}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJJI:LX/0Urc;

    const-string v0, "channel_name"

    invoke-static {v0, v2}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJJIL:LX/0Urc;

    const-string v0, "access_key"

    invoke-static {v0, v2}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJJJ:LX/0Urc;

    const-string v0, "event_type"

    invoke-static {v0, v2}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJJJI:LX/0Urc;

    const-string v0, "event_strategy"

    invoke-static {v0, v2}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJJJIZL:LX/0Urc;

    const-string v0, "event_cost"

    invoke-static {v0, v2}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJJJJ:LX/0Urc;

    const-string v0, "event_detail"

    invoke-static {v0, v2}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJJJJL:LX/0Urc;

    const-string v0, "url_type"

    invoke-static {v0, v2}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJJJL:LX/0Urc;

    const-string v0, "event_extra"

    invoke-static {v0, v2}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJJJLI:LX/0Urc;

    const-string v0, "lp_refer"

    invoke-static {v0, v2}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJJJLL:LX/0Urc;

    const-string v0, "redirect_from_feature_center"

    invoke-static {v0, v2}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJJJZ:LX/0Urc;

    const-string v0, "ssp_opt_type_from_feature_center"

    invoke-static {v0, v2}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJJJZI:LX/0Urc;

    const-string v0, "redirect_from_real_loading"

    invoke-static {v0, v2}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJJLIIL:LX/0Urc;

    const-string v0, "creative_id"

    invoke-static {v0, v2}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJJLL:LX/0Urc;

    const-string v0, "request_id"

    invoke-static {v0, v2}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJJLZIJ:LX/0Urc;

    const-string v0, "tag"

    invoke-static {v0, v2}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJJZ:LX/0Urc;

    invoke-static {v3, v2}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJL:LX/0Urc;

    const-string v0, "landing_page_style"

    invoke-static {v0, v2}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJLI:LX/0Urc;

    const-string v0, "cancel_by_status_count"

    invoke-static {v0, v2}, LX/0UqP;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJLIIIIJ:LX/0Urc;

    const-string v0, "cancel_by_type_count"

    invoke-static {v0, v2}, LX/0UqP;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJLIIIJ:LX/0Urc;

    const-string v0, "cancel_by_max_reuse_count"

    invoke-static {v0, v2}, LX/0UqP;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJLIIIJILLIZJL:LX/0Urc;

    const-string v0, "cancel_by_duration_count"

    invoke-static {v0, v2}, LX/0UqP;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJLIIIJJI:LX/0Urc;

    const-string v0, "average_duration"

    invoke-static {v1, v0}, LX/0UqP;->LIZIZ(LX/0UqM;Ljava/lang/String;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VoA;->LJJLIIIJJIZ:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UqL;-><init>()V

    return-void
.end method
