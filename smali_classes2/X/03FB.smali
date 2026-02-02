.class public final LX/03FB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.utils.SearchVideoListPlaybackStrategySingleton$checkIfAllImagesAlreadyLoaded$2"
    f = "SearchVideoListPlaybackStrategySingleton.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(IJLX/02wT;)V
    .locals 1

    iput-wide p2, p0, LX/03FB;->LLILL:J

    iput p1, p0, LX/03FB;->LLILLIZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/03FB;

    iget-wide v1, p0, LX/03FB;->LLILL:J

    iget v0, p0, LX/03FB;->LLILLIZIL:I

    invoke-direct {v3, v0, v1, v2, p2}, LX/03FB;-><init>(IJLX/02wT;)V

    iput-object p1, v3, LX/03FB;->LLILIL:Ljava/lang/Object;

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "SearchVideoListPlaybackStrategySingleton@5c49.checkIfAllImagesAlreadyLoaded$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/03FB;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_5

    iget-object v0, p0, LX/03FB;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    sget-object v9, LX/03FC;->LIZ:LX/03FD;

    iget-object v1, v9, LX/03FD;->LIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LX/03FC;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "SearchVideoListPlaybackStrategySingleton@5c49.checkIfAllImagesAlreadyLoaded$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v1, p0, LX/03FB;->LLILL:J

    sub-long/2addr v4, v1

    iget v1, p0, LX/03FB;->LLILLIZIL:I

    int-to-long v2, v1

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    monitor-enter v9

    goto :goto_1

    :cond_2
    iput-object v0, p0, LX/03FB;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/03FB;->LL:I

    const-wide/16 v1, 0xa

    invoke-static {v1, v2, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    const-string v0, "SearchVideoListPlaybackStrategySingleton@5c49.checkIfAllImagesAlreadyLoaded$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03FB;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v9, LX/03FD;->LIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    sget-object v0, LX/03FC;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "SearchVideoListPlaybackStrategySingleton@5c49.checkIfAllImagesAlreadyLoaded$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "SearchVideoListPlaybackStrategySingleton@5c49.checkIfAllImagesAlreadyLoaded$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
