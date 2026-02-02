.class public LX/0VhZ;
.super LX/0Vhf;
.source "SourceFile"


# instance fields
.field public final LJJJJ:LX/0VQb;

.field public final LJJJJI:LX/0VQb;

.field public final LJJJJIZL:LX/0VQb;

.field public final LJJJJJ:LX/0VQb;

.field public final LJJJJJL:LX/0VQb;

.field public final LJJJJL:LX/0VQb;

.field public final LJJJJLI:LX/0VQa;

.field public final LJJJJLL:LX/0Vid;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Vhf;-><init>()V

    new-instance v1, LX/0VQb;

    const-string v0, "immersive_mode"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VhZ;->LJJJJ:LX/0VQb;

    new-instance v2, LX/0VQb;

    const-string v1, "use_webview_title"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, LX/0VhZ;->LJJJJI:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "auto_play_bgm"

    invoke-direct {v1, v0, v3}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VhZ;->LJJJJIZL:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "enable_video_landscape"

    invoke-direct {v1, v0, v3}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VhZ;->LJJJJJ:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "disable_save_image"

    invoke-direct {v1, v0, v3}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VhZ;->LJJJJJL:LX/0VQb;

    new-instance v1, LX/0VQb;

    const-string v0, "hide_system_video_poster"

    invoke-direct {v1, v0, v3}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0VhZ;->LJJJJL:LX/0VQb;

    new-instance v1, LX/0VQa;

    const-string v0, "ignore_cache_policy"

    invoke-direct {v1, v0, v3}, LX/0VQa;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/0VhZ;->LJJJJLI:LX/0VQa;

    new-instance v3, LX/0Vid;

    sget-object v2, LX/05CZ;->LJ:LX/0WCR;

    const/4 v1, 0x0

    const-string v0, "__status_bar"

    invoke-direct {v3, v0, v2, v1}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v3, p0, LX/0VhZ;->LJJJJLL:LX/0Vid;

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

    invoke-super {p0}, LX/0Vhf;->LIZ()Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x8

    new-array v3, v0, [LX/0Vif;

    iget-object v1, p0, LX/0VhZ;->LJJJJ:LX/0VQb;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VhZ;->LJJJJI:LX/0VQb;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VhZ;->LJJJJIZL:LX/0VQb;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VhZ;->LJJJJJL:LX/0VQb;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VhZ;->LJJJJL:LX/0VQb;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v1, 0x5

    iget-object v0, p0, LX/0VhZ;->LJJJJLI:LX/0VQa;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/0VhZ;->LJJJJJ:LX/0VQb;

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0VhZ;->LJJJJLL:LX/0Vid;

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
