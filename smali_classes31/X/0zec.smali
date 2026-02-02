.class public final LX/0zec;
.super LX/0zf4;
.source "SourceFile"


# static fields
.field public static volatile LJIIIZ:LX/0zec;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Landroid/content/Context;

.field public LIZJ:LX/0zei;

.field public final LIZLLL:LX/0zev;

.field public final LJ:LX/0zfA;

.field public LJFF:LX/0zeY;

.field public LJI:LX/0zeV;

.field public LJII:LX/0zf9;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "LX/0zeU;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zf4;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0zec;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, LX/0zev;

    invoke-direct {v0}, LX/0zev;-><init>()V

    iput-object v0, p0, LX/0zec;->LIZLLL:LX/0zev;

    new-instance v0, LX/0zfA;

    invoke-direct {v0}, LX/0zfA;-><init>()V

    iput-object v0, p0, LX/0zec;->LJ:LX/0zfA;

    return-void
.end method

.method public static LIZIZ()LX/0zec;
    .locals 2

    sget-object v0, LX/0zec;->LJIIIZ:LX/0zec;

    if-nez v0, :cond_1

    const-class v1, LX/0zec;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zec;->LJIIIZ:LX/0zec;

    if-nez v0, :cond_0

    new-instance v0, LX/0zec;

    invoke-direct {v0}, LX/0zec;-><init>()V

    sput-object v0, LX/0zec;->LJIIIZ:LX/0zec;

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
    sget-object v0, LX/0zec;->LJIIIZ:LX/0zec;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0zei;)V
    .locals 3

    const v0, 0x31610

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-boolean v0, p0, LX/0zec;->LIZ:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/0zec;->LIZJ:LX/0zei;

    iget-object v0, p0, LX/0zec;->LJ:LX/0zfA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v1

    iget-boolean v0, v1, LX/0zec;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0zec;->LIZJ:LX/0zei;

    iget-boolean v0, v0, LX/0wkm;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/0zeo;

    invoke-direct {v0}, LX/0zeo;-><init>()V

    invoke-static {v0}, LX/0zet;->LIZ(LX/05gU;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void
.end method

.method public final LIZJ(LX/0zeX;)V
    .locals 5

    const v0, 0x21b15

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-static {}, LX/0zeZ;->LIZIZ()LX/0zeZ;

    move-result-object v1

    iget-object v0, p1, LX/0zeX;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0zeU;->LJFF:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "url_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0zeS;->LIZ()V

    iget-object v0, p1, LX/0zeU;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, LX/0zeU;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    const-string v1, "track_url_size"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0zeT;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "start_track"

    invoke-static {v0, p1, v2}, LX/0zeT;->LIZ(Ljava/lang/String;LX/0zeX;Lorg/json/JSONObject;)V

    iget-boolean v0, p0, LX/0zec;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0zec;->LJ:LX/0zfA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v1

    iget-boolean v0, v1, LX/0zec;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0zec;->LIZJ:LX/0zei;

    iget-boolean v0, v0, LX/0wkm;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v0, LX/0zeb;

    invoke-direct {v0, v1, v2, v3, p1}, LX/0zeb;-><init>(JLandroid/view/View;LX/0zeU;)V

    invoke-static {v0}, LX/0zet;->LIZ(LX/05gU;)V

    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pending event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0zeU;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0zeX;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0zec;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void
.end method
