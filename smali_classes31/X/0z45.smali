.class public final LX/0z45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0z4y;

.field public static LIZIZ:LX/0ae3;

.field public static volatile LIZJ:Z

.field public static LIZLLL:LX/0adv;

.field public static LJ:LX/0z5L;

.field public static LJFF:LX/0z3n;

.field public static LJI:LX/0aC5;

.field public static LJII:LX/0z3q;

.field public static LJIIIIZZ:LX/0z3p;

.field public static LJIIIZ:LX/0Z6M;

.field public static volatile LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJIIJJI:Ljava/lang/Object;

.field public static LJIIL:Ljava/util/concurrent/CountDownLatch;

.field public static LJIILIIL:Ljava/lang/String;

.field public static LJIILJJIL:LX/0TvI;

.field public static LJIILL:LX/0XhV;

.field public static volatile LJIILLIIL:LX/0YCO;

.field public static final LJIIZILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Xhj;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJIJ:LX/0z59;

.field public static final LJIJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LJIJJ:I

.field public static LJIJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0z45;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0z45;->LJIIJJI:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, LX/0z45;->LJIIL:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    sput-object v0, LX/0z45;->LJIILIIL:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0z45;->LJIIZILJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0z45;->LJIJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x64

    sput v0, LX/0z45;->LJIJJ:I

    sput-boolean v1, LX/0z45;->LJIJJLI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0z4F;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0z45;->LIZ:LX/0z4y;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZIZ:LX/0z4a;

    invoke-virtual {v0}, LX/0z4a;->LIZIZ()V

    :cond_0
    :try_start_0
    sget-object v0, LX/0z45;->LIZ:LX/0z4y;

    invoke-interface {v0, p0}, LX/0z4y;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0z4F;->LIZIZ()V

    :cond_1
    throw v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0z4F;->LIZIZ()V

    :cond_2
    return-object p0
.end method

