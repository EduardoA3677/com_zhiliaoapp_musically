.class public final LX/0XlF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJII:LX/0XlF;


# instance fields
.field public volatile LIZ:Z

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XlI;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZJ:Lorg/json/JSONObject;

.field public volatile LIZLLL:Z

.field public LJ:LX/0XlE;

.field public LJFF:Lcom/bytedance/services/slardar/config/IConfigManager;

.field public LJI:LX/0XlH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0XlF;
    .locals 2

    sget-object v0, LX/0XlF;->LJII:LX/0XlF;

    if-nez v0, :cond_1

    const-class v1, LX/0XlF;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XlF;->LJII:LX/0XlF;

    if-nez v0, :cond_0

    new-instance v0, LX/0XlF;

    invoke-direct {v0}, LX/0XlF;-><init>()V

    sput-object v0, LX/0XlF;->LJII:LX/0XlF;

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
    sget-object v0, LX/0XlF;->LJII:LX/0XlF;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZIZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0XlF;->LIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LX/0XlF;->LIZ:Z

    invoke-static {}, LX/0XlB;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0XlE;

    invoke-direct {v0, p0}, LX/0XlE;-><init>(LX/0XlF;)V

    iput-object v0, p0, LX/0XlF;->LJ:LX/0XlE;

    sget-object v0, LX/0XUf;->LIGHT_WEIGHT:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    iget-object v0, p0, LX/0XlF;->LJ:LX/0XlE;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZJ(LX/0XUJ;)V

    :cond_1
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    iput-object v1, p0, LX/0XlF;->LJFF:Lcom/bytedance/services/slardar/config/IConfigManager;

    new-instance v0, LX/0XlG;

    invoke-direct {v0, p0}, LX/0XlG;-><init>(LX/0XlF;)V

    invoke-interface {v1, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(LX/0Xhv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(LX/0XlI;)V
    .locals 1

    iget-object v0, p0, LX/0XlF;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0XlF;->LIZIZ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0XlF;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0XlF;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, LX/0XlF;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0XlF;->LIZJ:Lorg/json/JSONObject;

    invoke-interface {p1, v0}, LX/0XlI;->LIZ(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(Lorg/json/JSONObject;Z)V
    .locals 2

    invoke-static {p1}, LX/0Xm4;->LIZJ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0XlF;->LIZJ:Lorg/json/JSONObject;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XlF;->LIZLLL:Z

    iget-object v0, p0, LX/0XlF;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XlI;

    :try_start_0
    invoke-interface {v0, p1}, LX/0XlI;->LIZ(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method
