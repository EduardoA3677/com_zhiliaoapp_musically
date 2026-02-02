.class public LX/0VhV;
.super LX/0VhZ;
.source "SourceFile"


# instance fields
.field public final LJJJJZ:LX/0Vid;

.field public final LJJJJZI:LX/0Vid;

.field public final LJJJLIIL:LX/0Vid;

.field public final LJJJLL:LX/0Vid;

.field public final LJJJLZIJ:LX/0Vid;

.field public final LJJJZ:LX/0Vid;

.field public final LJJL:LX/0VQa;

.field public final LJJLI:LX/0Vid;

.field public final LJJLIIIIJ:LX/0VQb;

.field public final LJJLIIIJ:LX/0VQb;

.field public final LJJLIIIJILLIZJL:LX/0VQb;

.field public final LJJLIIIJJI:LX/0VQb;

.field public final LJJLIIIJJIZ:LX/0VQb;

.field public final LJJLIIIJL:LX/0VQb;

.field public final LJJLIIIJLJLI:LX/0VQa;

.field public final LJJLIIIJLLLLLLLZ:LX/0VQb;

.field public final LJJLIIJ:LX/0Vid;

.field public final LJJLIL:LX/0VQb;

.field public final LJJLJ:LX/0Vid;

.field public final LJJLJLI:LX/0VQa;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0VhZ;-><init>()V

    new-instance v1, LX/0Vid;

    sget-object v4, LX/05CZ;->LJ:LX/0WCR;

    const-string v0, "bundle_origin_url"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v4, v3}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhV;->LJJJJZ:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "aweme_id"

    invoke-direct {v1, v0, v4, v3}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhV;->LJJJJZI:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v4, v3}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhV;->LJJJLIIL:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v4, v3}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhV;->LJJJLL:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "preload_channel_name"

    invoke-direct {v1, v0, v4, v3}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhV;->LJJJLZIJ:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "preload_scene"

    invoke-direct {v1, v0, v4, v3}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhV;->LJJJZ:LX/0Vid;

    new-instance v1, LX/0VQa;

    const-string v0, "preload_web_status"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/0VQa;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/0VhV;->LJJL:LX/0VQa;

    new-instance v1, LX/0Vid;

    const-string v0, "add_common"

    invoke-direct {v1, v0, v4, v3}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhV;->LJJLI:LX/0Vid;

    new-instance v1, LX/0VQb;

    const-string v0, "show_not_official_content_warning"

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VhV;->LJJLIIIIJ:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "control_request_url"

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VhV;->LJJLIIIJ:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "from_notification"

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VhV;->LJJLIIIJILLIZJL:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "bundle_auto_play_audio"

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VhV;->LJJLIIIJJI:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "safeTemplate"

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VhV;->LJJLIIIJJIZ:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "bundle_nav_bar_status_padding"

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VhV;->LJJLIIIJL:LX/0VQb;

    new-instance v1, LX/0VQa;

    const-string v0, "preload_is_web_url"

    invoke-direct {v1, v0, v2}, LX/0VQa;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/0VhV;->LJJLIIIJLJLI:LX/0VQa;

    new-instance v1, LX/0VQb;

    const-string v0, "use_webview_title"

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VhV;->LJJLIIIJLLLLLLLZ:LX/0VQb;

    new-instance v1, LX/0Vid;

    const-string v0, "bundle_web_title"

    invoke-direct {v1, v0, v4, v3}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhV;->LJJLIIJ:LX/0Vid;

    new-instance v1, LX/0VQb;

    const-string v0, "is_from_lynx_land_page"

    invoke-direct {v1, v0, v2}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VhV;->LJJLIL:LX/0VQb;

    new-instance v1, LX/0Vid;

    const-string v0, "second_page_preload_channel_name"

    invoke-direct {v1, v0, v4, v3}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VhV;->LJJLJ:LX/0Vid;

    new-instance v1, LX/0VQa;

    const-string v0, "preload_web_second_page"

    invoke-direct {v1, v0, v2}, LX/0VQa;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/0VhV;->LJJLJLI:LX/0VQa;

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

    invoke-super {p0}, LX/0VhZ;->LIZ()Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x17

    new-array v3, v0, [LX/0Vif;

    iget-object v1, p0, LX/0VhV;->LJJJJZ:LX/0Vid;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VhV;->LJJJJZI:LX/0Vid;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VhV;->LJJJLIIL:LX/0Vid;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VhV;->LJJJLZIJ:LX/0Vid;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VhV;->LJJJZ:LX/0Vid;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v1, 0x5

    iget-object v0, p0, LX/0VhV;->LJJL:LX/0VQa;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/0VhV;->LJJJLL:LX/0Vid;

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/4 v1, 0x7

    iget-object v0, p0, LX/0VhV;->LJJLIIIJ:LX/0VQb;

    aput-object v0, v3, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/0VhV;->LJJLIIIJILLIZJL:LX/0VQb;

    aput-object v0, v3, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/0VhV;->LJJLIIIJJI:LX/0VQb;

    aput-object v0, v3, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/0VhV;->LJJLIIIJJIZ:LX/0VQb;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/0VhV;->LJJLI:LX/0Vid;

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const/16 v1, 0xc

    iget-object v0, p0, LX/0VhV;->LJJLIIIIJ:LX/0VQb;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/0Vhf;->LJJJIL:LX/0VQb;

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const/16 v1, 0xe

    iget-object v0, p0, LX/0VhV;->LJJLIIIJL:LX/0VQb;

    aput-object v0, v3, v1

    const/16 v1, 0xf

    iget-object v0, p0, LX/0VhV;->LJJLIIIJLJLI:LX/0VQa;

    aput-object v0, v3, v1

    const/16 v1, 0x10

    iget-object v0, p0, LX/0VhV;->LJJLIIIJLLLLLLLZ:LX/0VQb;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/0VhV;->LJJLIIJ:LX/0Vid;

    const/16 v0, 0x11

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VhZ;->LJJJJL:LX/0VQb;

    const/16 v0, 0x12

    aput-object v1, v3, v0

    const/16 v1, 0x13

    iget-object v0, p0, LX/0VhV;->LJJLIL:LX/0VQb;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/0VhV;->LJJLJ:LX/0Vid;

    const/16 v0, 0x14

    aput-object v1, v3, v0

    const/16 v1, 0x15

    iget-object v0, p0, LX/0Vhf;->LJJ:LX/0VQa;

    aput-object v0, v3, v1

    const/16 v1, 0x16

    iget-object v0, p0, LX/0VhV;->LJJLJLI:LX/0VQa;

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
