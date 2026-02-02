.class public LX/0Vhf;
.super LX/0Vhg;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0VQb;

.field public final LIZLLL:LX/0VQb;

.field public final LJ:LX/0VQb;

.field public final LJFF:LX/0Vid;

.field public final LJI:LX/0Vid;

.field public final LJII:LX/0Vid;

.field public final LJIIIIZZ:LX/0Vid;

.field public final LJIIIZ:LX/0Vid;

.field public final LJIIJ:LX/0Vid;

.field public final LJIIJJI:LX/0VQb;

.field public final LJIIL:LX/0Vid;

.field public final LJIILIIL:LX/0Vid;

.field public final LJIILJJIL:LX/0Vid;

.field public final LJIILL:LX/0VQb;

.field public final LJIILLIIL:LX/0VQb;

.field public final LJIIZILJ:LX/0VQb;

.field public final LJIJ:LX/0Vid;

.field public final LJIJI:LX/0Vid;

.field public final LJIJJ:LX/0VQb;

.field public final LJIJJLI:LX/0VQb;

.field public final LJIL:LX/0VQb;

.field public final LJJ:LX/0VQa;

.field public final LJJI:LX/0VQb;

.field public final LJJIFFI:LX/0VQb;

.field public final LJJII:LX/0VQb;

.field public final LJJIII:LX/0VQb;

.field public final LJJIIJ:LX/0VQb;

.field public final LJJIIJZLJL:LX/0VQb;

.field public final LJJIIZ:LX/0VQb;

.field public final LJJIIZI:LX/0Vid;

.field public final LJJIJ:LX/0Vid;

.field public final LJJIJIIJI:LX/0VQb;

.field public final LJJIJIIJIL:LX/0VQb;

.field public final LJJIJIL:LX/0VQb;

.field public final LJJIJL:LX/0VQc;

.field public final LJJIJLIJ:LX/0VQb;

.field public final LJJIL:LX/0Vid;

.field public final LJJIZ:LX/0Vid;

.field public final LJJJ:LX/0VQb;

.field public final LJJJI:LX/0VQb;

