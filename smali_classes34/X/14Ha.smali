.class public final LX/14Ha;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.activity.status.sdk.client.ActivityStatusClientImpl$destroy$1"
    f = "ActivityStatusClientImpl.kt"
    l = {}
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
.field public final synthetic LL:LX/14HU;


# direct methods
.method public constructor <init>(LX/14HU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14HU;",
            "LX/02wT<",
            "-",
            "LX/14Ha;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14Ha;->LL:LX/14HU;

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

    new-instance v1, LX/14Ha;

    iget-object v0, p0, LX/14Ha;->LL:LX/14HU;

    invoke-direct {v1, v0, p1}, LX/14Ha;-><init>(LX/14HU;LX/02wT;)V

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
    .locals 4

    const-string v0, "ActivityStatusClientImpl@16b7.destroy$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/14Ha;->LL:LX/14HU;

    iget-boolean v0, v0, LX/14HU;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/14Ha;->LL:LX/14HU;

    iget-object v2, v3, LX/14HU;->LJIILIIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/14HU;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0irb;->LIZ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/14HU;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v3}, LX/14HU;->LJIILIIL()LX/14Gd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/14Gd;->LJFF(Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    iget-object v1, p0, LX/14Ha;->LL:LX/14HU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14HU;->LJIIJJI:Z

    iget-object v0, p0, LX/14Ha;->LL:LX/14HU;

    iget-object v0, v0, LX/14HU;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/14Ha;->LL:LX/14HU;

    iget-object v0, v0, LX/14HU;->LJIILL:LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/14Ha;->LL:LX/14HU;

    iput-object v1, v0, LX/14HU;->LJIILL:LX/0PRY;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "ActivityStatusClientImpl@16b7.destroy$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
