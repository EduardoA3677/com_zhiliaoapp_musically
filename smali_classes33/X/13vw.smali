.class public final LX/13vw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJIIL:LX/13vw;


# instance fields
.field public volatile LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13ur;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13ur;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:J

.field public LIZLLL:J

.field public volatile LJ:J

.field public volatile LJFF:J

.field public LJI:J

.field public final LJII:Ljava/lang/String;

.field public volatile LJIIIIZZ:Z

.field public volatile LJIIIZ:LX/0YIm;

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, LX/13vw;->LIZJ:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, LX/13vw;->LIZLLL:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/13vw;->LJ:J

    iput-wide v0, p0, LX/13vw;->LJFF:J

    const-string v0, ""

    iput-object v0, p0, LX/13vw;->LJII:Ljava/lang/String;

    const-string v0, "{}"

    iput-object v0, p0, LX/13vw;->LJIIJJI:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13vw;->LJIIJ:Ljava/util/List;

    return-void
.end method

.method public static LIZIZ()LX/13vw;
    .locals 2

    sget-object v0, LX/13vw;->LJIIL:LX/13vw;

    if-nez v0, :cond_1

    const-class v1, LX/13vw;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/13vw;->LJIIL:LX/13vw;

    if-nez v0, :cond_0

    new-instance v0, LX/13vw;

    invoke-direct {v0}, LX/13vw;-><init>()V

    sput-object v0, LX/13vw;->LJIIL:LX/13vw;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/13vw;->LJIIL:LX/13vw;

    return-object v0
.end method


# virtual methods
.method public final LIZ(IJ)V
    .locals 3

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/13vw;->LJIIJ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/13vw;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/13vw;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/13vw;->LJIIIIZZ:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, LX/13vw;->LJIIJJI:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "vid"

    iget-object v0, p0, LX/13vw;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/13vw;->LJIIJJI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13vw;->LJIIIIZZ:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/13vw;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method
