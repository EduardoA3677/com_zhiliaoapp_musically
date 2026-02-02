.class public final LX/0zBD;
.super LX/0zni;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zni<",
        "LX/0zBD;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJII:Lcom/google/gson/Gson;


# instance fields
.field public final LIZJ:LX/0zBE;

.field public final LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0zB5;",
            "LX/0znk;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJ:LX/0zB5;

.field public volatile LJFF:LX/0aSK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aSK<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/gson/e;->LJIILIIL:Z

    invoke-virtual {v1}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, LX/0zBD;->LJII:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(LX/0zBE;LX/0zqD;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zBE;",
            "LX/0zqD<",
            "LX/0zB5;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0zB5;",
            "-",
            "LX/0znk;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/0zni;-><init>(LX/0zqD;)V

    iput-object p1, p0, LX/0zBD;->LIZJ:LX/0zBE;

    iput-object p3, p0, LX/0zBD;->LIZLLL:Lkotlin/jvm/functions/Function2;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0zBD;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static LJ(LX/0zBE;)LX/0x9S;
    .locals 3

    new-instance v2, LX/0x9S;

    invoke-direct {v2}, LX/0x9S;-><init>()V

    iget-boolean v1, p0, LX/0zBE;->LIZLLL:Z

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v2, LX/0z3b;->LJIILLIIL:Z

    iput-boolean v1, v2, LX/0z3b;->LJIIIZ:Z

    return-object v2
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v0, p0, LX/0zBD;->LJFF:LX/0aSK;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, LX/0aSK;->cancel()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/0zBD;->LJ:LX/0zB5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zB5;->LIZ:LX/0Zgf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, LX/0zBD;->LJ:LX/0zB5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0zB5;->LIZ:LX/0Zgf;

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0zni;)Z
    .locals 5

    check-cast p1, LX/0zBD;

    iget-object v2, p0, LX/0zBD;->LJ:LX/0zB5;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0zBD;->LIZLLL:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/0znk;->CACHE:LX/0znk;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_0
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, LX/0zBD;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0zBD;->LJ:LX/0zB5;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0zBD;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    iget-object v1, p1, LX/0zBD;->LIZLLL:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/0znk;->CACHE:LX/0znk;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0zBD;->LJ:LX/0zB5;

    if-eqz v2, :cond_5

    iget-object v1, p1, LX/0zBD;->LIZLLL:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/0znk;->CACHE:LX/0znk;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v2, p0, LX/0zBD;->LJ:LX/0zB5;

    if-eqz v2, :cond_7

    iget-object v1, p1, LX/0zBD;->LIZLLL:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/0znk;->REQUEST:LX/0znk;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_5
    iget-object v0, p0, LX/0zBD;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_6
    iget-object v2, p0, LX/0zBD;->LJ:LX/0zB5;

    if-eqz v2, :cond_7

    iget-object v1, p1, LX/0zBD;->LIZLLL:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/0znk;->REQUEST:LX/0znk;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_7
    const/4 v3, 0x0

    return v3
.end method

.method public final LIZLLL()V
    .locals 0

    invoke-virtual {p0}, LX/0zni;->LIZ()Z

    return-void
.end method

