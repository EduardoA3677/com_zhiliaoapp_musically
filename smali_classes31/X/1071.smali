.class public LX/1071;
.super LX/105K;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:J

.field public LJFF:Ljava/lang/String;

.field public LJI:Lorg/json/JSONObject;

.field public final LJII:Lorg/json/JSONObject;

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:Z

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/105K;-><init>()V

    invoke-static {}, LX/0WKo;->LJII()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1071;->LIZIZ:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, p0, LX/1071;->LIZJ:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, LX/1071;->LIZLLL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1071;->LJ:J

    iput-object v2, p0, LX/1071;->LJFF:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/1071;->LJI:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/1071;->LJII:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1071;->LJIIJ:Z

    sget-object v0, LX/0QWr;->LIZ:Ljava/util/List;

    iput-object v0, p0, LX/1071;->LJIIJJI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, LX/105K;-><init>()V

    invoke-static {}, LX/0WKo;->LJII()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1071;->LIZIZ:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, p0, LX/1071;->LIZJ:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, LX/1071;->LIZLLL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1071;->LJ:J

    iput-object v2, p0, LX/1071;->LJFF:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/1071;->LJI:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/1071;->LJII:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1071;->LJIIJ:Z

    sget-object v0, LX/0QWr;->LIZ:Ljava/util/List;

    iput-object v0, p0, LX/1071;->LJIIJJI:Ljava/util/List;

    iput-object v2, p0, LX/1071;->LIZ:Ljava/lang/String;

    const-string v0, "web"

    iput-object v0, p0, LX/1071;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZ(Lorg/json/JSONObject;)V
    .locals 5

    const-string v1, "navigation_id"

    iget-object v0, p0, LX/1071;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "url"

    iget-object v0, p0, LX/1071;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "container_type"

    iget-object v0, p0, LX/1071;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "native_page"

    iget-object v0, p0, LX/1071;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "sdk_version"

    const-string v2, "1.0-tiktok-monorepo"

    invoke-static {v3, v2, p1}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "virtual_aid"

    iget-object v0, p0, LX/1071;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/1071;->LJI:Lorg/json/JSONObject;

    const-string v0, "context"

    invoke-static {p1, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v2, p1}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/1071;->LJII:Lorg/json/JSONObject;

    const-string v0, "debug_context"

    invoke-static {p1, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, LX/1071;->LJIIIIZZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-string v0, "attach_ts"

    invoke-static {v0, v1, v2, p1}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_0
    iget-wide v1, p0, LX/1071;->LJIIIZ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const-string v0, "detach_ts"

    invoke-static {v0, v1, v2, p1}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_1
    iget-boolean v0, p0, LX/1071;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "container_reuse"

    invoke-static {p1, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/1071;->LJII:Lorg/json/JSONObject;

    const-string v1, "monitor_package"

    const-string v0, "monitorV2"

    invoke-static {v1, v0, v2}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/1072;->vidReport:LX/1072;

    invoke-virtual {v0}, LX/1072;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, LX/1071;->LJIIJJI:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "vids"

    invoke-static {p1, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1071;->LJI:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/1071;->LJI:Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/1071;->LJI:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
