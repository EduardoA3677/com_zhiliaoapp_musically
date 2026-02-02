.class public final LX/14HZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.activity.status.sdk.client.ActivityStatusClientImpl$activate$1"
    f = "ActivityStatusClientImpl.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/14HU;


# direct methods
.method public constructor <init>(LX/14HU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14HU;",
            "LX/02wT<",
            "-",
            "LX/14HZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14HZ;->LLILIL:LX/14HU;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/14HZ;

    iget-object v0, p0, LX/14HZ;->LLILIL:LX/14HU;

    invoke-direct {v1, v0, p1}, LX/14HZ;-><init>(LX/14HU;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "ActivityStatusClientImpl@16b7.activate$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/14HZ;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/14HZ;->LLILIL:LX/14HU;

    new-instance v1, LX/14Hc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/14Hc;-><init>(LX/14HU;LX/02wT;)V

    invoke-virtual {v2, v1}, LX/14HU;->LJIIZILJ(Lkotlin/jvm/functions/Function1;)LX/0PRY;

    move-result-object v0

    iput-object v0, v2, LX/14HU;->LJIILL:LX/0PRY;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "ActivityStatusClientImpl@16b7.activate$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/14HZ;->LLILIL:LX/14HU;

    iget-object v2, v3, LX/14HU;->LJIILIIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v3, LX/14HU;->LJIIJJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/14HU;->LJIILJJIL()LX/14GL;

    move-result-object v1

    const-string v0, "isActive is already set to true"

    invoke-static {v3, v1, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    iput-boolean v4, v3, LX/14HU;->LJIIJJI:Z

    iget-object v0, v3, LX/14HU;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0irb;->LIZ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, LX/14HU;->LJIILIIL()LX/14Gd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/14Gd;->LIZ(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v1, p0, LX/14HZ;->LLILIL:LX/14HU;

    new-instance v0, LX/14Hf;

    invoke-direct {v0, v1}, LX/14Hf;-><init>(LX/14HU;)V

    iput v4, p0, LX/14HZ;->LL:I

    invoke-virtual {v1, v0, p0}, LX/14HU;->LJIILL(Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    const-string v0, "ActivityStatusClientImpl@16b7.activate$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v2

    const-string v0, "ActivityStatusClientImpl@16b7.activate$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
