.class public final LX/0VPt;
.super LX/0Vhf;
.source "SourceFile"


# instance fields
.field public final LJJJJ:LX/0VQc;

.field public final LJJJJI:LX/0VQc;

.field public final LJJJJIZL:LX/0Vid;

.field public final LJJJJJ:LX/0VQa;

.field public final LJJJJJL:LX/0VQa;

.field public final LJJJJL:LX/0Vid;

.field public final LJJJJLI:LX/0Vid;

.field public final LJJJJLL:LX/0Vid;

.field public final LJJJJZ:LX/0Vid;

.field public final LJJJJZI:LX/0Vid;

.field public final LJJJLIIL:LX/0Vid;

.field public final LJJJLL:LX/0Vid;

.field public final LJJJLZIJ:LX/0Vid;

.field public final LJJJZ:LX/0Vid;

.field public final LJJL:LX/0VQb;

.field public final LJJLI:LX/0VQa;

.field public final LJJLIIIIJ:LX/0VQa;

.field public final LJJLIIIJ:LX/0VQa;

.field public final LJJLIIIJILLIZJL:LX/0VQb;

.field public final LJJLIIIJJI:LX/0VQb;

.field public final LJJLIIIJJIZ:LX/0VQa;

.field public final LJJLIIIJL:LX/0VQb;

.field public final LJJLIIIJLJLI:LX/0Vid;

.field public final LJJLIIIJLLLLLLLZ:LX/0Vid;

.field public final LJJLIIJ:LX/0VQb;

.field public final LJJLIL:LX/0Vid;

.field public final LJJLJ:LX/0Vid;

.field public final LJJLJLI:LX/0Vid;

.field public final LJJLL:LX/0Vid;

.field public final LJJZ:LX/0Vid;

.field public final LJJZZI:LX/0Vid;

.field public final LJJZZIII:LX/0Vid;

.field public final LJL:LX/0VQa;

.field public final LJLI:LX/0VQa;

.field public final LJLIIIL:LX/0Vid;

.field public final LJLIIL:LX/0Vid;

.field public final LJLIL:LX/0Vid;

.field public final LJLILLLLZI:LX/0Vid;

.field public final LJLJI:LX/0VQa;

.field public final LJLJJI:LX/0VQb;

.field public final LJLJJL:LX/0Vid;

.field public final LJLJJLL:LX/0VQa;

.field public final LJLJL:LX/0Vid;

.field public final LJLJLJ:LX/0VQb;

.field public final LJLJLLL:LX/0VQc;

.field public final LJLL:LX/0VQc;

