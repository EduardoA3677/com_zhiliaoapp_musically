.class public final LX/0lD0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.handlers.MessageChunkProxy$timer$2$1"
    f = "MessageChunkProxy.kt"
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
.field public final synthetic LL:LX/0lCz;


# direct methods
.method public constructor <init>(LX/0lCz;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lCz;",
            "LX/02wT<",
            "-",
            "LX/0lD0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lD0;->LL:LX/0lCz;

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

    new-instance v1, LX/0lD0;

    iget-object v0, p0, LX/0lD0;->LL:LX/0lCz;

    invoke-direct {v1, v0, p1}, LX/0lD0;-><init>(LX/0lCz;LX/02wT;)V

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
    .locals 7

    const-string v0, "MessageChunkProxy@dc87.timer$2$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lD0;->LL:LX/0lCz;

    iget-object v1, v0, LX/0lCz;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "MessageChunkProxy@dc87.timer$2$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/0l9t;->LIZ(Ljava/lang/String;)LX/0lCk;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0lCk;->LIZJ:Z

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0l9t;->LIZ(Ljava/lang/String;)LX/0lCk;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/0lCk;->LIZLLL:I

    int-to-double v4, v0

    iget v0, v1, LX/0lCk;->LJ:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "MessageChunkProxy@dc87.timer$2$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v4, p0, LX/0lD0;->LL:LX/0lCz;

    iget-object v3, v4, LX/0lCz;->LIZIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v4, LX/0lCz;->LIZJ:Ljava/util/List;

    new-instance v1, LY/AComparatorS36S0000000_22;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AComparatorS36S0000000_22;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v4, LX/0lCz;->LIZJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    goto :goto_1

    :cond_3
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lD3;

    iget-boolean v0, v0, LX/0lD3;->LJ:Z

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, v4, LX/0lCz;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lD3;

    const-string v0, "timer"

    invoke-virtual {v4, v1, v0}, LX/0lCz;->LJIIJ(LX/0lD3;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LX/0lCz;->LJII()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "MessageChunkProxy@dc87.timer$2$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "MessageChunkProxy@dc87.timer$2$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