.method public final LJFF(LX/0zB5;)V
    .locals 2

    iput-object p1, p0, LX/0zBD;->LJ:LX/0zB5;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0zBD;->LJFF:LX/0aSK;

    iget-object v0, p0, LX/0zBD;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final execute()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-object v2, v3, LX/0zBE;->LJIIIZ:LX/0sLr;

    iget-object v1, v3, LX/0zBE;->LJIIJ:Lcom/bytedance/retrofit2/client/Request;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, LX/0sLr;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v2

    new-instance v1, LX/0zB5;

    invoke-direct {v1, v2}, LX/0zB5;-><init>(LX/0Zgf;)V

    invoke-virtual {v0, v1}, LX/0zBD;->LJFF(LX/0zB5;)V

    iget-object v0, v0, LX/0zBD;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v8, v3, LX/0zBE;->LIZ:LX/0zBI;

    iget-object v3, v8, LX/0zBI;->LIZJ:Ljava/lang/String;

    const-string v1, "://"

    const/4 v9, 0x0

    const/4 v2, 0x6

    invoke-static {v3, v1, v9, v9, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const-string v7, "/"

    const-string v6, ""

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    iget-object v1, v8, LX/0zBI;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v7, v9, v9, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ne v3, v4, :cond_1

    iget-object v1, v8, LX/0zBI;->LIZJ:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, v8, LX/0zBI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/0zBI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v3, v8, LX/0zBI;->LIZJ:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x3

    const/4 v1, 0x4

    invoke-static {v3, v7, v2, v9, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ne v3, v4, :cond_3

    iget-object v1, v8, LX/0zBI;->LIZJ:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, v8, LX/0zBI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/0zBI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/0zBF;->LIZ:LX/0X1Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0X1Q;->LIZJ:LX/0zBF;

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, LX/0zBF;->LJI(Ljava/lang/String;)Lcom/tiktok/turtle/ext/service/NetApi;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object v3, v5

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v3, LX/00cS;

    invoke-direct {v3, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v3, v5

    :cond_5
    check-cast v3, Lcom/tiktok/turtle/ext/service/NetApi;

    if-nez v3, :cond_6

    new-instance v1, LX/0zB5;

    invoke-direct {v1, v5}, LX/0zB5;-><init>(LX/0Zgf;)V

    invoke-virtual {v0, v1}, LX/0zBD;->LJFF(LX/0zB5;)V

    iget-object v0, v0, LX/0zBD;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    sget-object v1, LX/0zBF;->LIZ:LX/0X1Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0X1Q;->LIZJ:LX/0zBF;

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-object v1, v1, LX/0zBE;->LIZ:LX/0zBI;

    invoke-interface {v2, v1}, LX/0zBF;->LIZLLL(LX/0zBI;)V

    :cond_7
    iget-object v1, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-object v7, v1, LX/0zBE;->LIZ:LX/0zBI;

    iget-object v2, v7, LX/0zBI;->LJFF:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_8

    iget-object v5, v7, LX/0zBI;->LIZLLL:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_8
    :goto_4
    iget-object v1, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-object v5, v1, LX/0zBE;->LIZJ:Ljava/lang/Class;

    const-class v1, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v16, "UTF-8"

    const-string v7, "cannot fetch ssResponse"

    const-string v6, "execute"

    const-string v5, "NetOperation"

    const-string v10, "method is not allowed, "

    const-string v1, "cannot get call from "

    const-string v15, "post"

    const-string v14, "get"

    const-string v9, "content-type"

    const-string v13, "Content-Type"

    const-string v12, "application/x-www-form-urlencoded"

    if-eqz v8, :cond_1d

    goto :goto_6

    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iput-object v2, v7, LX/0zBI;->LJFF:Ljava/util/LinkedHashMap;

    goto :goto_4

    :cond_b
    iget-object v1, v7, LX/0zBI;->LIZIZ:Landroid/net/Uri;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0PDk;->LIZ(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v7, LX/0zBI;->LJFF:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_8

    :cond_c
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :goto_6
    :try_start_1
    iget-object v8, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-object v11, v8, LX/0zBE;->LIZIZ:Ljava/lang/String;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v10, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-boolean v8, v10, LX/0zBE;->LJIIJJI:Z

    if-eqz v8, :cond_d

    iget-boolean v9, v10, LX/0zBE;->LJ:Z

    iget-object v8, v10, LX/0zBE;->LJFF:Ljava/util/LinkedHashMap;

    invoke-static {v10}, LX/0zBD;->LJ(LX/0zBE;)LX/0x9S;

    move-result-object v13

    move-object v11, v2

    move-object v12, v8

    move v9, v9

    move-object v10, v4

    move-object v8, v3

    invoke-interface/range {v8 .. v13}, Lcom/tiktok/turtle/ext/service/NetApi;->doGetForStream(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;

    move-result-object v3

    goto/16 :goto_b

    :cond_d
    iget-boolean v9, v10, LX/0zBE;->LJ:Z

    iget-object v8, v10, LX/0zBE;->LJFF:Ljava/util/LinkedHashMap;

    invoke-static {v10}, LX/0zBD;->LJ(LX/0zBE;)LX/0x9S;

    move-result-object v13

    move-object v11, v2

    move-object v12, v8

    move v9, v9

    move-object v10, v4

    move-object v8, v3

    invoke-interface/range {v8 .. v13}, Lcom/tiktok/turtle/ext/service/NetApi;->doGetForTypedInput(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;

    move-result-object v3

    goto/16 :goto_b

    :cond_e
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v8, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-object v8, v8, LX/0zBE;->LJFF:Ljava/util/LinkedHashMap;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_10

    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_10

    :cond_f
    move-object v10, v12

    :cond_10
    if-ne v10, v12, :cond_12

    iget-object v8, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-object v9, v8, LX/0zBE;->LJFF:Ljava/util/LinkedHashMap;

    if-nez v9, :cond_11

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_11
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    iget-object v8, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-object v9, v8, LX/0zBE;->LJFF:Ljava/util/LinkedHashMap;

    :goto_7
    iget-object v8, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-object v11, v8, LX/0zBE;->LJIIIIZZ:Lcom/google/gson/k;

    if-eqz v11, :cond_14

    instance-of v8, v11, Lcom/google/gson/n;

    if-eqz v8, :cond_13

    sget-object v8, LX/0zBD;->LJII:Lcom/google/gson/Gson;

    invoke-virtual {v8, v11}, Lcom/google/gson/Gson;->LJIILJJIL(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    goto :goto_8

    :cond_13
    instance-of v8, v11, Lcom/google/gson/h;

    if-eqz v8, :cond_14

    invoke-virtual {v11}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    :goto_8
    if-eqz v12, :cond_14

    goto :goto_9

    :cond_14
    const/4 v11, 0x0

    goto :goto_a

    :goto_9
    new-instance v11, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    :goto_a
    iget-object v10, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-boolean v8, v10, LX/0zBE;->LJIIJJI:Z

    if-eqz v8, :cond_15

    iget-boolean v8, v10, LX/0zBE;->LJ:Z

    invoke-static {v10}, LX/0zBD;->LJ(LX/0zBE;)LX/0x9S;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v12, v2

    move-object v13, v9

    move-object v14, v11

    move v10, v8

    move-object v11, v4

    move-object v9, v3

    invoke-interface/range {v9 .. v15}, Lcom/tiktok/turtle/ext/service/NetApi;->doPostForStream(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)LX/0aSK;

    move-result-object v3

    goto :goto_b

    :cond_15
    iget-boolean v8, v10, LX/0zBE;->LJ:Z

    invoke-static {v10}, LX/0zBD;->LJ(LX/0zBE;)LX/0x9S;

    move-result-object v15

    move-object v12, v2

    move-object v13, v9

    move-object v14, v11

    move v10, v8

    move-object v11, v4

    move-object v9, v3

    invoke-interface/range {v9 .. v15}, Lcom/tiktok/turtle/ext/service/NetApi;->doPostForTypedInput(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)LX/0aSK;

    move-result-object v3

    :goto_b
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-object v2, v2, LX/0zBE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    sget-object v8, LX/0zWS;->LIZJ:LX/0zWS;

    const-string v9, "NetOperation"

    const-string v10, "execute "

    const/4 v12, 0x0

    const/16 v14, 0x30

    move-object v13, v12

    invoke-static/range {v8 .. v14}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    new-instance v3, LX/0zB5;

    invoke-direct {v3, v12}, LX/0zB5;-><init>(LX/0Zgf;)V

    invoke-virtual {v0, v3}, LX/0zBD;->LJFF(LX/0zB5;)V

    iget-object v2, v0, LX/0zBD;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_c

    :catchall_2
    move-exception v2

    :goto_c
    new-instance v3, LX/00cS;

    invoke-direct {v3, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_17

    sget-object v4, LX/0zWS;->LIZJ:LX/0zWS;

    const-string v5, "NetOperation"

    const-string v6, "execute"

    const-string v7, "error occurs when get call"

    const/4 v9, 0x0

    const/16 v10, 0x20

    invoke-static/range {v4 .. v10}, LX/0zBG;->LIZIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    new-instance v1, LX/0zB5;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-direct {v1, v9}, LX/0zB5;-><init>(LX/0Zgf;)V

    invoke-virtual {v0, v1}, LX/0zBD;->LJFF(LX/0zB5;)V

    iget-object v0, v0, LX/0zBD;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_17
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v3, 0x0

    :cond_18
    check-cast v3, LX/0aSK;

    if-nez v3, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0zBD;->LIZJ:LX/0zBE;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0zWS;->LIZJ:LX/0zWS;

    const-string v2, "NetOperation"

    const-string v3, "execute"

    const/4 v5, 0x0

    const/16 v7, 0x30

    move-object v6, v5

    invoke-static/range {v1 .. v7}, LX/0zBG;->LIZIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    new-instance v1, LX/0zB5;

    invoke-direct {v1, v5}, LX/0zB5;-><init>(LX/0Zgf;)V

    invoke-virtual {v0, v1}, LX/0zBD;->LJFF(LX/0zB5;)V

    iget-object v0, v0, LX/0zBD;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_19
    iput-object v3, v0, LX/0zBD;->LJFF:LX/0aSK;

    :try_start_3
    invoke-interface {v3}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v4, LX/00cS;

    invoke-direct {v4, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    sget-object v1, LX/0zWS;->LIZJ:LX/0zWS;

    invoke-virtual {v1, v5, v6, v7}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0zB5;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LX/0zB5;-><init>(LX/0Zgf;)V

    invoke-virtual {v0, v3}, LX/0zBD;->LJFF(LX/0zB5;)V

    iget-object v1, v0, LX/0zBD;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v4, 0x0

    :cond_1b
    check-cast v4, LX/0Zgf;

    new-instance v2, LX/0zB5;

    if-eqz v4, :cond_1c

    iget-object v1, v4, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v1, LX/0WZT;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    invoke-direct {v2, v4}, LX/0zB5;-><init>(LX/0Zgf;)V

    invoke-virtual {v0, v2}, LX/0zBD;->LJFF(LX/0zB5;)V

    iget-object v1, v0, LX/0zBD;->LIZLLL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1d
    :try_start_4
    iget-object v8, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-object v11, v8, LX/0zBE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :sswitch_0
    :try_start_5
    const-string v8, "put"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    iget-object v8, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-object v8, v8, LX/0zBE;->LJFF:Ljava/util/LinkedHashMap;

    if-eqz v8, :cond_1e

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_1f

    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_1f

    :cond_1e
    move-object v10, v12

    :cond_1f
    iget-object v8, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-object v9, v8, LX/0zBE;->LJIIIIZZ:Lcom/google/gson/k;

    if-eqz v9, :cond_20

    instance-of v8, v9, Lcom/google/gson/n;

    if-eqz v8, :cond_20

    new-instance v11, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {v9}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-direct {v11, v10, v9, v8}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    new-instance v11, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-direct {v11, v10, v9, v8}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    :goto_f
    if-ne v10, v12, :cond_22

    iget-object v8, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-object v10, v8, LX/0zBE;->LJFF:Ljava/util/LinkedHashMap;

    if-nez v10, :cond_21

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_21
    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_22
    iget-object v8, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-object v10, v8, LX/0zBE;->LJFF:Ljava/util/LinkedHashMap;

    :goto_10
    iget-object v9, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-boolean v8, v9, LX/0zBE;->LJ:Z

    invoke-static {v9}, LX/0zBD;->LJ(LX/0zBE;)LX/0x9S;

    move-result-object v15

    move-object v12, v2

    move-object v13, v10

    move-object v14, v11

    move v10, v8

    move-object v11, v4

    move-object v9, v3

    invoke-interface/range {v9 .. v15}, Lcom/tiktok/turtle/ext/service/NetApi;->doPutForString(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)LX/0aSK;

    move-result-object v8

    goto/16 :goto_16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :sswitch_1
    :try_start_6
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    iget-object v8, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-object v8, v8, LX/0zBE;->LJFF:Ljava/util/LinkedHashMap;

    if-eqz v8, :cond_23

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_24

    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_24

    :cond_23
    move-object v10, v12

    :cond_24
    if-ne v10, v12, :cond_26

    iget-object v8, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-object v9, v8, LX/0zBE;->LJFF:Ljava/util/LinkedHashMap;

    if-nez v9, :cond_25

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_25
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_26
    iget-object v8, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-object v9, v8, LX/0zBE;->LJFF:Ljava/util/LinkedHashMap;

    :goto_11
    iget-object v8, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-object v11, v8, LX/0zBE;->LJI:Ljava/lang/String;

    if-eqz v11, :cond_28

    iget-boolean v8, v8, LX/0zBE;->LJII:Z

    if-eqz v8, :cond_27

    const/4 v8, 0x0

    invoke-static {v11, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    goto :goto_12

    :cond_27
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    :goto_12
    if-nez v12, :cond_29

    :cond_28
    iget-object v8, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-object v11, v8, LX/0zBE;->LJIIIIZZ:Lcom/google/gson/k;

    if-eqz v11, :cond_2c

    instance-of v8, v11, Lcom/google/gson/n;

    if-eqz v8, :cond_2b

    const-string v8, "application/json"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    sget-object v8, LX/0zBD;->LJII:Lcom/google/gson/Gson;

    invoke-virtual {v8, v11}, Lcom/google/gson/Gson;->LJIILJJIL(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    :cond_29
    :goto_13
    instance-of v8, v12, Ljava/util/Map;

    if-eqz v8, :cond_2d

    move-object v8, v12

    check-cast v8, Ljava/util/Map;

    goto :goto_15

    :cond_2a
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/k;

    invoke-virtual {v8}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_2b
    instance-of v8, v11, Lcom/google/gson/h;

    if-eqz v8, :cond_2c

    invoke-virtual {v11}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    goto :goto_13

    :cond_2c
    const/4 v12, 0x0

    goto :goto_13

    :goto_15
    if-eqz v8, :cond_2d

    iget-object v13, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-boolean v11, v13, LX/0zBE;->LJ:Z

    move-object v8, v12

    check-cast v8, Ljava/util/Map;

    invoke-static {v13}, LX/0zBD;->LJ(LX/0zBE;)LX/0x9S;

    move-result-object v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move v14, v11

    move-object v15, v4

    move-object v13, v3

    invoke-interface/range {v13 .. v19}, Lcom/tiktok/turtle/ext/service/NetApi;->doPostForString(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;

    move-result-object v8

    if-nez v8, :cond_2f

    :cond_2d
    instance-of v8, v12, [B

    if-eqz v8, :cond_2e

    check-cast v12, [B

    if-eqz v12, :cond_2e

    new-instance v11, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    iget-object v10, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-boolean v8, v10, LX/0zBE;->LJ:Z

    invoke-static {v10}, LX/0zBD;->LJ(LX/0zBE;)LX/0x9S;

    move-result-object v16

    move-object v13, v2

    move-object v14, v9

    move-object v15, v11

    move v11, v8

    move-object v12, v4

    move-object v10, v3

    invoke-interface/range {v10 .. v16}, Lcom/tiktok/turtle/ext/service/NetApi;->doPostForString(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)LX/0aSK;

    move-result-object v8

    if-nez v8, :cond_2f

    :cond_2e
    iget-object v8, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-boolean v10, v8, LX/0zBE;->LJ:Z

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v13

    iget-object v8, v0, LX/0zBD;->LIZJ:LX/0zBE;

    invoke-static {v8}, LX/0zBD;->LJ(LX/0zBE;)LX/0x9S;

    move-result-object v14

    move-object v11, v2

    move-object v12, v9

    move v9, v10

    move-object v10, v4

    move-object v8, v3

    invoke-interface/range {v8 .. v14}, Lcom/tiktok/turtle/ext/service/NetApi;->doPostForString(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;

    move-result-object v8

    goto :goto_16

    :sswitch_2
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    iget-object v10, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-boolean v9, v10, LX/0zBE;->LJ:Z

    iget-object v8, v10, LX/0zBE;->LJFF:Ljava/util/LinkedHashMap;

    invoke-static {v10}, LX/0zBD;->LJ(LX/0zBE;)LX/0x9S;

    move-result-object v13

    move-object v11, v2

    move-object v12, v8

    move v9, v9

    move-object v10, v4

    move-object v8, v3

    invoke-interface/range {v8 .. v13}, Lcom/tiktok/turtle/ext/service/NetApi;->doGetForString(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;

    move-result-object v8

    goto :goto_16

    :sswitch_3
    const-string v8, "delete"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    iget-object v10, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-boolean v9, v10, LX/0zBE;->LJ:Z

    iget-object v8, v10, LX/0zBE;->LJFF:Ljava/util/LinkedHashMap;

    invoke-static {v10}, LX/0zBD;->LJ(LX/0zBE;)LX/0x9S;

    move-result-object v13

    move-object v11, v2

    move-object v12, v8

    move v9, v9

    move-object v10, v4

    move-object v8, v3

    invoke-interface/range {v8 .. v13}, Lcom/tiktok/turtle/ext/service/NetApi;->doDeleteForString(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;

    move-result-object v8

    :cond_2f
    :goto_16
    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_30
    :goto_17
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0zBD;->LIZJ:LX/0zBE;

    iget-object v2, v2, LX/0zBE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    sget-object v8, LX/0zWS;->LIZJ:LX/0zWS;

    const-string v9, "NetOperation"

    const-string v10, "execute "

    const/4 v12, 0x0

    const/16 v14, 0x30

    move-object v13, v12

    invoke-static/range {v8 .. v14}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    new-instance v3, LX/0zB5;

    invoke-direct {v3, v12}, LX/0zB5;-><init>(LX/0Zgf;)V

    invoke-virtual {v0, v3}, LX/0zBD;->LJFF(LX/0zB5;)V

    iget-object v2, v0, LX/0zBD;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v2

    goto :goto_18

    :catchall_5
    move-exception v2

    :goto_18
    new-instance v8, LX/00cS;

    invoke-direct {v8, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_31

    sget-object v5, LX/0zWS;->LIZJ:LX/0zWS;

    const-string v6, "NetOperation"

    const-string v7, "execute"

    const-string v8, "error occurs when get call"

    const/4 v10, 0x0

    const/16 v11, 0x20

    invoke-static/range {v5 .. v11}, LX/0zBG;->LIZIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    new-instance v1, LX/0zB5;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-direct {v1, v10}, LX/0zB5;-><init>(LX/0Zgf;)V

    invoke-virtual {v0, v1}, LX/0zBD;->LJFF(LX/0zB5;)V

    iget-object v0, v0, LX/0zBD;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_31
    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v8, 0x0

    :cond_32
    check-cast v8, LX/0aSK;

    if-nez v8, :cond_33

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0zBD;->LIZJ:LX/0zBE;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0zWS;->LIZJ:LX/0zWS;

    const-string v2, "NetOperation"

    const-string v3, "execute"

    const/4 v5, 0x0

    const/16 v7, 0x30

    move-object v6, v5

    invoke-static/range {v1 .. v7}, LX/0zBG;->LIZIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    new-instance v1, LX/0zB5;

    invoke-direct {v1, v5}, LX/0zB5;-><init>(LX/0Zgf;)V

    invoke-virtual {v0, v1}, LX/0zBD;->LJFF(LX/0zB5;)V

    iget-object v0, v0, LX/0zBD;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_33
    iput-object v8, v0, LX/0zBD;->LJFF:LX/0aSK;

    :try_start_8
    invoke-interface {v8}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v1

    new-instance v4, LX/00cS;

    invoke-direct {v4, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_34

    sget-object v1, LX/0zWS;->LIZJ:LX/0zWS;

    invoke-virtual {v1, v5, v6, v7}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0zB5;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LX/0zB5;-><init>(LX/0Zgf;)V

    invoke-virtual {v0, v3}, LX/0zBD;->LJFF(LX/0zB5;)V

    iget-object v1, v0, LX/0zBD;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v4, 0x0

    :cond_35
    check-cast v4, LX/0Zgf;

    new-instance v2, LX/0zB5;

    invoke-direct {v2, v4}, LX/0zB5;-><init>(LX/0Zgf;)V

    invoke-virtual {v0, v2}, LX/0zBD;->LJFF(LX/0zB5;)V

    iget-object v1, v0, LX/0zBD;->LIZLLL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_3
        0x18f56 -> :sswitch_2
        0x1b30f -> :sswitch_0
        0x3498a0 -> :sswitch_1
    .end sparse-switch
.end method
