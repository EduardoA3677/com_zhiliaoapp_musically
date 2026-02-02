.class public final LX/0q9N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0q9S;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:LX/040L;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0q9N;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0q9N;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0q9N;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0q9N;->LJFF:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0q9N;->LIZLLL:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0q9N;->LIZLLL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-boolean v3, p0, LX/0q9N;->LIZJ:Z

    iget-object v1, p0, LX/0q9N;->LIZ:Ljava/lang/String;

    const-string v0, "native_prefetch"

    invoke-static {v1, v2, v0, v2}, LX/0vmT;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0q9N;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0q9N;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0q9J;
    .locals 2

    iget-boolean v0, p0, LX/0q9N;->LIZJ:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0q9J;

    sget-object v0, LX/0q9P;->EXECUTE_ERROR:LX/0q9P;

    invoke-virtual {v0}, LX/0q9P;->getValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/0q9J;-><init>(I)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0q9N;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q9S;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0q9S;->LIZ:LX/0q9J;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;ZZ)V
    .locals 11

    move-object v5, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0q9N;->LIZJ:Z

    if-eqz p2, :cond_1

    sget-object v0, LX/0q9P;->REQUEST_TIMEOUT:LX/0q9P;

    :goto_0
    invoke-virtual {v0}, LX/0q9P;->getValue()I

    move-result v0

    new-instance v3, LX/0q9J;

    invoke-direct {v3, v0}, LX/0q9J;-><init>(I)V

    iget-object v0, p0, LX/0q9N;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q9S;

    iput-object v3, v0, LX/0q9S;->LIZ:LX/0q9J;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q9S;

    iget-object v0, v0, LX/0q9S;->LIZIZ:LX/0q9T;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0q9T;->LIZ(LX/0q9J;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/0q9P;->EXECUTE_ERROR:LX/0q9P;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0q9N;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0vmT;->LJFF(Ljava/lang/String;LX/0q9J;)V

    if-eqz p3, :cond_4

    const/4 v0, 0x0

    const-string v1, "fail"

    iget-object v2, p0, LX/0q9N;->LIZ:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, "unknown"

    :cond_3
    const/16 v10, 0x3d9

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v10}, LX/0q9G;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;I)V

    :cond_4
    return-void
.end method
