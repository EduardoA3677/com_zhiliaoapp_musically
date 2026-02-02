.class public final LX/0jgc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.usercard.monitor.BigCardRefreshMonitor$onLoadComplete$1"
    f = "BigCardRefreshMonitor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/08J8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08J8<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0jgb;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/08J8;LX/0jgb;JJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08J8<",
            "*>;",
            "LX/0jgb;",
            "JJ",
            "LX/02wT<",
            "-",
            "LX/0jgc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jgc;->LL:LX/08J8;

    iput-object p2, p0, LX/0jgc;->LLILIL:LX/0jgb;

    iput-wide p3, p0, LX/0jgc;->LLILL:J

    iput-wide p5, p0, LX/0jgc;->LLILLIZIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0jgc;

    iget-object v1, p0, LX/0jgc;->LL:LX/08J8;

    iget-object v2, p0, LX/0jgc;->LLILIL:LX/0jgb;

    iget-wide v3, p0, LX/0jgc;->LLILL:J

    iget-wide v5, p0, LX/0jgc;->LLILLIZIL:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0jgc;-><init>(LX/08J8;LX/0jgb;JJLX/02wT;)V

    return-object v0
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
    .locals 15

    const-string v3, "BigCardRefreshMonitor@abfb.onLoadComplete$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0jgc;->LL:LX/08J8;

    instance-of v0, v2, LX/08J7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/08J7;

    iget-object v13, v2, LX/08J7;->LIZIZ:Ljava/lang/Throwable;

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_0
    new-instance v4, LX/0xOS;

    iget-object v0, p0, LX/0jgc;->LLILIL:LX/0jgb;

    iget-object v5, v0, LX/0jgb;->LIZIZ:Ljava/lang/String;

    iget-wide v8, p0, LX/0jgc;->LLILL:J

    iget-wide v10, p0, LX/0jgc;->LLILLIZIL:J

    iget-object v2, v0, LX/0jgb;->LJ:LX/0aUu;

    if-eqz v2, :cond_0

    sget-object v0, LX/0aV1;->LIZ:LX/0aV1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0aV1;->LJ(LX/0aUu;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_1
    iget-object v0, p0, LX/0jgc;->LLILIL:LX/0jgb;

    iget v14, v0, LX/0jgb;->LIZ:F

    invoke-direct/range {v4 .. v14}, LX/0xOS;-><init>(Ljava/lang/String;IIJJLjava/lang/Integer;Ljava/lang/Throwable;F)V

    invoke-virtual {v4, v1}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v12, v1

    goto :goto_1

    :cond_1
    instance-of v0, v2, LX/08J6;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/08J5;

    if-nez v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v2}, LX/08J8;->LIZ()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0jBn;

    if-eqz v0, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v1

    :cond_5
    move-object v13, v1

    goto :goto_0
.end method
