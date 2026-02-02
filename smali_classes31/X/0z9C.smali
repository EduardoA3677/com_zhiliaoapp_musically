.class public final LX/0z9C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJJJZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0z9Q;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile LJJLI:LX/0z9C;


# instance fields
.field public LIZ:LX/0z4c;

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public LJIILL:J

.field public LJIILLIIL:J

.field public LJIIZILJ:J

.field public LJIJ:J

.field public LJIJI:J

.field public LJIJJ:J

.field public LJIJJLI:J

.field public LJIL:J

.field public LJJ:J

.field public LJJI:J

.field public LJJIFFI:J

.field public LJJII:J

.field public LJJIII:J

.field public LJJIIJ:J

.field public LJJIIJZLJL:J

.field public LJJIIZ:J

.field public LJJIIZI:J

.field public LJJIJ:J

.field public LJJIJIIJI:J

.field public LJJIJIIJIL:J

.field public LJJIJIL:J

.field public LJJIJL:J

.field public LJJIJLIJ:Ljava/lang/String;

.field public LJJIL:J

.field public LJJIZ:Ljava/lang/String;

.field public LJJJ:J

.field public LJJJI:J

.field public LJJJIL:J

.field public LJJJJ:J

.field public LJJJJI:J

.field public LJJJJIZL:J

.field public LJJJJJ:J

.field public LJJJJJL:J

.field public LJJJJL:J

.field public LJJJJLI:J

.field public LJJJJLL:J

.field public LJJJJZ:J

.field public LJJJJZI:J

.field public LJJJLIIL:J

.field public LJJJLL:J

.field public LJJJLZIJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0z9C;->LJJJZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0z9C;->LJJL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0z4c;->NONE:LX/0z4c;

    iput-object v0, p0, LX/0z9C;->LIZ:LX/0z4c;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0z9C;->LIZIZ:Z

    return-void
.end method

.method public static LIZJ(JJ)J
    .locals 7

    const-wide/16 v5, 0x0

    cmp-long v0, p0, v5

    const-wide/16 v3, 0x3e8

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    cmp-long v0, p2, v5

    if-eqz v0, :cond_0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    sub-long/2addr p2, p0

    div-long/2addr p2, v3

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    div-long/2addr p2, v3

    return-wide p2

    :cond_0
    return-wide v1
.end method

.method public static LIZLLL(JJ)Ljava/lang/String;
    .locals 5

    const-wide/16 v3, 0x0

    cmp-long v0, p0, v3

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    cmp-long v0, p2, v3

    if-eqz v0, :cond_0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    sub-long/2addr p2, p0

    const-wide/16 v0, 0x3e8

    div-long v1, p2, v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ()LX/0z9C;
    .locals 2

    sget-object v0, LX/0z9C;->LJJLI:LX/0z9C;

    if-nez v0, :cond_1

    const-class v1, LX/0z9C;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0z9C;->LJJLI:LX/0z9C;

    if-nez v0, :cond_0

    new-instance v0, LX/0z9C;

    invoke-direct {v0}, LX/0z9C;-><init>()V

    sput-object v0, LX/0z9C;->LJJLI:LX/0z9C;

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
    sget-object v0, LX/0z9C;->LJJLI:LX/0z9C;

    return-object v0
.end method

.method public static LJFF()Z
    .locals 1

    sget-object v0, LX/0z9C;->LJJL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static LJI(Landroid/content/Context;Ljava/util/List;)Z
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    const-string v0, "com.bytedance.mobsec.metasec.ml.MSB"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, v8

    :goto_0
    :try_start_1
    const-string v0, "com.bytedance.mobsec.metasec.ov.MSB"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    const/4 v6, 0x0

    if-nez v7, :cond_1

    return v6

    :cond_1
    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v1, "http_callback"

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ws_callback"

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "a"

    const/4 v3, 0x3

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    const-class v0, Ljava/util/Map;

    aput-object v0, v1, v5

    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v8, v1, v5

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return v6
.end method

