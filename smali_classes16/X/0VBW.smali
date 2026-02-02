.class public final LX/0VBW;
.super LX/0UqL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/ITopViewAdEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0VBW;

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

.field public static final LJIIJJI:LX/0VCQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0VCQ<",
            "LX/0VBm;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIL:LX/0VCQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0VCQ<",
            "LX/0VC7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILIIL:LX/0VCQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0VCQ<",
            "LX/0Ngz;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILJJIL:LX/0Urc;

.field public static final LJIILL:LX/0Urc;

.field public static final LJIILLIIL:LX/0Urc;

.field public static final LJIIZILJ:LX/0Urc;

.field public static final LJIJ:LX/0Urc;

.field public static final LJIJI:LX/0Urc;

.field public static final LJIJJ:LX/0Urc;

.field public static final LJIJJLI:LX/0Urc;

.field public static final LJIL:LX/0Urc;

.field public static final LJJ:LX/0UjR;

.field public static final LJJI:LX/0VCQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0VCQ<",
            "LX/0Uoq;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJIFFI:LX/0Urc;

.field public static final LJJII:LX/0Urc;

.field public static final LJJIII:LX/0Urc;

.field public static final LJJIIJ:LX/0Urc;

.field public static final LJJIIJZLJL:LX/0Urc;

.field public static final LJJIIZ:LX/0UjR;

.field public static final LJJIIZI:LX/0Urc;

.field public static final LJJIJ:LX/0Urc;

.field public static final LJJIJIIJI:LX/0Urc;

.field public static final LJJIJIIJIL:LX/0Urc;

.field public static final LJJIJIL:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0VBW;

    invoke-direct {v3}, LX/0VBW;-><init>()V

    sput-object v3, LX/0VBW;->LIZ:LX/0VBW;

    const-string v0, "download_status"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0UqP;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LIZIZ:LX/0Urc;

    const-string v0, "is_encrypt"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LIZJ:LX/0Urc;

    const-string v0, "video_url"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LIZLLL:LX/0Urc;

    const-string v0, "download_size"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJ:LX/0Urc;

    const-string v0, "file_hash"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJFF:LX/0Urc;

    const-string v0, "failed_code"

    invoke-static {v0, v1}, LX/0UqP;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJI:LX/0Urc;

    const-string v0, "failed_msg"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJII:LX/0Urc;

    const-string v0, "minsize_file_size"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJIIIIZZ:LX/0Urc;

    const-string v0, "minsize_file_string"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJIIIZ:LX/0Urc;

    const-string v0, "device_overall_score"

    invoke-static {v3, v0}, LX/0UqP;->LIZIZ(LX/0UqM;Ljava/lang/String;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJIIJ:LX/0Urc;

    new-instance v2, LX/0VCQ;

    const-string v0, "reason"

    invoke-direct {v2, v0, v1}, LX/0VCQ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, LX/0VBW;->LJIIJJI:LX/0VCQ;

    new-instance v2, LX/0VCQ;

    const-string v0, "ad_show_fail_type"

    invoke-direct {v2, v0, v1}, LX/0VCQ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, LX/0VBW;->LJIIL:LX/0VCQ;

    new-instance v2, LX/0VCQ;

    const-string v0, "ad_show_fail_type2_reason"

    invoke-direct {v2, v0, v1}, LX/0VCQ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, LX/0VBW;->LJIILIIL:LX/0VCQ;

    const-string v0, "awemelaunch"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJIILJJIL:LX/0Urc;

    const-string v0, "repeat_cid"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJIILL:LX/0Urc;

    const-string v0, "click_x"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJIILLIIL:LX/0Urc;

    const-string v0, "click_y"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJIIZILJ:LX/0Urc;

    const-string v0, "splash_id"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJIJ:LX/0Urc;

    const-string v0, "splash_ready"

    invoke-static {v0, v1}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJIJI:LX/0Urc;

    const-string v0, "show_immediately"

    invoke-static {v0, v1}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJIJJ:LX/0Urc;

    const-string v0, "splash_ad_id"

    invoke-static {v0, v1}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJIJJLI:LX/0Urc;

    const-string v0, "fail_reason"

    invoke-static {v0, v1}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJIL:LX/0Urc;

    const-string v0, "is_low_device"

    invoke-static {v3, v0}, LX/0UqP;->LIZ(LX/0UqM;Ljava/lang/String;)LX/0UjR;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJJ:LX/0UjR;

    new-instance v2, LX/0VCQ;

    const-string v0, "timing"

    invoke-direct {v2, v0, v1}, LX/0VCQ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, LX/0VBW;->LJJI:LX/0VCQ;

    const-string v0, "channel_name"

    invoke-static {v0, v1}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJJIFFI:LX/0Urc;

    const-string v0, "duration"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJJII:LX/0Urc;

    const-string v0, "play_order"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJJIII:LX/0Urc;

    const-string v0, "remove_adid"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJJIIJ:LX/0Urc;

    const-string v0, "open_times"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJJIIJZLJL:LX/0Urc;

    const-string v0, "is_3d_fallback"

    invoke-static {v3, v0}, LX/0UqP;->LIZ(LX/0UqM;Ljava/lang/String;)LX/0UjR;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJJIIZ:LX/0UjR;

    const-string v0, "is_logo_spotlight"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJJIIZI:LX/0Urc;

    const-string v0, "topview_first_frame_after_launch"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJJIJ:LX/0Urc;

    const-string v0, "topview_realtime_render_ready"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJJIJIIJI:LX/0Urc;

    const-string v0, "topview_load_mask_display"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJJIJIIJIL:LX/0Urc;

    const-string v0, "topview_load_mask_hide"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VBW;->LJJIJIL:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UqL;-><init>()V

    return-void
.end method
