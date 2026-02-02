.class public final LX/0L9a;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.autoplay.core.utils.ECContentAutoPlayHandler$startTraverse$2"
    f = "ECContentAutoPlayHandler.kt"
    l = {
        0x1b1
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0L9Z;


# direct methods
.method public constructor <init>(LX/0L9Z;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0L9Z;",
            "LX/02wT<",
            "-",
            "LX/0L9a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0L9a;->LLILL:LX/0L9Z;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0L9a;

    iget-object v0, p0, LX/0L9a;->LLILL:LX/0L9Z;

    invoke-direct {v1, v0, p2}, LX/0L9a;-><init>(LX/0L9Z;LX/02wT;)V

    iput-object p1, v1, LX/0L9a;->LLILIL:Ljava/lang/Object;

    return-object v1
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
    .locals 11

    const-string v10, "ECContentAutoPlayHandler@3d8a.startTraverse$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0L9a;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_b

    iget-object v4, p0, LX/0L9a;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0L9a;->LLILL:LX/0L9Z;

    iget-object v0, v0, LX/0L9Z;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0KQO;

    invoke-interface {v1}, LX/0KQO;->S3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, LX/0KQO;->isPlaying()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0KQV;

    instance-of v0, v2, LX/01Qg;

    if-eqz v0, :cond_4

    check-cast v2, LX/01Qg;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/01Qf;->LIZJ(LX/01Qg;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, p0, LX/0L9a;->LLILL:LX/0L9Z;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQV;

    invoke-virtual {v3, v0}, LX/0L9Z;->LJIJ(LX/0KQV;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0L9a;->LLILL:LX/0L9Z;

    invoke-virtual {v0}, LX/0L9Z;->LJIIJ()LX/0KQV;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    :goto_3
    if-eqz v2, :cond_a

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0L9a;->LLILL:LX/0L9Z;

    invoke-virtual {v0, v2}, LX/0L9Z;->LJIJI(LX/0KQV;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_7

    iget-object v0, p0, LX/0L9a;->LLILL:LX/0L9Z;

    iget-object v1, v0, LX/0L9Z;->LJIILJJIL:LX/0KQV;

    goto :goto_3

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0L9a;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    :cond_a
    :goto_4
    invoke-static {v4}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0L9a;->LLILL:LX/0L9Z;

    iget-wide v0, v0, LX/0L9Z;->LJIIIIZZ:J

    iput-object v4, p0, LX/0L9a;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0L9a;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