.field public final LJJJIL:LX/0VQb;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/0Vhg;-><init>()V

    new-instance v1, LX/0VQb;

    const-string v0, "hide_status_bar"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Vhf;->LIZJ:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "hide_nav_bar"

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Vhf;->LIZLLL:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "trans_status_bar"

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Vhf;->LJ:LX/0VQb;

    new-instance v3, LX/0Vid;

    sget-object v4, LX/163N;->LIZ:LX/0WCR;

    new-instance v1, LX/0Vhn;

    const/4 v8, -0x2

    invoke-direct {v1, v8}, LX/0Vhn;-><init>(I)V

    const-string v0, "nav_bar_color"

    invoke-direct {v3, v0, v4, v1}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v3, p0, LX/0Vhf;->LJFF:LX/0Vid;

    new-instance v3, LX/0Vid;

    new-instance v1, LX/0Vhn;

    invoke-direct {v1, v8}, LX/0Vhn;-><init>(I)V

    const-string v0, "status_bar_color"

    invoke-direct {v3, v0, v4, v1}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v3, p0, LX/0Vhf;->LJI:LX/0Vid;

    new-instance v5, LX/0Vid;

    sget-object v3, LX/163N;->LIZJ:LX/0WCR;

    sget-object v1, LX/163R;->AUTO:LX/163R;

    const-string v0, "status_font_mode"

    invoke-direct {v5, v0, v3, v1}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v5, p0, LX/0Vhf;->LJII:LX/0Vid;

    new-instance v1, LX/0Vid;

    sget-object v7, LX/05CZ;->LJ:LX/0WCR;

    const-string v0, "title"

    const/4 v6, 0x0

    invoke-direct {v1, v0, v7, v6}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Vhf;->LJIIIIZZ:LX/0Vid;

    new-instance v3, LX/0Vid;

    new-instance v1, LX/0Vhn;

    invoke-direct {v1, v8}, LX/0Vhn;-><init>(I)V

    const-string v0, "title_color"

    invoke-direct {v3, v0, v4, v1}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v3, p0, LX/0Vhf;->LJIIIZ:LX/0Vid;

    new-instance v5, LX/0Vid;

    sget-object v3, LX/163N;->LIZIZ:LX/0WCR;

    sget-object v1, LX/163Q;->NONE:LX/163Q;

    const-string v0, "nav_btn_type"

    invoke-direct {v5, v0, v3, v1}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v5, p0, LX/0Vhf;->LJIIJ:LX/0Vid;

    new-instance v1, LX/0VQb;

    const-string v0, "show_more_button"

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Vhf;->LJIIJJI:LX/0VQb;

    new-instance v3, LX/0Vid;

    new-instance v1, LX/0Vhn;

    invoke-direct {v1, v8}, LX/0Vhn;-><init>(I)V

    const-string v0, "container_bgcolor"

    invoke-direct {v3, v0, v4, v1}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v3, p0, LX/0Vhf;->LJIIL:LX/0Vid;

    new-instance v3, LX/0Vid;

    new-instance v1, LX/0Vhn;

    invoke-direct {v1, v8}, LX/0Vhn;-><init>(I)V

    const-string v0, "loading_bgcolor"

    invoke-direct {v3, v0, v4, v1}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v3, p0, LX/0Vhf;->LJIILIIL:LX/0Vid;

    new-instance v5, LX/0Vid;

    sget-object v3, LX/163N;->LIZLLL:LX/0WCR;

    sget-object v1, LX/163L;->AUTO:LX/163L;

    const-string v0, "need_out_animation"

    invoke-direct {v5, v0, v3, v1}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v5, p0, LX/0Vhf;->LJIILJJIL:LX/0Vid;

    new-instance v1, LX/0VQb;

    const-string v0, "show_loading"

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Vhf;->LJIILL:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "show_error"

    invoke-direct {v1, v0, v5}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Vhf;->LJIILLIIL:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "show_keyboard"

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Vhf;->LJIIZILJ:LX/0VQb;

    new-instance v1, LX/0Vid;

    const-string v0, "report_bid"

    invoke-direct {v1, v0, v7, v6}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Vhf;->LJIJ:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "report_pid"

    invoke-direct {v1, v0, v7, v6}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Vhf;->LJIJI:LX/0Vid;

    new-instance v1, LX/0VQb;

    const-string v0, "show_closeall"

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Vhf;->LJIJJ:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "is_adjust_pan"

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Vhf;->LJIJJLI:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "enable_immersion_keyboard_control"

    invoke-direct {v1, v0, v5}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Vhf;->LJIL:LX/0VQb;

    new-instance v1, LX/0VQa;

    const-string v0, "title_bar_style"

    invoke-direct {v1, v0, v2}, LX/0VQa;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/0Vhf;->LJJ:LX/0VQa;

    new-instance v1, LX/0VQb;

    const-string v0, "no_hw"

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Vhf;->LJJI:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "_need_container_id"

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Vhf;->LJJIFFI:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "block_back_press"

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Vhf;->LJJII:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "status_font_dark"

    invoke-direct {v1, v0, v5}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Vhf;->LJJIII:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "hide_loading"

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Vhf;->LJJIIJ:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "show_load_dialog"

    invoke-direct {v1, v0, v5}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Vhf;->LJJIIJZLJL:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "should_full_screen"

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Vhf;->LJJIIZ:LX/0VQb;

    new-instance v3, LX/0Vid;

    new-instance v1, LX/0Vhn;

    invoke-direct {v1, v8}, LX/0Vhn;-><init>(I)V

    const-string v0, "bg_color"

    invoke-direct {v3, v0, v4, v1}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v3, p0, LX/0Vhf;->LJJIIZI:LX/0Vid;

    new-instance v3, LX/0Vid;

    new-instance v1, LX/0Vhn;

    invoke-direct {v1, v8}, LX/0Vhn;-><init>(I)V

    const-string v0, "top_bar_color"

    invoke-direct {v3, v0, v4, v1}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v3, p0, LX/0Vhf;->LJJIJ:LX/0Vid;

    new-instance v1, LX/0VQb;

    const-string v0, "need_bottom_out"

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Vhf;->LJJIJIIJI:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "status_bar_padding"

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Vhf;->LJJIJIIJIL:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "enable_xschema_interceptor"

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Vhf;->LJJIJIL:LX/0VQb;

    new-instance v4, LX/0VQc;

    const-string v3, "load_url_delay_time"

    const-wide/16 v0, 0x0

    invoke-direct {v4, v3, v0, v1}, LX/0VQc;-><init>(Ljava/lang/String;J)V

    iput-object v4, p0, LX/0Vhf;->LJJIJL:LX/0VQc;

    new-instance v1, LX/0VQb;

    const-string v0, "use_ordinary_web"

    invoke-direct {v1, v0, v5}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Vhf;->LJJIJLIJ:LX/0VQb;

    new-instance v1, LX/0Vid;

    const-string v0, "topbar_type"

    invoke-direct {v1, v0, v7, v6}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Vhf;->LJJIL:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "disable_pop_gesture"

    invoke-direct {v1, v0, v7, v6}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Vhf;->LJJIZ:LX/0Vid;

    new-instance v1, LX/0VQb;

    const-string v0, "hide_more"

    invoke-direct {v1, v0, v5}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Vhf;->LJJJ:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "show_debug_title"

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Vhf;->LJJJI:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "copy_link_action"

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Vhf;->LJJJIL:LX/0VQb;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Vif<",
            "*>;>;"
        }
    .end annotation

    invoke-super {p0}, LX/0Vhg;->LIZ()Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x29

    new-array v3, v0, [LX/0Vif;

    iget-object v1, p0, LX/0Vhf;->LJJI:LX/0VQb;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJIILIIL:LX/0Vid;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LIZJ:LX/0VQb;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJ:LX/0VQb;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJI:LX/0Vid;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LIZLLL:LX/0VQb;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJJJI:LX/0VQb;

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJIIL:LX/0Vid;

    const/4 v0, 0x7

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJIIIIZZ:LX/0Vid;

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v1, 0x9

    iget-object v0, p0, LX/0Vhf;->LJJ:LX/0VQa;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/0Vhf;->LJFF:LX/0Vid;

    const/16 v0, 0xa

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJIIIZ:LX/0Vid;

    const/16 v0, 0xb

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJIJJ:LX/0VQb;

    const/16 v0, 0xc

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJIJJLI:LX/0VQb;

    const/16 v0, 0xd

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJIL:LX/0VQb;

    const/16 v0, 0xe

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJJIZ:LX/0Vid;

    const/16 v0, 0xf

    aput-object v1, v3, v0

    const/16 v1, 0x10

    iget-object v0, p0, LX/0Vhf;->LJJJ:LX/0VQb;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/0Vhf;->LJIIJ:LX/0Vid;

    const/16 v0, 0x11

    aput-object v1, v3, v0

    const/16 v1, 0x12

    iget-object v0, p0, LX/0Vhf;->LJIIJJI:LX/0VQb;

    aput-object v0, v3, v1

    const/16 v1, 0x13

    iget-object v0, p0, LX/0Vhf;->LJJIJLIJ:LX/0VQb;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/0Vhf;->LJJIL:LX/0Vid;

    const/16 v0, 0x14

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJJIFFI:LX/0VQb;

    const/16 v0, 0x15

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJIJ:LX/0Vid;

    const/16 v0, 0x16

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJIJI:LX/0Vid;

    const/16 v0, 0x17

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJIILL:LX/0VQb;

    const/16 v0, 0x18

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJIILLIIL:LX/0VQb;

    const/16 v0, 0x19

    aput-object v1, v3, v0

    const/16 v1, 0x1a

    iget-object v0, p0, LX/0Vhf;->LJIIZILJ:LX/0VQb;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/0Vhf;->LJII:LX/0Vid;

    const/16 v0, 0x1b

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJIILJJIL:LX/0Vid;

    const/16 v0, 0x1c

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJJII:LX/0VQb;

    const/16 v0, 0x1d

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJJIJIIJIL:LX/0VQb;

    const/16 v0, 0x1e

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJJJIL:LX/0VQb;

    const/16 v0, 0x1f

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJJIII:LX/0VQb;

    const/16 v0, 0x20

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJJIJIIJI:LX/0VQb;

    const/16 v0, 0x21

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJJIIZ:LX/0VQb;

    const/16 v0, 0x22

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJJIIJ:LX/0VQb;

    const/16 v0, 0x23

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJJIIZI:LX/0Vid;

    const/16 v0, 0x24

    aput-object v1, v3, v0

    const/16 v1, 0x25

    iget-object v0, p0, LX/0Vhf;->LJJIIJZLJL:LX/0VQb;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/0Vhf;->LJJIJ:LX/0Vid;

    const/16 v0, 0x26

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJJIJIL:LX/0VQb;

    const/16 v0, 0x27

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Vhf;->LJJIJL:LX/0VQc;

    const/16 v0, 0x28

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
