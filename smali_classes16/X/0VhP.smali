.class public final LX/0VhP;
.super LX/0VhV;
.source "SourceFile"


# instance fields
.field public final LJJLL:LX/0VQc;

.field public final LJJZ:LX/0Vid;

.field public final LJJZZI:LX/0VQa;

.field public final LJJZZIII:LX/0VQa;

.field public final LJL:LX/0VQb;

.field public final LJLI:LX/0VQb;

.field public final LJLIIIL:LX/0VQb;

.field public final LJLIIL:LX/0VQb;

.field public final LJLIL:LX/0VQb;

.field public final LJLILLLLZI:LX/0VQb;

.field public final LJLJI:LX/0VQb;

.field public final LJLJJI:LX/0Vid;

.field public final LJLJJL:LX/0Vid;

.field public final LJLJJLL:LX/0Vid;

.field public final LJLJL:LX/0Vid;

.field public final LJLJLJ:LX/0Vid;

.field public final LJLJLLL:LX/0Vid;

.field public final LJLL:LX/0Vid;

.field public final LJLLI:LX/0VQb;

.field public final LJLLILLLL:LX/0Vid;

.field public final LJLLJ:LX/0Vid;

.field public final LJLLL:LX/0Vid;

.field public final LJLLLL:LX/0VQa;

.field public final LJLLLLLL:LX/0VQa;

.field public final LJLZ:LX/0VQa;

.field public final LJZ:LX/0VQb;

.field public final LJZI:LX/0Vid;

.field public final LJZL:LX/0Vid;

.field public final LL:LX/0Vid;

.field public final LLD:LX/0VQc;

.field public final LLF:LX/0VQb;

.field public final LLFF:LX/0Vid;

.field public final LLFFF:LX/0Vid;

.field public final LLFII:LX/0VQa;