.field public final LJLLI:LX/0Vid;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0Vhf;-><init>()V

    new-instance v1, LX/0VQc;

    const-string v0, "ad_id"

    invoke-direct {v1, v0}, LX/0VQc;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0VPt;->LJJJJ:LX/0VQc;

    new-instance v1, LX/0VQc;

    const-string v0, "bundle_real_ad_id"

    invoke-direct {v1, v0}, LX/0VQc;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0VPt;->LJJJJI:LX/0VQc;

    new-instance v1, LX/0Vid;

    sget-object v3, LX/05CZ;->LJ:LX/0WCR;

    const-string v0, "aweme_group_id"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJJJJIZL:LX/0Vid;

    new-instance v1, LX/0VQa;

    const-string v0, "ad_system_origin"

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/0VQa;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/0VPt;->LJJJJJ:LX/0VQa;

    new-instance v1, LX/0VQa;

    const-string v0, "charge_type"

    invoke-direct {v1, v0, v4}, LX/0VQa;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/0VPt;->LJJJJJL:LX/0VQa;

    new-instance v1, LX/0Vid;

    const-string v0, "bundle_download_app_log_extra"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJJJJL:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "bundle_download_url"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJJJJLI:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "aweme_package_name"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJJJJLL:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "bundle_download_app_name"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJJJJZ:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "bundle_open_url"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJJJJZI:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "bundle_web_url"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJJJLIIL:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "bundle_ad_quick_app_url"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJJJLL:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "ad_type"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJJJLZIJ:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "bundle_web_title"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJJJZ:LX/0Vid;

    new-instance v1, LX/0VQb;

    const-string v0, "show_report"

    invoke-direct {v1, v0, v4}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VPt;->LJJL:LX/0VQb;

    new-instance v1, LX/0VQa;

    const-string v0, "web_type"

    invoke-direct {v1, v0, v4}, LX/0VQa;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/0VPt;->LJJLI:LX/0VQa;

    new-instance v1, LX/0VQa;

    const-string v0, "bundle_download_mode"

    invoke-direct {v1, v0, v4}, LX/0VQa;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/0VPt;->LJJLIIIIJ:LX/0VQa;

    new-instance v1, LX/0VQa;

    const-string v0, "bundle_link_mode"

    invoke-direct {v1, v0, v4}, LX/0VQa;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/0VPt;->LJJLIIIJ:LX/0VQa;

    new-instance v1, LX/0VQb;

    const-string v0, "bundle_support_multiple_download"

    invoke-direct {v1, v0, v4}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VPt;->LJJLIIIJILLIZJL:LX/0VQb;

    new-instance v5, LX/0VQb;

    const-string v1, "bundle_disable_download_dialog"

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v5, p0, LX/0VPt;->LJJLIIIJJI:LX/0VQb;

    new-instance v5, LX/0VQa;

    const-string v1, "bundle_webview_background"

    const/4 v0, -0x2

    invoke-direct {v5, v1, v0}, LX/0VQa;-><init>(Ljava/lang/String;I)V

    iput-object v5, p0, LX/0VPt;->LJJLIIIJJIZ:LX/0VQa;

    new-instance v1, LX/0VQb;

    const-string v0, "bundle_nav_bar_status_padding"

    invoke-direct {v1, v0, v4}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VPt;->LJJLIIIJL:LX/0VQb;

    new-instance v1, LX/0Vid;

    const-string v0, "track_url_list"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJJLIIIJLJLI:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "second_page_preload_channel_prefix"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJJLIIIJLLLLLLLZ:LX/0Vid;

    new-instance v1, LX/0VQb;

    const-string v0, "bundle_show_lynx_bottom_label"

    invoke-direct {v1, v0, v4}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VPt;->LJJLIIJ:LX/0VQb;

    new-instance v1, LX/0Vid;

    const-string v0, "bundle_lynx_bottom_label_template_url"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJJLIL:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "bundle_lynx_bottom_label_data"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJJLJ:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "bundle_full_screen_bg_image"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJJLJLI:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "bundle_native_site_custom_data"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJJLL:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "aweme_id"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJJZ:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "owner_id"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJJZZI:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "landing_page_info"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJJZZIII:LX/0Vid;

    new-instance v1, LX/0VQa;

    const-string v0, "preload_web_status"

    invoke-direct {v1, v0, v4}, LX/0VQa;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/0VPt;->LJL:LX/0VQa;

    new-instance v1, LX/0VQa;

    const-string v0, "preload_is_web_url"

    invoke-direct {v1, v0, v4}, LX/0VQa;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/0VPt;->LJLI:LX/0VQa;

    new-instance v1, LX/0Vid;

    const-string v0, "preload_channel_name"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJLIIIL:LX/0Vid;

    new-instance v5, LX/0Vid;

    sget-object v1, LX/05CZ;->LJFF:LX/0WCR;

    const-string v0, "bundle_second_page_gecko_channels"

    invoke-direct {v5, v0, v1, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v5, p0, LX/0VPt;->LJLIIL:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "bundle_extra_param"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJLIL:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "page_id"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJLILLLLZI:LX/0Vid;

    new-instance v1, LX/0VQa;

    const-string v0, "preload_web_second_page"

    invoke-direct {v1, v0, v4}, LX/0VQa;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/0VPt;->LJLJI:LX/0VQa;

    new-instance v1, LX/0VQb;

    const-string v0, "ad_landing_show_landing_page_survey"

    invoke-direct {v1, v0, v4}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VPt;->LJLJJI:LX/0VQb;

    new-instance v1, LX/0Vid;

    const-string v0, "browser_config"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJLJJL:LX/0Vid;

    new-instance v1, LX/0VQa;

    const-string v0, "is_nine_screen"

    invoke-direct {v1, v0, v4}, LX/0VQa;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/0VPt;->LJLJJLL:LX/0VQa;

    new-instance v1, LX/0Vid;

    const-string v0, "req_id"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJLJL:LX/0Vid;

    new-instance v1, LX/0VQb;

    const-string v0, "ad_landing_enable_landing_page_survey"

    invoke-direct {v1, v0, v4}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VPt;->LJLJLJ:LX/0VQb;

    new-instance v1, LX/0VQc;

    const-string v0, "ad_landing_show_survey_time_interval"

    invoke-direct {v1, v0}, LX/0VQc;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0VPt;->LJLJLLL:LX/0VQc;

    new-instance v1, LX/0VQc;

    const-string v0, "ad_landing_page_dwell_time"

    invoke-direct {v1, v0}, LX/0VQc;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0VPt;->LJLL:LX/0VQc;

    new-instance v1, LX/0Vid;

    const-string v0, "ad_landing_page_schema_url"

    invoke-direct {v1, v0, v3, v2}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VPt;->LJLLI:LX/0Vid;

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

    invoke-super {p0}, LX/0Vhf;->LIZ()Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x2e

    new-array v3, v0, [LX/0Vif;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VPt;->LJJJJ:LX/0VQc;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0VPt;->LJJJJI:LX/0VQc;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/0VPt;->LJJJJIZL:LX/0Vid;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v1, 0x3

    iget-object v0, p0, LX/0VPt;->LJJJJJ:LX/0VQa;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/0VPt;->LJJJJJL:LX/0VQa;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/0VPt;->LJJJJL:LX/0Vid;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VPt;->LJJJJLI:LX/0Vid;

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VPt;->LJJJJLL:LX/0Vid;

    const/4 v0, 0x7

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VPt;->LJJJJZ:LX/0Vid;

    const/16 v0, 0x8

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VPt;->LJJJJZI:LX/0Vid;

    const/16 v0, 0x9

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VPt;->LJJJLIIL:LX/0Vid;

    const/16 v0, 0xa

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VPt;->LJJJLL:LX/0Vid;

    const/16 v0, 0xb

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VPt;->LJJJLZIJ:LX/0Vid;

    const/16 v0, 0xc

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VPt;->LJJJZ:LX/0Vid;

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const/16 v1, 0xe

    iget-object v0, p0, LX/0VPt;->LJJL:LX/0VQb;

    aput-object v0, v3, v1

    const/16 v1, 0xf

    iget-object v0, p0, LX/0VPt;->LJJLI:LX/0VQa;

    aput-object v0, v3, v1

    const/16 v1, 0x10

    iget-object v0, p0, LX/0VPt;->LJJLIIIIJ:LX/0VQa;

    aput-object v0, v3, v1

    const/16 v1, 0x11

    iget-object v0, p0, LX/0VPt;->LJJLIIIJ:LX/0VQa;

    aput-object v0, v3, v1

    const/16 v1, 0x12

    iget-object v0, p0, LX/0VPt;->LJJLIIIJILLIZJL:LX/0VQb;

    aput-object v0, v3, v1

    const/16 v1, 0x13

    iget-object v0, p0, LX/0VPt;->LJJLIIIJJI:LX/0VQb;

    aput-object v0, v3, v1

    const/16 v1, 0x14

    iget-object v0, p0, LX/0VPt;->LJJLIIIJJIZ:LX/0VQa;

    aput-object v0, v3, v1

    const/16 v1, 0x15

    iget-object v0, p0, LX/0VPt;->LJJLIIIJL:LX/0VQb;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/0VPt;->LJJLIIIJLJLI:LX/0Vid;

    const/16 v0, 0x16

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VPt;->LJJLIIIJLLLLLLLZ:LX/0Vid;

    const/16 v0, 0x17

    aput-object v1, v3, v0

    const/16 v1, 0x18

    iget-object v0, p0, LX/0VPt;->LJJLIIJ:LX/0VQb;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/0VPt;->LJJLIL:LX/0Vid;

    const/16 v0, 0x19

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VPt;->LJJLJ:LX/0Vid;

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VPt;->LJJLJLI:LX/0Vid;

    const/16 v0, 0x1b

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VPt;->LJJLL:LX/0Vid;

    const/16 v0, 0x1c

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VPt;->LJJZ:LX/0Vid;

    const/16 v0, 0x1d

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VPt;->LJJZZI:LX/0Vid;

    const/16 v0, 0x1e

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VPt;->LJJZZIII:LX/0Vid;

    const/16 v0, 0x1f

    aput-object v1, v3, v0

    const/16 v1, 0x20

    iget-object v0, p0, LX/0VPt;->LJL:LX/0VQa;

    aput-object v0, v3, v1

    const/16 v1, 0x21

    iget-object v0, p0, LX/0VPt;->LJLI:LX/0VQa;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/0VPt;->LJLIIIL:LX/0Vid;

    const/16 v0, 0x22

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VPt;->LJLIIL:LX/0Vid;

    const/16 v0, 0x23

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VPt;->LJLIL:LX/0Vid;

    const/16 v0, 0x24

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VPt;->LJLILLLLZI:LX/0Vid;

    const/16 v0, 0x25

    aput-object v1, v3, v0

    const/16 v1, 0x26

    iget-object v0, p0, LX/0VPt;->LJLJI:LX/0VQa;

    aput-object v0, v3, v1

    const/16 v1, 0x27

    iget-object v0, p0, LX/0VPt;->LJLJJI:LX/0VQb;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/0VPt;->LJLJJL:LX/0Vid;

    const/16 v0, 0x28

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VPt;->LJLJJLL:LX/0VQa;

    const/16 v0, 0x29

    aput-object v1, v3, v0

    const/16 v1, 0x2a

    iget-object v0, p0, LX/0VPt;->LJLJLJ:LX/0VQb;

    aput-object v0, v3, v1

    const/16 v1, 0x2b

    iget-object v0, p0, LX/0VPt;->LJLJLLL:LX/0VQc;

    aput-object v0, v3, v1

    const/16 v1, 0x2c

    iget-object v0, p0, LX/0VPt;->LJLL:LX/0VQc;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/0VPt;->LJLLI:LX/0Vid;

    const/16 v0, 0x2d

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()J
    .locals 2

    iget-object v0, p0, LX/0VPt;->LJJJJ:LX/0VQc;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VPt;->LJJJJIZL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VPt;->LJJJJL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