.method public static LJII()V
    .locals 2

    sget-object v1, LX/0z9C;->LJJL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0z9C;->LJJJZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0z9F;

    invoke-direct {v0}, LX/0z9F;-><init>()V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 11

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mode"

    iget-object v0, p0, LX/0z9C;->LIZ:LX/0z4c;

    iget v0, v0, LX/0z4c;->LL:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_main_process"

    iget-boolean v0, p0, LX/0z9C;->LIZIZ:Z

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "net_thread_priority"

    iget v0, p0, LX/0z9C;->LIZJ:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ttnet_start"

    iget-wide v0, p0, LX/0z9C;->LIZLLL:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "ttnet_end"

    iget-wide v2, p0, LX/0z9C;->LJII:J

    iget-wide v0, p0, LX/0z9C;->LIZLLL:J

    add-long/2addr v0, v2

    iget-wide v2, p0, LX/0z9C;->LJ:J

    sub-long/2addr v0, v2

    invoke-virtual {v7, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "engine_start"

    iget-wide v2, p0, LX/0z9C;->LJIILIIL:J

    iget-wide v0, p0, LX/0z9C;->LIZLLL:J

    add-long/2addr v0, v2

    iget-wide v2, p0, LX/0z9C;->LJ:J

    sub-long/2addr v0, v2

    invoke-virtual {v7, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "engine_end"

    iget-wide v2, p0, LX/0z9C;->LJJIJ:J

    iget-wide v0, p0, LX/0z9C;->LIZLLL:J

    add-long/2addr v0, v2

    iget-wide v2, p0, LX/0z9C;->LJ:J

    sub-long/2addr v0, v2

    invoke-virtual {v7, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "init_start"

    iget-wide v2, p0, LX/0z9C;->LJJIJIIJI:J

    iget-wide v0, p0, LX/0z9C;->LIZLLL:J

    add-long/2addr v0, v2

    iget-wide v2, p0, LX/0z9C;->LJ:J

    sub-long/2addr v0, v2

    invoke-virtual {v7, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "init_end"

    iget-wide v2, p0, LX/0z9C;->LJJIJIIJIL:J

    iget-wide v0, p0, LX/0z9C;->LIZLLL:J

    add-long/2addr v0, v2

    iget-wide v2, p0, LX/0z9C;->LJ:J

    sub-long/2addr v0, v2

    invoke-virtual {v7, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "preconnect_start"

    iget-wide v0, p0, LX/0z9C;->LJJJ:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "builder_build"

    iget-wide v2, p0, LX/0z9C;->LJJIIJ:J

    iget-wide v0, p0, LX/0z9C;->LJJIIJZLJL:J

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZJ(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "load_cronet"

    iget-wide v2, p0, LX/0z9C;->LJJIJIL:J

    iget-wide v0, p0, LX/0z9C;->LJJIJL:J

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZJ(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "init_metasec"

    iget-wide v2, p0, LX/0z9C;->LJFF:J

    iget-wide v0, p0, LX/0z9C;->LJI:J

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZJ(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "init_ttnet"

    iget-wide v2, p0, LX/0z9C;->LJ:J

    iget-wide v0, p0, LX/0z9C;->LJII:J

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZJ(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "init_mssdk"

    iget-wide v2, p0, LX/0z9C;->LJJIIZ:J

    iget-wide v0, p0, LX/0z9C;->LJJIIZI:J

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZJ(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "create_engine"

    iget-wide v2, p0, LX/0z9C;->LJIILIIL:J

    iget-wide v0, p0, LX/0z9C;->LJJIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZJ(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "init_thread"

    iget-wide v2, p0, LX/0z9C;->LJJIJIIJI:J

    iget-wide v0, p0, LX/0z9C;->LJJIJIIJIL:J

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZJ(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "init_total"

    iget-wide v2, p0, LX/0z9C;->LIZLLL:J

    iget-wide v0, p0, LX/0z9C;->LJIIL:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/32 v9, 0xf4240

    mul-long/2addr v2, v9

    iget-wide v0, p0, LX/0z9C;->LJJJIL:J

    mul-long/2addr v0, v9

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZJ(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "init_preconnect"

    iget-wide v2, p0, LX/0z9C;->LIZLLL:J

    iget-wide v0, p0, LX/0z9C;->LJJJ:J

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZJ(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "network_thread"

    iget-wide v2, p0, LX/0z9C;->LJJJI:J

    iget-wide v0, p0, LX/0z9C;->LJJJIL:J

    cmp-long v9, v2, v0

    const-wide/16 v4, -0x1

    if-lez v9, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    :goto_0
    invoke-virtual {v6, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "exec_tasks"

    iget-wide v2, p0, LX/0z9C;->LJJJIL:J

    iget-wide v0, p0, LX/0z9C;->LJJJJ:J

    cmp-long v9, v2, v0

    if-gtz v9, :cond_1

    sub-long v4, v0, v2

    :cond_1
    invoke-virtual {v6, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "nqe_init"

    iget-wide v0, p0, LX/0z9C;->LJJJJI:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "prefs_init"

    iget-wide v0, p0, LX/0z9C;->LJJJJIZL:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "channel_init"

    iget-wide v0, p0, LX/0z9C;->LJJJJJ:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "context_build"

    iget-wide v0, p0, LX/0z9C;->LJJJJJL:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "tnc_config"

    iget-wide v0, p0, LX/0z9C;->LJJJJL:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "update_appinfo"

    iget-wide v0, p0, LX/0z9C;->LJJJJLI:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "netlog_init"

    iget-wide v0, p0, LX/0z9C;->LJJJJLL:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "nqe_detect"

    iget-wide v0, p0, LX/0z9C;->LJJJJZ:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "preconnect"

    iget-wide v0, p0, LX/0z9C;->LJJJJZI:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ssl_session"

    iget-wide v0, p0, LX/0z9C;->LJJJLIIL:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ttnet_config"

    iget-wide v0, p0, LX/0z9C;->LJJJLL:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "install_cert"

    iget-wide v0, p0, LX/0z9C;->LJJJLZIJ:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ttnet_timestamp"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ttnet_duration"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ab_test"

    iget-object v0, p0, LX/0z9C;->LJJIZ:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-object v8
.end method

.method public final LIZIZ(J)Lorg/json/JSONObject;
    .locals 11

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "mssdk"

    iget-wide v2, p0, LX/0z9C;->LJJIIZ:J

    iget-wide v0, p0, LX/0z9C;->LJJIIZI:J

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZLLL(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "app_info_subset"

    iget-wide v2, p0, LX/0z9C;->LJIILLIIL:J

    iget-wide v0, p0, LX/0z9C;->LJIIZILJ:J

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZLLL(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "thread_config_list"

    iget-wide v2, p0, LX/0z9C;->LJIJ:J

    iget-wide v0, p0, LX/0z9C;->LJIJI:J

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZLLL(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "sla_samp_setting"

    iget-wide v2, p0, LX/0z9C;->LJIL:J

    iget-wide v0, p0, LX/0z9C;->LJJ:J

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZLLL(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "build_ctx_config"

    iget-wide v2, p0, LX/0z9C;->LJJI:J

    iget-wide v0, p0, LX/0z9C;->LJJIFFI:J

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZLLL(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "oec_init"

    iget-wide v2, p0, LX/0z9C;->LJJII:J

    iget-wide v0, p0, LX/0z9C;->LJJIII:J

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZLLL(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "init_total"

    iget-wide v2, p0, LX/0z9C;->LIZLLL:J

    iget-wide v0, p0, LX/0z9C;->LJIIL:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/32 v9, 0xf4240

    mul-long/2addr v2, v9

    iget-wide v0, p0, LX/0z9C;->LJJJIL:J

    mul-long/2addr v0, v9

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZLLL(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "-1"

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0z9C;->LJ:J

    invoke-static {p1, p2, v0, v1}, LX/0z9C;->LIZLLL(JJ)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "app_init_time"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cross_plfm"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "ttnet_init"

    iget-wide v2, p0, LX/0z9C;->LJ:J

    iget-wide v0, p0, LX/0z9C;->LJII:J

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZLLL(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "init_stack_config"

    iget-wide v2, p0, LX/0z9C;->LJIIJ:J

    iget-wide v0, p0, LX/0z9C;->LJIIJJI:J

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZLLL(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "get_stack_config"

    iget-wide v2, p0, LX/0z9C;->LJIILJJIL:J

    iget-wide v0, p0, LX/0z9C;->LJIILL:J

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZLLL(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "init_cookie_mgr"

    iget-wide v2, p0, LX/0z9C;->LJIIIIZZ:J

    iget-wide v0, p0, LX/0z9C;->LJIIIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZLLL(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "pre_init_mssdk"

    iget-wide v2, p0, LX/0z9C;->LJFF:J

    iget-wide v0, p0, LX/0z9C;->LJI:J

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZLLL(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "builder_build"

    iget-wide v2, p0, LX/0z9C;->LJJIIJ:J

    iget-wide v0, p0, LX/0z9C;->LJJIIJZLJL:J

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZLLL(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "create_engine"

    iget-wide v2, p0, LX/0z9C;->LJIILIIL:J

    iget-wide v0, p0, LX/0z9C;->LJJIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZLLL(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "cronet_init_thread"

    iget-wide v2, p0, LX/0z9C;->LJJIJIIJI:J

    iget-wide v0, p0, LX/0z9C;->LJJIJIIJIL:J

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZLLL(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "cronet_load_so"

    iget-wide v2, p0, LX/0z9C;->LJJIJIL:J

    iget-wide v0, p0, LX/0z9C;->LJJIJL:J

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZLLL(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "thread_config_callback"

    iget-wide v2, p0, LX/0z9C;->LJIJJ:J

    iget-wide v0, p0, LX/0z9C;->LJIJJLI:J

    invoke-static {v2, v3, v0, v1}, LX/0z9C;->LIZLLL(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "android_spec"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "durations_us"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cronet_init_mode"

    iget-object v0, p0, LX/0z9C;->LIZ:LX/0z4c;

    iget v0, v0, LX/0z4c;->LL:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ttnet_layer"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0z9C;->LJJIJLIJ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "cronet_layer"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ab_test"

    iget-object v0, p0, LX/0z9C;->LJJIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method
