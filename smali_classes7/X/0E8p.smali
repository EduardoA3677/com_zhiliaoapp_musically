.class public final LX/0E8p;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.bulletin.db.internal.task.BulletinTaskManager$executeReadTask$2"
    f = "BulletinTaskManager.kt"
    l = {
        0x4c,
        0x50
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0E8u;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/0E8u;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0E8u;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0E8p;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0E8p;->LLILIL:Z

    iput-object p2, p0, LX/0E8p;->LLILL:LX/0E8u;

    iput-object p3, p0, LX/0E8p;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

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

    new-instance v3, LX/0E8p;

    iget-boolean v2, p0, LX/0E8p;->LLILIL:Z

    iget-object v1, p0, LX/0E8p;->LLILL:LX/0E8u;

    iget-object v0, p0, LX/0E8p;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0E8p;-><init>(ZLX/0E8u;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 9

    const-string v8, "BulletinTaskManager@936c.executeReadTask$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0E8p;->LL:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0E8p;->LLILIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0E8p;->LLILL:LX/0E8u;

    iget-object v0, v0, LX/0E8u;->LIZ:LX/0E8o;

    invoke-interface {v0}, LX/0E8o;->LIZJ()LX/0PBG;

    move-result-object v3

    new-instance v2, LX/0E8q;

    iget-object v1, p0, LX/0E8p;->LLILL:LX/0E8u;

    iget-object v0, p0, LX/0E8p;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v0, v4}, LX/0E8q;-><init>(LX/0E8u;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput v6, p0, LX/0E8p;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, LX/0E8p;->LLILL:LX/0E8u;

    iget-object v0, v0, LX/0E8u;->LIZ:LX/0E8o;

    invoke-interface {v0}, LX/0E8o;->LIZIZ()LX/0PBG;

    move-result-object v3

    new-instance v2, LX/0E8r;

    iget-object v1, p0, LX/0E8p;->LLILL:LX/0E8u;

    iget-object v0, p0, LX/0E8p;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v0, v4}, LX/0E8r;-><init>(LX/0E8u;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput v7, p0, LX/0E8p;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1
.end method
