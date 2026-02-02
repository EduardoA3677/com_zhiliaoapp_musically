.class public final LX/0VQA;
.super LX/0Vhk;
.source "SourceFile"


# instance fields
.field public final LJJJJI:LX/0VQb;

.field public final LJJJJIZL:LX/0Vid;

.field public final LJJJJJ:LX/0Vid;

.field public final LJJJJJL:LX/0Vid;

.field public final LJJJJL:LX/0Vid;

.field public final LJJJJLI:LX/0Vid;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0Vhk;-><init>()V

    new-instance v2, LX/0VQb;

    const-string v1, "is_lynx_landing_page"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, LX/0VQA;->LJJJJI:LX/0VQb;

    new-instance v1, LX/0Vid;

    sget-object v4, LX/05CZ;->LJ:LX/0WCR;

    const-string v0, "lynx_channel_name"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v4, v3}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VQA;->LJJJJIZL:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "bundle_render_type"

    invoke-direct {v1, v0, v4, v3}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VQA;->LJJJJJ:LX/0Vid;

    new-instance v2, LX/0Vid;

    sget-object v1, LX/05CZ;->LIZIZ:LX/0WCR;

    const-string v0, "bundle_lynx_landing_style"

    invoke-direct {v2, v0, v1, v3}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0VQA;->LJJJJJL:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "bundle_native_site_ad_info"

    invoke-direct {v1, v0, v4, v3}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VQA;->LJJJJL:LX/0Vid;

    new-instance v1, LX/0Vid;

    const-string v0, "bundle_native_site_app_data"

    invoke-direct {v1, v0, v4, v3}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VQA;->LJJJJLI:LX/0Vid;

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

    iget-object v3, p0, LX/0Vhk;->LJJJJ:Ljava/util/List;

    const/4 v0, 0x6

    new-array v2, v0, [LX/0Vif;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VQA;->LJJJJI:LX/0VQb;

    aput-object v0, v2, v1

    iget-object v1, p0, LX/0VQA;->LJJJJIZL:LX/0Vid;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0VQA;->LJJJJJ:LX/0Vid;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0VQA;->LJJJJJL:LX/0Vid;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0VQA;->LJJJJL:LX/0Vid;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0VQA;->LJJJJLI:LX/0Vid;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
