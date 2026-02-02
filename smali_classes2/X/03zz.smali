.class public final LX/03zz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03zz;

.field public static final LIZIZ:LX/15C8;

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/03zy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/03zz;

    invoke-direct {v0}, LX/03zz;-><init>()V

    sput-object v0, LX/03zz;->LIZ:LX/03zz;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    sput-object v0, LX/03zz;->LIZIZ:LX/15C8;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/03zz;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LX/0400;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/0400;

    iget v2, v6, LX/0400;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0400;->LLILLL:I

    :goto_0
    iget-object v2, v6, LX/0400;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v6, LX/0400;->LLILLL:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v3, v6, LX/0400;->LLILL:LX/15C8;

    iget-object p1, v6, LX/0400;->LLILIL:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, v6, LX/0400;->LL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v6, LX/0400;

    invoke-direct {v6, p0, p3}, LX/0400;-><init>(LX/03zz;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/03zz;->LIZIZ:LX/15C8;

    iput-object p2, v6, LX/0400;->LL:Ljava/lang/Object;

    iput-object p1, v6, LX/0400;->LLILIL:Ljava/lang/Object;

    iput-object v3, v6, LX/0400;->LLILL:LX/15C8;

    iput v4, v6, LX/0400;->LLILLL:I

    invoke-virtual {v3, v5, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    sget-object v2, LX/03zz;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03zy;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/03zy;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/03zy;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-nez v4, :cond_5

    invoke-virtual {v1}, LX/03zy;->LIZIZ()V

    :cond_5
    new-instance v0, LX/03zy;

    invoke-direct {v0, p1, p2}, LX/03zy;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v5}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v5}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0401;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0401;

    iget v2, v6, LX/0401;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0401;->LLILLJJLI:I

    :goto_0
    iget-object v5, v6, LX/0401;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v6, LX/0401;->LLILLJJLI:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v2, v6, LX/0401;->LLILIL:LX/15C8;

    iget-object p1, v6, LX/0401;->LL:Ljava/lang/Object;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v6, LX/0401;

    invoke-direct {v6, p0, p2}, LX/0401;-><init>(LX/03zz;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/03zz;->LIZIZ:LX/15C8;

    iput-object p1, v6, LX/0401;->LL:Ljava/lang/Object;

    iput-object v2, v6, LX/0401;->LLILIL:LX/15C8;

    iput v3, v6, LX/0401;->LLILLJJLI:I

    invoke-virtual {v2, v4, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    sget-object v1, LX/03zz;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03zy;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/03zy;->LIZIZ()V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v2, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
