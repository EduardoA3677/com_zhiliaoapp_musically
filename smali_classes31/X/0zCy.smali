.class public final LX/0zCy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zDF;


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0zD2;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0zCy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0zCy;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LJJJJJL(LX/0zD2;)LX/0zD0;
    .locals 10

    iget-wide v1, p0, LX/0zD2;->LJI:J

    iget-object v3, p0, LX/0zD2;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0zD2;->LIZJ:Ljava/lang/String;

    new-instance v6, LX/0zCu;

    invoke-direct {v6, v3, v0}, LX/0zCu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0zD2;->LJ:LX/0z7c;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    new-instance v4, LX/0z7c;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x2

    invoke-direct {v4, v3, v5, v0}, LX/0z7c;-><init>(Lorg/json/JSONObject;Ljava/util/List;I)V

    :cond_0
    iput-object v4, v6, LX/0zCu;->LIZJ:LX/0z7c;

    iget-object v7, p0, LX/0zD2;->LIZJ:Ljava/lang/String;

    const-string v0, "POST"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PROPPATCH"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "REPORT"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OPTIONS"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PROPFIND"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MKCOL"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LOCK"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v5

    :goto_0
    iput-object v0, v6, LX/0zCu;->LIZLLL:LX/0z7Y;

    iput-wide v1, v6, LX/0zCu;->LJI:J

    iput-wide v1, v6, LX/0zCu;->LJ:J

    iput-wide v1, v6, LX/0zCu;->LJFF:J

    invoke-virtual {v6}, LX/0zCu;->LIZ()LX/0z7W;

    move-result-object v1

    new-instance v0, LX/0z7V;

    invoke-direct {v0, v1}, LX/0z7V;-><init>(LX/0z7W;)V

    iput-object v0, p0, LX/0zD2;->LJII:LX/0z7V;

    invoke-virtual {v0}, LX/0z7V;->LIZ()LX/0zCs;

    move-result-object v6

    invoke-virtual {v6}, LX/0zCs;->LIZ()J

    move-result-wide v7

    const-wide/32 v1, 0xc800000

    cmp-long v0, v7, v1

    const-string v7, ""

    if-gtz v0, :cond_10

    iget v2, v6, LX/0zCs;->LIZ:I

    const/16 v0, -0xc8

    if-eq v2, v0, :cond_10

    const/16 v0, -0x68

    if-ne v2, v0, :cond_6

    new-instance v2, LX/0zD0;

    invoke-direct {v2}, LX/0zD0;-><init>()V

    iput-boolean v4, v2, LX/0zD0;->LIZ:Z

    const/16 v0, 0x526f

    iput v0, v2, LX/0zD0;->LIZIZ:I

    new-instance v0, LX/0zD4;

    invoke-direct {v0, v7}, LX/0zD4;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/0zD0;->LIZLLL:LX/0zD4;

    const-string v0, "request time out"

    iput-object v0, v2, LX/0zD0;->LJI:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0zD2;->LJ:LX/0z7c;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0z7c;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0z7d;

    iget-object v7, v0, LX/0z7d;->LIZ:Ljava/lang/String;

    const-string v0, "content-type"

    invoke-static {v7, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v8, LX/0z7d;

    if-eqz v8, :cond_5

    iget-object v8, v8, LX/0z7d;->LIZIZ:Ljava/lang/String;

    if-eqz v8, :cond_5

    :goto_2
    iget-object v0, p0, LX/0zD2;->LJFF:LX/0zD4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0zD4;->LIZ()[B

    move-result-object v7

    :goto_3
    new-instance v0, LX/0z7Y;

    invoke-direct {v0, v8, v7}, LX/0z7Y;-><init>(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_3
    new-array v7, v4, [B

    goto :goto_3

    :cond_4
    move-object v8, v5

    goto :goto_1

    :cond_5
    const-string v8, "application/json"

    goto :goto_2

    :cond_6
    const/16 v0, -0x65

    const/16 v1, 0x28a1

    if-ne v2, v0, :cond_7

    new-instance v2, LX/0zD0;

    invoke-direct {v2}, LX/0zD0;-><init>()V

    iput-boolean v4, v2, LX/0zD0;->LIZ:Z

    iput v1, v2, LX/0zD0;->LIZIZ:I

    new-instance v0, LX/0zD4;

    invoke-direct {v0, v7}, LX/0zD4;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/0zD0;->LIZLLL:LX/0zD4;

    const-string v0, "network not available"

    iput-object v0, v2, LX/0zD0;->LJI:Ljava/lang/String;

    const/16 v0, 0x55

    iput v0, v2, LX/0zD0;->LJII:I

    return-object v2

    :cond_7
    const/16 v0, -0x6c

    if-ne v2, v0, :cond_8

    new-instance v2, LX/0zD0;

    invoke-direct {v2}, LX/0zD0;-><init>()V

    iput-boolean v4, v2, LX/0zD0;->LIZ:Z

    iput v1, v2, LX/0zD0;->LIZIZ:I

    new-instance v0, LX/0zD4;

    invoke-direct {v0, v7}, LX/0zD4;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/0zD0;->LIZLLL:LX/0zD4;

    const-string v0, "interrupted"

    iput-object v0, v2, LX/0zD0;->LJI:Ljava/lang/String;

    return-object v2

    :cond_8
    const/16 v0, -0x6f

    if-ne v2, v0, :cond_9

    new-instance v2, LX/0zD0;

    invoke-direct {v2}, LX/0zD0;-><init>()V

    iput-boolean v4, v2, LX/0zD0;->LIZ:Z

    iput v1, v2, LX/0zD0;->LIZIZ:I

    new-instance v0, LX/0zD4;

    invoke-direct {v0, v7}, LX/0zD4;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/0zD0;->LIZLLL:LX/0zD4;

    const-string v0, "url error"

    iput-object v0, v2, LX/0zD0;->LJI:Ljava/lang/String;

    return-object v2

    :cond_9
    iget-object v2, v6, LX/0zCs;->LJ:Ljava/lang/Throwable;

    if-eqz v2, :cond_a

    iget v1, p0, LX/0zD2;->LIZ:I

    iget-object v0, v6, LX/0zCs;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0zD1;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)LX/0zD0;

    move-result-object v2

    return-object v2

    :cond_a
    new-instance v2, LX/0zD0;

    invoke-direct {v2}, LX/0zD0;-><init>()V

    iput-boolean v3, v2, LX/0zD0;->LIZ:Z

    iget v0, v6, LX/0zCs;->LIZ:I

    iput v0, v2, LX/0zD0;->LIZIZ:I

    iget-object v0, v6, LX/0zCs;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0zD0;->LJI:Ljava/lang/String;

    iget-object v1, p0, LX/0zD2;->LIZLLL:Ljava/lang/String;

    iput-object v1, v2, LX/0zD0;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0zD2;->LJ:LX/0z7c;

    iput-object v0, v2, LX/0zD0;->LIZJ:LX/0z7c;

    const-string v0, "arraybuffer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/0zCs;->LIZLLL:LX/0zCr;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0zCr;->LIZ()[B

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, LX/0zD4;

    iget-object v0, v6, LX/0zCs;->LIZLLL:LX/0zCr;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0zCr;->LIZ()[B

    move-result-object v5

    :cond_b
    invoke-direct {v1, v5}, LX/0zD4;-><init>([B)V

    :goto_4
    iput-object v1, v2, LX/0zD0;->LIZLLL:LX/0zD4;

    iget-object v0, v6, LX/0zCs;->LIZLLL:LX/0zCr;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0zCr;->LIZ()[B

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v2

    :cond_c
    new-instance v1, LX/0zD4;

    invoke-direct {v1, v7}, LX/0zD4;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v6}, LX/0zCs;->LIZ()J

    return-object v2

    :cond_e
    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LX/0zD4;

    invoke-virtual {v6}, LX/0zCs;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zD4;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0zD0;->LIZLLL:LX/0zD4;

    invoke-virtual {v6}, LX/0zCs;->LIZIZ()Ljava/lang/String;

    return-object v2

    :cond_f
    new-instance v1, LX/0zD4;

    invoke-virtual {v6}, LX/0zCs;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zD4;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0zD0;->LIZLLL:LX/0zD4;

    invoke-virtual {v6}, LX/0zCs;->LIZIZ()Ljava/lang/String;

    return-object v2

    :cond_10
    new-instance v2, LX/0zD0;

    invoke-direct {v2}, LX/0zD0;-><init>()V

    iput-boolean v4, v2, LX/0zD0;->LIZ:Z

    const/16 v0, 0x5270

    iput v0, v2, LX/0zD0;->LIZIZ:I

    new-instance v0, LX/0zD4;

    invoke-direct {v0, v7}, LX/0zD4;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/0zD0;->LIZLLL:LX/0zD4;

    const-string v0, "native buffer exceed size limit"

    iput-object v0, v2, LX/0zD0;->LJI:Ljava/lang/String;

    return-object v2
.end method


# virtual methods
.method public final LIZLLL(I)Z
    .locals 2

    iget-object v1, p0, LX/0zCy;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Ljava/lang/String;LX/0zDB;)V
    .locals 5

    new-instance v4, LX/0zD3;

    const-string v0, "GET"

    invoke-direct {v4, p1, v0}, LX/0zD3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0zD6;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, v4, LX/0zD3;->LIZJ:I

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "content-type"

    const-string v0, "application/json"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, LX/0z7c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/0z7c;-><init>(Lorg/json/JSONObject;Ljava/util/List;I)V

    iput-object v2, v4, LX/0zD3;->LJFF:LX/0z7c;

    new-instance v0, LX/0zD4;

    invoke-direct {v0, v1, v1}, LX/0zD4;-><init>(Ljava/lang/String;[B)V

    iput-object v0, v4, LX/0zD3;->LJI:LX/0zD4;

    const-string v0, "arraybuffer"

    iput-object v0, v4, LX/0zD3;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0zD3;->LIZ()LX/0zD2;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0zCy;->LJJIII(LX/0zD2;LX/0zD5;)V

    return-void
.end method

.method public final LJJIII(LX/0zD2;LX/0zD5;)V
    .locals 4

    iget-object v1, p0, LX/0zCy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p1, LX/0zD2;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0zCz;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, p0, v1}, LX/0zCz;-><init>(LX/0zD2;LX/0zD5;LX/0zCy;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJJIL(I)V
    .locals 2

    iget-object v1, p0, LX/0zCy;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cancel(I)V
    .locals 3

    iget-object v1, p0, LX/0zCy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0zCy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zD2;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0zD2;->LJIIIIZZ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/0zD2;->LJIIIIZZ:I

    iget-object v0, v1, LX/0zD2;->LJII:LX/0z7V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0z7V;->LIZIZ:LX/0z7U;

    iget-object v0, v0, LX/0z7U;->LIZJ:LX/0aSK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aSK;->cancel()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0zCy;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onExit()V
    .locals 3

    iget-object v0, p0, LX/0zCy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zD2;

    iget v0, v1, LX/0zD2;->LJIIIIZZ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/0zD2;->LJIIIIZZ:I

    iget-object v0, v1, LX/0zD2;->LJII:LX/0z7V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0z7V;->LIZIZ:LX/0z7U;

    iget-object v0, v0, LX/0z7U;->LIZJ:LX/0aSK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aSK;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0zCy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