.field public LLFZ:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0VhV;-><init>()V

    new-instance v1, LX/0VQc;

    const-string v0, "ad_id"

    invoke-direct {v1, v0}, LX/0VQc;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0VhP;->LJJLL:LX/0VQc;

    new-instance v1, LX/0Vid;

    sget-object v3, LX/05CZ;->LJ:LX/0WCR;

    const-string v0, "ad_type"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhP;->LJJZ:LX/0Vid;

    new-instance v1, LX/0VQa;

    const-string v0, "ad_system_origin"

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/0VQa;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/0VhP;->LJJZZI:LX/0VQa;

    new-instance v1, LX/0VQa;

    const-string v0, "web_type"

    invoke-direct {v1, v0, v4}, LX/0VQa;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/0VhP;->LJJZZIII:LX/0VQa;

    new-instance v1, LX/0VQb;

    const-string v0, "bundle_is_from_app_ad"

    invoke-direct {v1, v0, v4}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VhP;->LJL:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "bundle_enable_card_preload"

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VhP;->LJLI:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "bundle_forbidden_jump"

    invoke-direct {v1, v0, v4}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VhP;->LJLIIIL:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "bundle_is_from_comment_app_ad"

    invoke-direct {v1, v0, v4}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VhP;->LJLIIL:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "show_report"

    invoke-direct {v1, v0, v4}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VhP;->LJLIL:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "enable_web_report"

    invoke-direct {v1, v0, v4}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VhP;->LJLILLLLZI:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "bundle_show_download_status_bar"

    invoke-direct {v1, v0, v5}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VhP;->LJLJI:LX/0VQb;

    new-instance v1, LX/0Vid;

    const-string v0, "bundle_download_url"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhP;->LJLJJI:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "bundle_download_app_name"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhP;->LJLJJL:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "aweme_package_name"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhP;->LJLJJLL:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "bundle_download_app_extra"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhP;->LJLJL:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "bundle_download_app_log_extra"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhP;->LJLJLJ:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "gd_label"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhP;->LJLJLLL:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "gd_ext_json"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhP;->LJLL:LX/0Vid;

    new-instance v1, LX/0VQb;

    const-string v0, "bundle_disable_download_dialog"

    invoke-direct {v1, v0, v5}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VhP;->LJLLI:LX/0VQb;

    new-instance v1, LX/0Vid;

    const-string v0, "aweme_creative_id"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhP;->LJLLILLLL:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "ad_js_url"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhP;->LJLLJ:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "bundle_ad_quick_app_url"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhP;->LJLLL:LX/0Vid;

    new-instance v1, LX/0VQa;

    const-string v0, "bundle_app_ad_from"

    invoke-direct {v1, v0, v4}, LX/0VQa;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/0VhP;->LJLLLL:LX/0VQa;

    new-instance v1, LX/0VQa;

    const-string v0, "bundle_download_mode"

    invoke-direct {v1, v0, v4}, LX/0VQa;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/0VhP;->LJLLLLLL:LX/0VQa;

    new-instance v1, LX/0VQa;

    const-string v0, "bundle_link_mode"

    invoke-direct {v1, v0, v4}, LX/0VQa;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/0VhP;->LJLZ:LX/0VQa;

    new-instance v1, LX/0VQb;

    const-string v0, "bundle_support_multiple_download"

    invoke-direct {v1, v0, v4}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VhP;->LJZ:LX/0VQb;

    new-instance v1, LX/0Vid;

    const-string v0, "aweme_json_extra"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhP;->LJZI:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "bundle_open_url"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhP;->LJZL:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "bundle_web_url"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhP;->LL:LX/0Vid;

    new-instance v1, LX/0VQc;

    const-string v0, "user_click_time"

    invoke-direct {v1, v0}, LX/0VQc;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0VhP;->LLD:LX/0VQc;

    new-instance v1, LX/0VQb;

    const-string v0, "disable_js_calculate"

    invoke-direct {v1, v0, v4}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VhP;->LLF:LX/0VQb;

    new-instance v1, LX/0Vid;

    const-string v0, "landing_page_info"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhP;->LLFF:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "bundle_extra_param"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhP;->LLFFF:LX/0Vid;

    new-instance v2, LX/0VQa;

    const-string v1, "bundle_webview_background"

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, LX/0VQa;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LX/0VhP;->LLFII:LX/0VQa;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Vif<",
            "*>;>;"
        }
    .end annotation

    invoke-super {p0}, LX/0VhV;->LIZ()Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x22

    new-array v3, v0, [LX/0Vif;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VhP;->LJJLL:LX/0VQc;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0VhP;->LJJZZI:LX/0VQa;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/0VhP;->LJJZZIII:LX/0VQa;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/0VhP;->LJJZ:LX/0Vid;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v1, 0x4

    iget-object v0, p0, LX/0VhP;->LJL:LX/0VQb;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/0VhP;->LJLI:LX/0VQb;

    aput-object v0, v3, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/0VhP;->LJLILLLLZI:LX/0VQb;

    aput-object v0, v3, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/0VhP;->LJLIIIL:LX/0VQb;

    aput-object v0, v3, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/0VhP;->LJLJI:LX/0VQb;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/0VhP;->LJLJJI:LX/0Vid;

    const/16 v0, 0x9

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VhP;->LJLJJL:LX/0Vid;

    const/16 v0, 0xa

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VhP;->LJLJJLL:LX/0Vid;

    const/16 v0, 0xb

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VhP;->LJLJL:LX/0Vid;

    const/16 v0, 0xc

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VhP;->LJLJLJ:LX/0Vid;

    const/16 v0, 0xd

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VhP;->LJLJLLL:LX/0Vid;

    const/16 v0, 0xe

    aput-object v1, v3, v0

    const/16 v1, 0xf

    iget-object v0, p0, LX/0VhP;->LLF:LX/0VQb;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/0VhP;->LJLL:LX/0Vid;

    const/16 v0, 0x10

    aput-object v1, v3, v0

    const/16 v1, 0x11

    iget-object v0, p0, LX/0VhP;->LJLLI:LX/0VQb;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/0VhP;->LJLLILLLL:LX/0Vid;

    const/16 v0, 0x12

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VhP;->LJLLJ:LX/0Vid;

    const/16 v0, 0x13

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VhP;->LJLLL:LX/0Vid;

    const/16 v0, 0x14

    aput-object v1, v3, v0

    const/16 v1, 0x15

    iget-object v0, p0, LX/0VhP;->LJLIIL:LX/0VQb;

    aput-object v0, v3, v1

    const/16 v1, 0x16

    iget-object v0, p0, LX/0VhP;->LJLLLL:LX/0VQa;

    aput-object v0, v3, v1

    const/16 v1, 0x17

    iget-object v0, p0, LX/0VhP;->LJLLLLLL:LX/0VQa;

    aput-object v0, v3, v1

    const/16 v1, 0x18

    iget-object v0, p0, LX/0VhP;->LJLZ:LX/0VQa;

    aput-object v0, v3, v1

    const/16 v1, 0x19

    iget-object v0, p0, LX/0VhP;->LJZ:LX/0VQb;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/0VhP;->LJZI:LX/0Vid;

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VhP;->LJZL:LX/0Vid;

    const/16 v0, 0x1b

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VhP;->LL:LX/0Vid;

    const/16 v0, 0x1c

    aput-object v1, v3, v0

    const/16 v1, 0x1d

    iget-object v0, p0, LX/0VhP;->LLD:LX/0VQc;

    aput-object v0, v3, v1

    const/16 v1, 0x1e

    iget-object v0, p0, LX/0VhP;->LJLIL:LX/0VQb;

    aput-object v0, v3, v1

    const/16 v1, 0x1f

    iget-object v0, p0, LX/0VhP;->LLFII:LX/0VQa;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/0VhP;->LLFF:LX/0Vid;

    const/16 v0, 0x20

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VhP;->LLFFF:LX/0Vid;

    const/16 v0, 0x21

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VhP;->LJLJLJ:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
