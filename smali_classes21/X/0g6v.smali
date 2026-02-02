.class public final LX/0g6v;
.super LX/0g57;
.source "SourceFile"


# static fields
.field public static LIZJ:LX/0yyF;


# instance fields
.field public LIZ:LX/0yx9;

.field public LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json"

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0g57;-><init>()V

    sget-object v0, LX/0g6v;->LIZJ:LX/0yyF;

    if-nez v0, :cond_0

    const-class v1, LX/0g6v;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0g6v;->LJFF()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public static LJFF()V
    .locals 4

    sget-object v0, LX/0g6v;->LIZJ:LX/0yyF;

    if-nez v0, :cond_0

    new-instance v3, LX/0yyE;

    invoke-direct {v3}, LX/0yyE;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1, v2}, LX/0yyE;->connectTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    invoke-virtual {v3, v0, v1, v2}, LX/0yyE;->writeTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    invoke-virtual {v3, v0, v1, v2}, LX/0yyE;->readTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd7IQ14lQB2BaMaCmTvFu8ec22iEfgwxRclxcM6/Ouk="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->W(LX/0yyE;LX/04q9;)LX/0yyF;

    move-result-object v0

    sput-object v0, LX/0g6v;->LIZJ:LX/0yyF;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0g6v;->LIZ:LX/0yx9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yx9;->LLILIL:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    iget-boolean v0, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0g6v;->LIZ:LX/0yx9;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0yx9;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0g2p;)V
    .locals 5

    const-class v1, LX/0g6v;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0g6v;->LJFF()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/0yvy;

    invoke-direct {v0}, LX/0yvy;-><init>()V

    invoke-virtual {v0, p1}, LX/0yvy;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v2

    sget-object v1, LX/0g6v;->LIZJ:LX/0yyF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0yx9;->LIZJ(LX/0yyF;Lokhttp3/Request;Z)LX/0yx9;

    move-result-object v4

    iput-object v4, p0, LX/0g6v;->LIZ:LX/0yx9;

    new-instance v3, LX/0g6u;

    invoke-direct {v3, p0, p2}, LX/0g6u;-><init>(LX/0g6v;LX/0g2p;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd7IQ14lQB2BaMaCmTvFu8ec22iEfgwxRclxcM6/Ouk="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->U(LX/0yr0;LX/0yxD;LX/04q9;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/Map;LX/0g6g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0g6g;",
            ")V"
        }
    .end annotation

    const-class v1, LX/0g6v;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0g6v;->LJFF()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, LX/0yvy;

    invoke-direct {v4}, LX/0yvy;-><init>()V

    invoke-virtual {v4, p1}, LX/0yvy;->LJIIIIZZ(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0yvy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/0g6v;->LJ(Lokhttp3/Request;LX/0g6g;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/Map;LX/0g6g;)V
    .locals 5

    const-class v1, LX/0g6v;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0g6v;->LJFF()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, LX/0yvy;

    invoke-direct {v4}, LX/0yvy;-><init>()V

    invoke-virtual {v4, p1}, LX/0yvy;->LJIIIIZZ(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0yvy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/0g6v;->LJ(Lokhttp3/Request;LX/0g6g;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJ(Lokhttp3/Request;LX/0g6g;)V
    .locals 5

    const-string v4, "_startTask status error, return. "

    const-class v3, LX/0g6v;

    monitor-enter v3

    :try_start_0
    iget v1, p0, LX/0g6v;->LIZIZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/0g6v;->LIZIZ:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/0g6v;->LIZJ:LX/0yyF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0yx9;->LIZJ(LX/0yyF;Lokhttp3/Request;Z)LX/0yx9;

    move-result-object v4

    iput-object v4, p0, LX/0g6v;->LIZ:LX/0yx9;

    new-instance v3, LX/0g6t;

    invoke-direct {v3, p0, p2}, LX/0g6t;-><init>(LX/0g6v;LX/0g6g;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd7IQ14lQB2BaMaCmTvFu8ec22iEfgwxRclxcM6/Ouk="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->U(LX/0yr0;LX/0yxD;LX/04q9;)V

    return-void

    :cond_0
    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TTHTTPNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0g6v;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
