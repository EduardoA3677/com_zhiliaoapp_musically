.class public final LX/0Xsr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIILIIL:Z

.field public static LJIILJJIL:LX/0Xsu;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public volatile LIZIZ:Z

.field public LIZJ:LX/0XoH;

.field public LIZLLL:LX/0Xt5;

.field public volatile LJ:LX/0Xt4;

.field public LJFF:LX/0Xt7;

.field public volatile LJI:LX/0Xt2;

.field public LJII:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/FrameMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Landroid/view/Window;

.field public final LJIIJJI:Z

.field public final LJIIL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0XoH;

    invoke-direct {v0}, LX/0XoH;-><init>()V

    iput-object v0, p0, LX/0Xsr;->LIZJ:LX/0XoH;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Xsr;->LJIIIZ:Ljava/util/HashMap;

    iput-object p1, p0, LX/0Xsr;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0Xsr;->LJIIJJI:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Xsr;->LJIIL:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Xsr;->LJII:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Xsr;->LJIIIIZZ:Ljava/util/LinkedList;

    invoke-virtual {p0}, LX/0Xsr;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    invoke-virtual {v0}, LX/0Xk9;->LJFF()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Xsr;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x4e20

    if-le v1, v0, :cond_2

    sget-boolean v0, LX/0Xsu;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Xsr;->LIZLLL()V

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, LX/0Xsr;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/0Xsr;->LJII:Ljava/util/LinkedList;

    long-to-int v0, p1

    mul-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 8

    sget-object v2, LX/0Xsr;->LJIILJJIL:LX/0Xsu;

    if-eqz v2, :cond_3

    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    iget-object v1, v0, LX/0Xk9;->LJIILIIL:LX/0Xpg;

    new-instance v0, LX/0XkY;

    move-object v3, p0

    invoke-direct {v0, v2, v3}, LX/0XkY;-><init>(LX/0Xsu;LX/0Xsr;)V

    invoke-virtual {v1, v0}, LX/0Xpg;->LIZ(Ljava/lang/Runnable;)V

    iget-boolean v0, v3, LX/0Xsr;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0Xsr;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0Xsr;->LJFF:LX/0Xt7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Xt7;->onEmpty()V

    :cond_1
    monitor-exit v3

    goto :goto_1

    :cond_2
    iget-object v4, v3, LX/0Xsr;->LJII:Ljava/util/LinkedList;

    iget-object v7, v3, LX/0Xsr;->LJIIIIZZ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, LX/0Xsr;->LJII:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, LX/0Xsr;->LJIIIIZZ:Ljava/util/LinkedList;

    iget-object v6, v3, LX/0Xsr;->LIZJ:LX/0XoH;

    new-instance v0, LX/0XoH;

    invoke-direct {v0}, LX/0XoH;-><init>()V

    iput-object v0, v3, LX/0Xsr;->LIZJ:LX/0XoH;

    monitor-exit v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/0Xsr;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v2, LX/0Xst;

    invoke-direct/range {v2 .. v7}, LX/0Xst;-><init>(LX/0Xsr;Ljava/util/List;Ljava/util/Map;LX/0XoH;Ljava/util/List;)V

    invoke-virtual {v0, v2}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0Xsr;->LIZIZ:Z

    :cond_3
    return-void
.end method

.method public final LIZJ()Z
    .locals 2

    sget-boolean v0, LX/0Xl9;->LJIJI:Z

    if-eqz v0, :cond_1

    const-string v1, "fps_drop"

    iget-object v0, p0, LX/0Xsr;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0XA7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "fps"

    iget-object v0, p0, LX/0Xsr;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0XA7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0Xsr;->LJIILIIL:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized LIZLLL()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0Xsr;->LIZIZ()V

    iget-object v0, p0, LX/0Xsr;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0K8N;->LIZLLL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
