.class public final LX/14HV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.activity.status.sdk.client.ActivityStatusClientImpl$replaceAllObserver$1"
    f = "ActivityStatusClientImpl.kt"
    l = {
        0x95
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

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ira;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14HU;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14HU;",
            "Ljava/util/List<",
            "+",
            "LX/0ira;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/14HV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14HV;->LLILIL:LX/14HU;

    iput-object p2, p0, LX/14HV;->LLILL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/14HV;

    iget-object v1, p0, LX/14HV;->LLILIL:LX/14HU;

    iget-object v0, p0, LX/14HV;->LLILL:Ljava/util/List;

    invoke-direct {v2, v1, v0, p1}, LX/14HV;-><init>(LX/14HU;Ljava/util/List;LX/02wT;)V

    return-object v2
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
    .locals 15

    const-string v0, "ActivityStatusClientImpl@16b7.replaceAllObserver$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/14HV;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_5

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "ActivityStatusClientImpl@16b7.replaceAllObserver$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/14HV;->LLILIL:LX/14HU;

    iget-object v6, v7, LX/14HU;->LJIILIIL:Ljava/lang/Object;

    iget-object v1, p0, LX/14HV;->LLILL:Ljava/util/List;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    iget-object v0, v7, LX/14HU;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0irb;->LIZ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v7, LX/14HU;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ira;

    iget-object v1, v7, LX/14HU;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, LX/0ira;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/14HU;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0irb;->LIZ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v1}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, v7, LX/14HU;->LJIIJJI:Z

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/14HU;->LJIILIIL()LX/14Gd;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/14Gd;->LJFF(Ljava/util/List;)V

    invoke-virtual {v7}, LX/14HU;->LJIILIIL()LX/14Gd;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/14Gd;->LIZ(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v7}, LX/14HU;->LJIILJJIL()LX/14GL;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "replace isActive("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/14HU;->LJIIJJI:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") observer("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") pre("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") new("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") add("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") remove("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") duration("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-object v0, p0, LX/14HV;->LLILIL:LX/14HU;

    iget-object v0, v0, LX/14HU;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NrZ;

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-boolean v0, v0, LX/14GN;->LJIIZILJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/14HV;->LLILIL:LX/14HU;

    invoke-virtual {v0}, LX/14HU;->LJIILIIL()LX/14Gd;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/14Gd;->LIZLLL(Ljava/util/List;)V

    :cond_4
    iget-object v2, p0, LX/14HV;->LLILIL:LX/14HU;

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0x16

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/14HU;Ljava/util/List;I)V

    iput v5, p0, LX/14HV;->LL:I

    invoke-virtual {v2, v1, p0}, LX/14HU;->LJIILL(Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    const-string v0, "ActivityStatusClientImpl@16b7.replaceAllObserver$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