.method public static declared-synchronized LIZIZ(Ljava/lang/String;LX/0Xhj;)Z
    .locals 4

    const-class v3, LX/0z45;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/0z45;->LJIIZILJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v2

    :cond_1
    :try_start_1
    sget-object v0, LX/0z45;->LJIIZILJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static LIZJ(Ljava/lang/String;LX/0z4G;)Z
    .locals 5

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0z4G;->LJJJ:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZ:LX/0z4U;

    iget-wide v3, v0, LX/0z4U;->LJIL:J

    iget-wide v0, v0, LX/0z4U;->LJIIJJI:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {p0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(Ljava/lang/String;LX/0z4F;)V
    .locals 3

    invoke-static {p0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0z45;->LJFF:LX/0z3n;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZIZ:LX/0z4a;

    invoke-virtual {v0}, LX/0z4a;->LIZIZ()V

    :cond_1
    :try_start_0
    sget-object v1, LX/0z45;->LJFF:LX/0z3n;

    check-cast v1, LX/0z3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, v1, LX/0z3e;->LL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0z3e;->LJIJ()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/0z3e;->LJIIZILJ()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v2, v0, LX/0z4K;->LIZIZ:LX/0z4a;

    invoke-virtual {v2}, LX/0z4a;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4a;->LIZLLL:J

    iget-object v0, p1, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZIZ:LX/0z4a;

    iget-wide v0, v0, LX/0z4a;->LIZLLL:J

    invoke-static {v0, v1}, LX/0z5P;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, p1, LX/0z4F;->LJJJI:J

    :cond_3
    throw p0

    :catchall_1
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    iget-object v0, p1, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v2, v0, LX/0z4K;->LIZIZ:LX/0z4a;

    invoke-virtual {v2}, LX/0z4a;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4a;->LIZLLL:J

    iget-object v0, p1, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZIZ:LX/0z4a;

    iget-wide v0, v0, LX/0z4a;->LIZLLL:J

    invoke-static {v0, v1}, LX/0z5P;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, p1, LX/0z4F;->LJJJI:J

    :cond_5
    return-void
.end method

.method public static LJ(Ljava/lang/String;LX/0z4G;Ljava/lang/Throwable;)V
    .locals 7

    move-object p1, p1

    move-object v6, p0

    invoke-static {v6, p1}, LX/0z45;->LIZJ(Ljava/lang/String;LX/0z4G;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0z45;->LIZIZ:LX/0ae3;

    if-eqz v0, :cond_0

    move-object p2, p2

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIJJ()V

    sget-object v1, LX/0z45;->LIZIZ:LX/0ae3;

    iget-object v0, p1, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZ:LX/0z4U;

    iget-wide v2, v0, LX/0z4U;->LJIL:J

    iget-wide v4, v0, LX/0z4U;->LJIIJJI:J

    sub-long/2addr v2, v4

    iget-object p0, p1, LX/0z4G;->LJJIJIIJIL:Ljava/lang/String;

    invoke-interface/range {v1 .. v9}, LX/0ae3;->LIZLLL(JJLjava/lang/String;Ljava/lang/String;LX/0z4G;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static LJFF(Ljava/lang/String;LX/0z4G;Ljava/lang/Throwable;)V
    .locals 9

    move-object v8, p1

    move-object v6, p0

    invoke-static {v6, v8}, LX/0z45;->LIZJ(Ljava/lang/String;LX/0z4G;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0z45;->LIZLLL:LX/0adv;

    if-eqz v0, :cond_0

    move-object p0, p2

    if-eqz p0, :cond_0

    iget-object v0, v8, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIJJ()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, v8, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0, p1}, LX/0z4F;->LJJJJL(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/0z45;->LIZLLL:LX/0adv;

    iget-object v0, v8, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZ:LX/0z4U;

    iget-wide v2, v0, LX/0z4U;->LJIL:J

    iget-wide v4, v0, LX/0z4U;->LJIIJJI:J

    sub-long/2addr v2, v4

    iget-object v7, v8, LX/0z4G;->LJJIJIIJIL:Ljava/lang/String;

    invoke-interface/range {v1 .. v10}, LX/0adv;->LIZIZ(JJLjava/lang/String;Ljava/lang/String;LX/0z4G;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;ZLX/0z4F;)V
    .locals 2

    invoke-static {p0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0z45;->LJFF:LX/0z3n;

    if-eqz v0, :cond_5

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p3, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZIZ:LX/0z4a;

    invoke-virtual {v0}, LX/0z4a;->LIZIZ()V

    goto :goto_0

    :cond_0
    iget-object v0, p3, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZIZ:LX/0z4a;

    invoke-virtual {v0}, LX/0z4a;->LIZIZ()V

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, LX/0z45;->LJFF:LX/0z3n;

    check-cast v0, LX/0z3e;

    invoke-virtual {v0, p0, p1, p2}, LX/0z3e;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p3, :cond_5

    if-nez p2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p3, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object p0, v0, LX/0z4K;->LIZIZ:LX/0z4a;

    invoke-virtual {p0}, LX/0z4a;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0z4a;->LIZJ:J

    return-void

    :cond_2
    iget-object v0, p3, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object p0, v0, LX/0z4K;->LIZIZ:LX/0z4a;

    invoke-virtual {p0}, LX/0z4a;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0z4a;->LJ:J

    return-void

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_3

    if-nez p2, :cond_4

    iget-object v0, p3, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object p0, v0, LX/0z4K;->LIZIZ:LX/0z4a;

    invoke-virtual {p0}, LX/0z4a;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0z4a;->LIZJ:J

    :cond_3
    throw p1

    :cond_4
    iget-object v0, p3, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object p0, v0, LX/0z4K;->LIZIZ:LX/0z4a;

    invoke-virtual {p0}, LX/0z4a;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0z4a;->LJ:J

    throw p1

    :cond_5
    return-void
.end method

.method public static LJII(Ljava/lang/String;LX/0z4G;)V
    .locals 7

    move-object p1, p1

    move-object v6, p0

    invoke-static {v6, p1}, LX/0z45;->LIZJ(Ljava/lang/String;LX/0z4G;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0z45;->LIZIZ:LX/0ae3;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIJJ()V

    sget-object v1, LX/0z45;->LIZIZ:LX/0ae3;

    iget-object v0, p1, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZ:LX/0z4U;

    iget-wide v2, v0, LX/0z4U;->LJIL:J

    iget-wide v4, v0, LX/0z4U;->LJIIJJI:J

    sub-long/2addr v2, v4

    iget-object p0, p1, LX/0z4G;->LJJIJIIJIL:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, LX/0ae3;->LIZ(JJLjava/lang/String;Ljava/lang/String;LX/0z4G;)V

    :cond_0
    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;LX/0z4G;)V
    .locals 9

    move-object v8, p1

    move-object v6, p0

    invoke-static {v6, v8}, LX/0z45;->LIZJ(Ljava/lang/String;LX/0z4G;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0z45;->LIZLLL:LX/0adv;

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIJJ()V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, v8, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0, p0}, LX/0z4F;->LJJJJL(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/0z45;->LIZLLL:LX/0adv;

    iget-object v0, v8, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZ:LX/0z4U;

    iget-wide v2, v0, LX/0z4U;->LJIL:J

    iget-wide v4, v0, LX/0z4U;->LJIIJJI:J

    sub-long/2addr v2, v4

    iget-object v7, v8, LX/0z4G;->LJJIJIIJIL:Ljava/lang/String;

    invoke-interface/range {v1 .. v9}, LX/0adv;->LIZJ(JJLjava/lang/String;Ljava/lang/String;LX/0z4G;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static LJIIIZ()V
    .locals 5

    sget-object v0, LX/0z45;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, LX/0z45;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    sget-object v0, LX/0z45;->LJIIL:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/0z45;->LJIIL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    const-string v1, "feed_network_init_cookie_duration"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public static LJIIJ(Lcom/bytedance/retrofit2/client/Request;LX/0z4G;ILjava/util/List;Ljava/util/Map;Z)LX/0z4t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0z4G;",
            "I",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)",
            "LX/0z4t;"
        }
    .end annotation

    new-instance p4, LX/0z4t;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, LX/0z4t;-><init>(Z)V

    if-nez p5, :cond_4

    move-object p5, p1

    iget-boolean v0, p5, LX/0z4G;->LJJJIL:Z

    if-nez v0, :cond_4

    sget-object v0, LX/0z45;->LJIJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0z45;->LJIJ:LX/0z59;

    if-eqz v0, :cond_4

    iget-object v5, p5, LX/0z4G;->LJJJJL:LX/0z4A;

    if-nez v5, :cond_0

    return-object p4

    :cond_0
    iget-object v0, v5, LX/0z4A;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    move p1, p2

    if-nez v0, :cond_3

    iget v1, v5, LX/0z4A;->LIZIZ:I

    iget-object v0, v5, LX/0z4A;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget v1, v5, LX/0z4A;->LIZIZ:I

    iget-object v0, v5, LX/0z4A;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0z5A;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0z5A;->LIZIZ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p4

    :cond_1
    iget-object v3, v5, LX/0z4A;->LIZ:Ljava/util/List;

    iget v1, v5, LX/0z4A;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/0z4A;->LIZIZ:I

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z5A;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p5, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LIZIZ:LX/0z4e;

    invoke-virtual {v0}, LX/0z4e;->LIZIZ()V

    :try_start_0
    sget-object v0, LX/0z45;->LJIJ:LX/0z59;

    invoke-interface {v0, p5, p1}, LX/0z59;->LIZ(LX/0z4G;I)LX/0z4t;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p5, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJIJL()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v3

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {v5 .. v12}, LX/0z4A;->LIZIZ(Ljava/lang/String;Ljava/lang/String;IJLX/0z4t;LX/0z4G;)V

    if-eqz p4, :cond_4

    iget-boolean v0, p4, LX/0z4t;->LIZ:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p5, LX/0z4G;->LJJJJJL:Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, p4, LX/0z4t;->LIZLLL:Ljava/lang/String;

    return-object p4

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object p0

    const-wide/16 p2, -0x1

    invoke-virtual/range {v5 .. v12}, LX/0z4A;->LIZIZ(Ljava/lang/String;Ljava/lang/String;IJLX/0z4t;LX/0z4G;)V

    return-object p4

    :cond_4
    return-object p4
.end method

.method public static LJIIJJI(Lcom/bytedance/retrofit2/client/Request;ILX/0z4G;Ljava/util/List;Ljava/util/Map;ZZ)LX/0z4t;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "I",
            "LX/0z4G;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;ZZ)",
            "LX/0z4t;"
        }
    .end annotation

    new-instance v2, LX/0z4t;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, LX/0z4t;-><init>(Z)V

    move-object/from16 v12, p2

    iput-boolean v9, v12, LX/0z4G;->LJJJJJL:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0xc8

    move/from16 v16, p6

    move-object/from16 v15, p4

    move-object/from16 v14, p3

    move/from16 v13, p1

    move-object/from16 v11, p0

    if-ne v13, v0, :cond_15

    if-eqz p5, :cond_15

    new-instance v2, LX/0z4t;

    invoke-direct {v2, v9}, LX/0z4t;-><init>(Z)V

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v15, :cond_2

    const-string v7, "bdturing-verify"

    invoke-interface {v15, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "1"

    if-eqz v14, :cond_4

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BDt;

    if-eqz v3, :cond_1

    const-string v1, "x-tt-bypass-bdturing"

    iget-object v0, v3, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    iget-boolean v0, v12, LX/0z4G;->LJJJI:Z

    if-nez v0, :cond_f

    new-instance v2, LX/0z4t;

    invoke-direct {v2, v9}, LX/0z4t;-><init>(Z)V

    if-eqz v15, :cond_f

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/0z45;->LJIIZILJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "verify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    const-class v6, LX/0z45;

    monitor-enter v6

    goto/16 :goto_4

    :cond_4
    new-instance v5, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v5, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v5, v15}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v12, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LIZIZ:LX/0z4e;

    invoke-virtual {v0}, LX/0z4e;->LIZIZ()V

    sget-object v0, LX/0z45;->LJIILLIIL:LX/0YCO;

    if-eqz v0, :cond_7

    sget-object v0, LX/0z45;->LJIILLIIL:LX/0YCO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v8, [Z

    aput-boolean v9, v4, v9

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_6

    invoke-static {v1, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/0ZdX;

    invoke-direct {v2, v0}, LX/0ZdX;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0Ze8;->TTNET_INTERCEPTOR:LX/0Ze8;

    sput-object v0, LX/0Zdo;->LJFF:LX/0Ze8;

    sget-object v1, LX/0YJp;->LIZ:LX/0Zdo;

    iget-object v0, v1, LX/0Zdo;->LIZ:LX/0Zdp;

    iget-object v0, v0, LX/0Zdp;->LJJI:LX/0ZeY;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0ZeY;->getActivity()Landroid/app/Activity;

    move-result-object v10

    :cond_5
    new-instance v0, LX/0Zg6;

    invoke-direct {v0, v3, v4}, LX/0Zg6;-><init>(Ljava/util/concurrent/CountDownLatch;[Z)V

    invoke-virtual {v1, v10, v2, v0}, LX/0Zdo;->LJ(Landroid/app/Activity;LX/0ZdX;LX/0ZeS;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    new-instance v2, LX/0z4t;

    invoke-direct {v2, v9}, LX/0z4t;-><init>(Z)V

    goto :goto_3

    :catch_0
    :cond_8
    :goto_1
    aget-boolean v0, v4, v9

    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0z4t;

    invoke-direct {v2, v0}, LX/0z4t;-><init>(Z)V

    :goto_3
    iget-object v0, v12, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LIZLLL()V

    invoke-virtual {v5, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v8, v12, LX/0z4G;->LJJJI:Z

    iput-object v7, v12, LX/0z4G;->LJJJJIZL:Ljava/lang/String;

    :cond_9
    iget-boolean v0, v2, LX/0z4t;->LIZ:Z

    if-eqz v0, :cond_2

    iput-boolean v8, v12, LX/0z4G;->LJJJIL:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "x-tt-bdturing-retry"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0z4t;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_a
    iput-object v1, v2, LX/0z4t;->LIZJ:Ljava/util/Map;

    goto/16 :goto_0

    :goto_4
    :try_start_1
    sget-object v0, LX/0z45;->LJIIZILJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    monitor-exit v6

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_5
    monitor-exit v6

    if-eqz v14, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "x-tt-bypass-retry-by-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BDt;

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "1"

    iget-object v0, v3, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    :goto_6
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-boolean v0, v2, LX/0z4t;->LIZ:Z

    if-eqz v0, :cond_13

    return-object v2

    :cond_10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xhj;

    if-eqz v1, :cond_f

    iget-object v0, v12, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LIZIZ:LX/0z4e;

    invoke-virtual {v0}, LX/0z4e;->LIZIZ()V

    :try_start_2
    instance-of v0, v1, LX/0Zd4;

    if-eqz v0, :cond_11

    check-cast v1, LX/0Zd4;

    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v15}, LX/0Zd4;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0z4t;

    move-result-object v2

    goto :goto_7

    :cond_11
    invoke-interface {v1, v15}, LX/0Xhj;->LIZIZ(Ljava/util/Map;)LX/0z4t;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    iget-object v0, v12, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LIZLLL()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v12, LX/0z4G;->LJJJJIZL:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-boolean v0, v2, LX/0z4t;->LIZ:Z

    if-eqz v0, :cond_f

    iput-boolean v8, v12, LX/0z4G;->LJJJIL:Z

    iget-object v3, v2, LX/0z4t;->LIZJ:Ljava/util/Map;

    if-nez v3, :cond_12

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "x-tt-retry-by-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, LX/0z4t;->LIZJ:Ljava/util/Map;

    goto :goto_6

    :cond_13
    invoke-static/range {v11 .. v16}, LX/0z45;->LJIIJ(Lcom/bytedance/retrofit2/client/Request;LX/0z4G;ILjava/util/List;Ljava/util/Map;Z)LX/0z4t;

    move-result-object v1

    if-eqz v2, :cond_14

    if-eqz v1, :cond_14

    iget-boolean v0, v2, LX/0z4t;->LIZIZ:Z

    iput-boolean v0, v1, LX/0z4t;->LIZIZ:Z

    :cond_14
    return-object v1

    :catchall_1
    move-exception v1

    iget-object v0, v12, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LIZLLL()V

    throw v1

    :cond_15
    invoke-static/range {v11 .. v16}, LX/0z45;->LJIIJ(Lcom/bytedance/retrofit2/client/Request;LX/0z4G;ILjava/util/List;Ljava/util/Map;Z)LX/0z4t;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIL(LX/0z4F;)V
    .locals 2

    sget-object v1, LX/0z45;->LIZ:LX/0z4y;

    if-eqz v1, :cond_2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LIZIZ:LX/0z4e;

    invoke-virtual {v0}, LX/0z4e;->LIZIZ()V

    :cond_0
    :try_start_0
    invoke-interface {v1}, LX/0z4y;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0z4F;->LJJI()V

    :cond_1
    throw v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/0z4F;->LJJI()V

    :cond_2
    return-void
.end method

.method public static LJIILIIL()Landroid/webkit/CookieManager;
    .locals 7

    sget-object v6, LX/0z45;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/0z45;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v3, LX/0z45;->LJIIL:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, LX/0z45;->LJIIL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/0z45;->LJIIL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    :cond_0
    :try_start_2
    sget-object v0, LX/0z45;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :cond_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/0X3I;->LLLZIL()Landroid/webkit/CookieManager;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v5}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    :cond_2
    return-object v1

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
