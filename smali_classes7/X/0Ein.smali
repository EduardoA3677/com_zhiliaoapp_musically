.class public abstract LX/0Ein;
.super LX/0Ejk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "LX/0EY1;",
        "OUT:",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
        ">",
        "LX/0Ejk<",
        "LX/0EY1;",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJIJ:LX/15C8;


# instance fields
.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Eim<",
            "LX/0EY1;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Eim<",
            "LX/0EY1;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Eim<",
            "LX/0EY1;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Eim<",
            "LX/0EY1;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

.field public LJIILIIL:Z

.field public final LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:LX/02sS;

.field public LJIILLIIL:LX/040L;

.field public LJIIZILJ:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    sput-object v0, LX/0Ein;->LJIJ:LX/15C8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ejk;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ein;->LJII:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ein;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ein;->LJIIIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ein;->LJIIJ:Ljava/util/List;

    const-class v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v0, p0, LX/0Ein;->LJIIJJI:Ljava/lang/Class;

    sget-object v0, LX/0EaL;->EDITOR_PRO_AIGC_T2I:LX/0EaL;

    invoke-virtual {v0}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ein;->LJIILJJIL:Ljava/lang/String;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Ein;->LJIILL:LX/02sS;

    return-void
.end method

.method public static LJJJJI(LX/0Ein;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "LX/0EY1;",
            "OUT:",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">(",
            "LX/0Ein<",
            "-TIN;+TOUT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Eis;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/0Eis;

    iget v2, v4, LX/0Eis;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Eis;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0Eis;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0Eis;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_4

    iget-object p0, v4, LX/0Eis;->LL:LX/0Ein;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0Ein;->LJIIZILJ:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, LX/0Ein;->LJIIZILJ:LX/040L;

    invoke-virtual {p0}, LX/0Ejk;->LJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p0, v4, LX/0Eis;->LL:LX/0Ein;

    iput v0, v4, LX/0Eis;->LLILLIZIL:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, LX/0Ejk;->LJIIL(LX/0Ejk;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0Eis;

    invoke-direct {v4, p0, p1}, LX/0Eis;-><init>(LX/0Ein;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJJJJLI(LX/0Ein;LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "LX/0EY1;",
            "OUT:",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">(",
            "LX/0Ein<",
            "-TIN;+TOUT;>;",
            "LX/0EY1;",
            "LX/02wT<",
            "-",
            "LX/04lb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Eio;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/0Eio;

    iget v2, v3, LX/0Eio;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0Eio;->LLILLL:I

    :goto_0
    iget-object v7, v3, LX/0Eio;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0Eio;->LLILLL:I

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v3, LX/0Eio;

    invoke-direct {v3, p0, p2}, LX/0Eio;-><init>(LX/0Ein;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p0, v3, LX/0Eio;->LL:LX/0Ein;

    iput-object p1, v3, LX/0Eio;->LLILIL:LX/0EY1;

    iput v1, v3, LX/0Eio;->LLILLL:I

    invoke-super {p0, p1, v3}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    if-nez v2, :cond_1

    return-object v2

    :pswitch_1
    iget-object p1, v3, LX/0Eio;->LLILIL:LX/0EY1;

    iget-object p0, v3, LX/0Eio;->LL:LX/0Ein;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iput-object p0, v3, LX/0Eio;->LL:LX/0Ein;

    iput-object v4, v3, LX/0Eio;->LLILIL:LX/0EY1;

    const/4 v0, 0x2

    iput v0, v3, LX/0Eio;->LLILLL:I

    invoke-virtual {p0, p1, v3}, LX/0Ein;->LJJJJJL(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :pswitch_2
    iget-object p0, v3, LX/0Eio;->LL:LX/0Ein;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, LX/0Ein;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-nez v5, :cond_3

    return-object v4

    :cond_3
    const-string v9, "FINISHED"

    const-string v8, "CANCELED"

    const-string v7, "STARTED"

    const-string v0, "FAILED"

    filled-new-array {v7, v0, v9, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJIILJJIL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "checkInitStatus: return"

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, p0, LX/0Ejk;->LIZIZ:Z

    :cond_5
    iput-object p0, v3, LX/0Eio;->LL:LX/0Ein;

    iput-object v5, v3, LX/0Eio;->LLILIL:LX/0EY1;

    iput v6, v3, LX/0Eio;->LLILLL:I

    invoke-virtual {p0, v3}, LX/0Ein;->LJJJJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :pswitch_3
    iget-object v5, v3, LX/0Eio;->LLILIL:LX/0EY1;

    check-cast v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object p0, v3, LX/0Eio;->LL:LX/0Ein;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0Ein;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "No background tasks to start"

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0Ein;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/0Ein;->LJIILL:LX/02sS;

    new-instance v0, LX/0EYl;

    invoke-direct {v0, p0, v5, v4}, LX/0EYl;-><init>(LX/0Ein;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0Ein;->LJIIZILJ:LX/040L;

    goto :goto_1

    :pswitch_4
    iget-object v6, v3, LX/0Eio;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v3, LX/0Eio;->LLILIL:LX/0EY1;

    check-cast v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object p0, v3, LX/0Eio;->LL:LX/0Ein;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Eim;

    iput-object p0, v3, LX/0Eio;->LL:LX/0Ein;

    iput-object v5, v3, LX/0Eio;->LLILIL:LX/0EY1;

    iput-object v6, v3, LX/0Eio;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, LX/0Eio;->LLILLL:I

    invoke-virtual {p0, v1, v5, v3}, LX/0Ein;->LJJJLIIL(LX/0Eim;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_9
    iget-object v0, p0, LX/0Ein;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_3

    :pswitch_5
    iget-object v6, v3, LX/0Eio;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v3, LX/0Eio;->LLILIL:LX/0EY1;

    check-cast v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object p0, v3, LX/0Eio;->LL:LX/0Ein;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Eim;

    iput-object p0, v3, LX/0Eio;->LL:LX/0Ein;

    iput-object v5, v3, LX/0Eio;->LLILIL:LX/0EY1;

    iput-object v6, v3, LX/0Eio;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, LX/0Eio;->LLILLL:I

    invoke-virtual {p0, v1, v5, v3}, LX/0Ein;->LJJJJZ(LX/0Eim;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_b
    iget-object v0, p0, LX/0Ein;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_4

    :pswitch_6
    iget-object v6, v3, LX/0Eio;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v3, LX/0Eio;->LLILIL:LX/0EY1;

    check-cast v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object p0, v3, LX/0Eio;->LL:LX/0Ein;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Eim;

    iput-object p0, v3, LX/0Eio;->LL:LX/0Ein;

    iput-object v5, v3, LX/0Eio;->LLILIL:LX/0EY1;

    iput-object v6, v3, LX/0Eio;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, LX/0Eio;->LLILLL:I

    invoke-virtual {p0, v1, v5, v3}, LX/0Ein;->LJJJJZI(LX/0Eim;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_d
    iput-object p0, v3, LX/0Eio;->LL:LX/0Ein;

    iput-object v4, v3, LX/0Eio;->LLILIL:LX/0EY1;

    iput-object v4, v3, LX/0Eio;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v3, LX/0Eio;->LLILLL:I

    invoke-virtual {p0, v3}, LX/0Ein;->LJJJLZIJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :pswitch_7
    iget-object p0, v3, LX/0Eio;->LL:LX/0Ein;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    iput-object p0, v3, LX/0Eio;->LL:LX/0Ein;

    const/16 v0, 0x8

    iput v0, v3, LX/0Eio;->LLILLL:I

    invoke-virtual {p0, v3}, LX/0Ein;->LJJJJJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :pswitch_8
    iget-object p0, v3, LX/0Eio;->LL:LX/0Ein;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    new-instance v2, LX/04lb;

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/04lb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static LJJJLL(LX/0Ein;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "LX/0EY1;",
            "OUT:",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">(",
            "LX/0Ein<",
            "-TIN;+TOUT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Eit;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/0Eit;

    iget v2, v4, LX/0Eit;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Eit;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0Eit;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0Eit;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_4

    iget-object p0, v4, LX/0Eit;->LL:LX/0Ein;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0Ein;->LJIILLIIL:LX/040L;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p0, v4, LX/0Eit;->LL:LX/0Ein;

    iput v0, v4, LX/0Eit;->LLILLIZIL:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, LX/0Ejk;->LJJIJIIJIL(LX/0Ejk;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0Eit;

    invoke-direct {v4, p0, p1}, LX/0Eit;-><init>(LX/0Ein;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0Ein;->LJJJLL(LX/0Ein;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EY1;",
            "LX/02wT<",
            "-",
            "LX/04lb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0Ein;->LJJJJLI(LX/0Ein;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0Ein;->LJJJJI(LX/0Ein;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public LJIJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ein;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public LJJIZ()V
    .locals 0

    return-void
.end method

.method public abstract LJJJ()V
.end method

.method public abstract LJJJI()V
.end method

.method public abstract LJJJIL()V
.end method

.method public final LJJJJ(LX/02wT;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p1

    instance-of v1, v5, LX/0Ej4;

    move-object/from16 v0, p0

    if-eqz v1, :cond_6

    move-object v1, v5

    check-cast v1, LX/0Ej4;

    iget v4, v1, LX/0Ej4;->LLILL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_6

    sub-int/2addr v4, v3

    iput v4, v1, LX/0Ej4;->LLILL:I

    :goto_0
    iget-object v6, v1, LX/0Ej4;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v5, v1, LX/0Ej4;->LLILL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_4

    if-ne v5, v4, :cond_7

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/0Ein;->LJIILLIIL:LX/040L;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v3, v0, LX/0Ein;->LJIILL:LX/02sS;

    new-instance v2, LX/0EYk;

    invoke-direct {v2, v0, v4}, LX/0EYk;-><init>(LX/0Ein;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v4, v4, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iput-object v1, v0, LX/0Ein;->LJIILLIIL:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-wide v5, v5, LX/0EjK;->LJIJJLI:J

    const-wide/16 v8, 0x0

    cmp-long v7, v5, v8

    if-lez v7, :cond_3

    iget-object v5, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v6, 0x0

    const-string v10, "STARTED"

    const/4 v13, 0x0

    const-wide/16 v25, 0x0

    const v35, 0x7ffffef

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v17, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move/from16 v21, v13

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v27, v6

    move-wide/from16 v28, v25

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move/from16 v33, v13

    move-object/from16 v34, v6

    invoke-static/range {v5 .. v35}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    :goto_1
    iput v3, v1, LX/0Ej4;->LLILL:I

    invoke-static {v0, v5, v1}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_3
    iget-object v6, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v7, 0x0

    const-string v11, "STARTED"

    const/4 v14, 0x0

    const-wide/16 v26, 0x0

    iget-object v5, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v5, v5, LX/0EjK;->LJII:I

    invoke-virtual {v0, v5}, LX/0Ein;->LJJJJIZL(I)J

    move-result-wide v29

    const v36, 0x7dfffef

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v28, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move/from16 v34, v14

    move-object/from16 v35, v7

    invoke-static/range {v6 .. v36}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, LX/0Ejk;->LJJII()V

    iput v4, v1, LX/0Ej4;->LLILL:I

    invoke-virtual {v0, v1}, LX/0Ejk;->LJJIIJZLJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_6
    new-instance v1, LX/0Ej4;

    invoke-direct {v1, v0, v5}, LX/0Ej4;-><init>(LX/0Ein;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJIZL(I)J
    .locals 7

    iget-object v0, p0, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v5, v0, LX/0EjK;->LJIJJLI:J

    :goto_0
    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "DEFAULT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "IMAGE_UPLOAD"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "SERVER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_3

    add-long/2addr v1, v5

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v3, v0, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "DOWNLOAD"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    if-gt p1, v0, :cond_0

    const-wide/32 v1, 0x1d4c0

    return-wide v1

    :cond_2
    const-wide/16 v5, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-wide v3, v0, LX/0EjK;->LJIJJLI:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-wide v1, v0, LX/0EjK;->LJIJJLI:J

    return-wide v1

    :cond_4
    const-wide/32 v1, 0x1d8a8

    return-wide v1

    :cond_5
    const-wide/32 v1, 0x1e078

    return-wide v1
.end method

.method public final LJJJJJ(LX/02wT;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0Eiv;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/0Eiv;

    iget v2, v6, LX/0Eiv;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Eiv;->LLILLIZIL:I

    :goto_0
    iget-object v8, v6, LX/0Eiv;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Eiv;->LLILLIZIL:I

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v7, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v1, v6, LX/0Eiv;->LL:LX/02k6;

    goto/16 :goto_3

    :cond_0
    new-instance v6, LX/0Eiv;

    invoke-direct {v6, v4, v3}, LX/0Eiv;-><init>(LX/0Ein;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v6, LX/0Eiv;->LL:LX/02k6;

    goto :goto_2

    :cond_3
    iget-object v1, v6, LX/0Eiv;->LL:LX/02k6;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "finishTask: Starting task completion"

    invoke-virtual {v4, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Ejk;->LJJIFFI()V

    sget-object v1, LX/0Ein;->LJIJ:LX/15C8;

    iput-object v1, v6, LX/0Eiv;->LL:LX/02k6;

    iput v2, v6, LX/0Eiv;->LLILLIZIL:I

    invoke-virtual {v1, v9, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    :goto_1
    :try_start_0
    const-string v0, "DOWNLOAD"

    invoke-virtual {v4, v0}, LX/0Ejk;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "finishTask: DOWNLOAD step check failed, returning"

    invoke-virtual {v4, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v9}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_1
    const-string v0, "finishTask: Setting task status to FINISHED"

    invoke-virtual {v4, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget-object v8, v4, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v13, "FINISHED"

    const/16 v16, 0x64

    const/16 v20, 0x0

    const-wide/16 v28, 0x0

    const v38, 0x7ffff6f

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v24, v20

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v30, v9

    move-wide/from16 v31, v28

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move/from16 v36, v20

    move-object/from16 v37, v9

    invoke-static/range {v8 .. v38}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v1, v6, LX/0Eiv;->LL:LX/02k6;

    iput v7, v6, LX/0Eiv;->LLILLIZIL:I

    invoke-static {v4, v0, v6}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :goto_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iput-object v1, v6, LX/0Eiv;->LL:LX/02k6;

    iput v3, v6, LX/0Eiv;->LLILLIZIL:I

    invoke-static {v4, v2, v6}, LX/0Ejk;->LJJIII(LX/0Ejk;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    const-string v0, "finishTask: Task completion finished"

    invoke-virtual {v4, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1, v9}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v1, v9}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LJJJJJL(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EY1;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v3, p1

    instance-of v0, v6, LX/0Eiw;

    move-object/from16 v1, p0

    if-eqz v0, :cond_10

    move-object v0, v6

    check-cast v0, LX/0Eiw;

    iget v5, v0, LX/0Eiw;->LLILLIZIL:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_10

    sub-int/2addr v5, v4

    iput v5, v0, LX/0Eiw;->LLILLIZIL:I

    :goto_0
    iget-object v10, v0, LX/0Eiw;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v4, v0, LX/0Eiw;->LLILLIZIL:I

    const-string v40, ""

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v9, :cond_5

    if-eq v4, v7, :cond_12

    if-eq v4, v5, :cond_16

    if-eq v4, v8, :cond_14

    if-ne v4, v6, :cond_11

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    instance-of v4, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-nez v4, :cond_2

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v9, v4, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    const-class v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    invoke-static {v4, v9}, LX/0EjJ;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v4, v1, LX/0Ein;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    goto :goto_1

    :cond_2
    iput-object v3, v0, LX/0Eiw;->LL:LX/0EY1;

    iput v9, v0, LX/0Eiw;->LLILLIZIL:I

    invoke-static {v3}, LX/0EjJ;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_3

    move-object/from16 v23, v40

    :cond_3
    iget-object v9, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v10, 0x0

    const/16 v17, 0x0

    const-wide/16 v29, 0x0

    const v39, 0x7ffdfff

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v21, v17

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move/from16 v25, v17

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v31, v10

    move-wide/from16 v32, v29

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move/from16 v37, v17

    move-object/from16 v38, v10

    invoke-static/range {v9 .. v39}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v4

    invoke-static {v1, v4, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    if-eq v9, v4, :cond_4

    sget-object v9, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    if-ne v9, v2, :cond_6

    return-object v2

    :cond_5
    iget-object v3, v0, LX/0Eiw;->LL:LX/0EY1;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    instance-of v9, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    const/4 v4, 0x0

    if-eqz v9, :cond_a

    check-cast v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v4, v0, LX/0Eiw;->LL:LX/0EY1;

    iput v7, v0, LX/0Eiw;->LLILLIZIL:I

    iput-object v3, v1, LX/0Ein;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v7, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object/from16 v40, v5

    :cond_7
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v41

    :goto_2
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->name:Ljava/lang/String;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->iconPath:Ljava/lang/String;

    const/16 v37, 0x0

    const-wide/16 v49, 0x0

    const v59, 0x7ffe3f9

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v42, v6

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move/from16 v45, v37

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v51, v4

    move-wide/from16 v52, v49

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move/from16 v57, v37

    move-object/from16 v58, v4

    move-object/from16 v29, v7

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    invoke-static/range {v29 .. v59}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v3

    invoke-static {v1, v3, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_8

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_8
    if-ne v1, v2, :cond_13

    return-object v2

    :cond_9
    const/16 v41, 0x0

    goto :goto_2

    :cond_a
    instance-of v9, v3, LX/0EYv;

    const-string v7, "FAILED"

    if-eqz v9, :cond_b

    iget-object v3, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v3, v3, LX/0EjK;->LJ:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "RetryTaskInput"

    invoke-virtual {v1, v3}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget-object v3, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v11, "DEFAULT"

    const/4 v14, 0x0

    const-wide/16 v26, 0x0

    const v36, 0x7ffffef

    move-object v6, v3

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v13, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move/from16 v18, v14

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move/from16 v22, v14

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v28, v4

    move-wide/from16 v29, v26

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move/from16 v34, v14

    move-object/from16 v35, v4

    invoke-static/range {v6 .. v36}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v3

    iput-object v4, v0, LX/0Eiw;->LL:LX/0EY1;

    iput v5, v0, LX/0Eiw;->LLILLIZIL:I

    invoke-static {v1, v3, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    return-object v2

    :cond_b
    instance-of v5, v3, LX/0EYt;

    if-eqz v5, :cond_d

    iget-object v6, v1, LX/0Ein;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-eqz v6, :cond_c

    sget-object v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;->RETRY_DOWNLOAD:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->publicInputType:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    :cond_c
    iget-object v5, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v5, LX/0EjK;->LJ:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "RetryDownloadTaskInput"

    invoke-virtual {v1, v5}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget-object v5, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v14, "STOPPED"

    const-string v16, "DOWNLOAD"

    const/16 v17, 0x0

    check-cast v3, LX/0EYt;

    iget-object v3, v3, LX/0EYt;->LIZ:Ljava/lang/String;

    const-wide/16 v29, 0x0

    const v39, 0x7ffdfaf

    move-object v9, v5

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v15, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move/from16 v21, v17

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v17

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v31, v4

    move-wide/from16 v32, v29

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move/from16 v37, v17

    move-object/from16 v38, v4

    invoke-static/range {v9 .. v39}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v3

    iput-object v4, v0, LX/0Eiw;->LL:LX/0EY1;

    iput v8, v0, LX/0Eiw;->LLILLIZIL:I

    invoke-static {v1, v3, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    return-object v2

    :cond_d
    instance-of v5, v3, LX/0Eai;

    if-eqz v5, :cond_18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "RestoreTaskInput -> isFromCrashRestore: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, LX/0Eai;

    iget-boolean v5, v3, LX/0Eai;->LIZIZ:Z

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget-object v5, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v5, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v5, "FINISHED"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    iget-object v7, v1, LX/0Ein;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-eqz v7, :cond_f

    sget-object v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;->RESTORE:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    iput-object v5, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->publicInputType:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    :cond_f
    iget-boolean v3, v3, LX/0Eai;->LIZIZ:Z

    if-eqz v3, :cond_18

    iget-object v3, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v12, "STOPPED"

    const/4 v15, 0x0

    const-wide/16 v27, 0x0

    const v37, 0x7ffffef

    move-object v7, v3

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move/from16 v19, v15

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v23, v15

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v29, v4

    move-wide/from16 v30, v27

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move/from16 v35, v15

    move-object/from16 v36, v4

    invoke-static/range {v7 .. v37}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v3

    iput-object v4, v0, LX/0Eiw;->LL:LX/0EY1;

    iput v6, v0, LX/0Eiw;->LLILLIZIL:I

    invoke-static {v1, v3, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_10
    new-instance v0, LX/0Eiw;

    invoke-direct {v0, v1, v6}, LX/0Eiw;-><init>(LX/0Ein;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_14
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_16
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, v1, LX/0Ein;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-eqz v1, :cond_18

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;->RETRY:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->publicInputType:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    :cond_18
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJJJL()V
    .locals 6

    iget-boolean v0, p0, LX/0Ein;->LJIILIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ein;->LJIILIIL:Z

    invoke-virtual {p0}, LX/0Ein;->LJJJIL()V

    invoke-virtual {p0}, LX/0Ein;->LJJJ()V

    invoke-virtual {p0}, LX/0Ein;->LJJJI()V

    invoke-virtual {p0}, LX/0Ein;->LJJIZ()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Ein;->LJII:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0Ein;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0Ein;->LJIIIZ:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v2, LX/0Eim;

    if-nez v3, :cond_1

    sget-object v0, LX/0EgA;->STEP_DEFAULT:LX/0EgA;

    iput-object v0, v2, LX/0Eim;->LIZJ:LX/0EgA;

    :goto_1
    move v3, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, -0x1

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eim;

    invoke-virtual {v0}, LX/0Eim;->LIZIZ()LX/0EgA;

    move-result-object v0

    iput-object v0, v2, LX/0Eim;->LIZJ:LX/0EgA;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-void
.end method

.method public final LJJJJLL(LX/0Eim;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Eim<",
            "LX/0EY1;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0Eiu;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/0Eiu;

    iget v2, v5, LX/0Eiu;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Eiu;->LLILLL:I

    :goto_0
    iget-object v7, v5, LX/0Eiu;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0Eiu;->LLILLL:I

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0Eiu;

    invoke-direct {v5, p0, p3}, LX/0Eiu;-><init>(LX/0Ein;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p2, v5, LX/0Eiu;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object p1, v5, LX/0Eiu;->LL:LX/0Eim;

    goto/16 :goto_3

    :cond_3
    iget-object v8, v5, LX/0Eiu;->LLILL:LX/0EY1;

    iget-object p2, v5, LX/0Eiu;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object p1, v5, LX/0Eiu;->LL:LX/0Eim;

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/0Ein;->LJIIJJI:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Running background task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0Eim;->LIZLLL()LX/0Ejk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {p1, v0, p2}, LX/0Eim;->LIZJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;)LX/0EY1;

    move-result-object v8

    if-nez v8, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-virtual {p1}, LX/0Eim;->LIZLLL()LX/0Ejk;

    move-result-object v1

    invoke-virtual {p0}, LX/0Ejk;->getTaskId()Ljava/lang/String;

    move-result-object v0

    iput-object p1, v5, LX/0Eiu;->LL:LX/0Eim;

    iput-object p2, v5, LX/0Eiu;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v8, v5, LX/0Eiu;->LLILL:LX/0EY1;

    iput v9, v5, LX/0Eiu;->LLILLL:I

    invoke-virtual {v1, v0, v5}, LX/0Ejk;->LJI(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :goto_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0Ein;->LJIIZILJ:LX/040L;

    if-nez v0, :cond_8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Job became inactive during execution window"

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    invoke-virtual {p1}, LX/0Eim;->LIZLLL()LX/0Ejk;

    move-result-object v0

    iput-object p1, v5, LX/0Eiu;->LL:LX/0Eim;

    iput-object p2, v5, LX/0Eiu;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v6, v5, LX/0Eiu;->LLILL:LX/0EY1;

    iput v2, v5, LX/0Eiu;->LLILLL:I

    invoke-virtual {v0, v8, v5}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_a

    return-object v4

    :goto_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runBackgroundTask: Processing task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0Eim;->LIZLLL()LX/0Ejk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    if-nez v7, :cond_b

    const-string v0, "runBackgroundTask: childOutput is null"

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {p1, v0, p2, v7}, LX/0Eim;->LJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;)LX/0EjK;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runBackgroundTask: Successfully saved output for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0Eim;->LIZLLL()LX/0Ejk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iput-object p1, v5, LX/0Eiu;->LL:LX/0Eim;

    iput-object v6, v5, LX/0Eiu;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput v3, v5, LX/0Eiu;->LLILLL:I

    invoke-static {p0, v2, v5}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runBackgroundTask: saveOutput returned null for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0Eim;->LIZLLL()LX/0Ejk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Background task execution failed: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    :cond_d
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJJJZ(LX/0Eim;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Eim<",
            "LX/0EY1;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p3

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v1, v7, LX/0Eiq;

    move-object/from16 v3, p0

    if-eqz v1, :cond_0

    move-object v1, v7

    check-cast v1, LX/0Eiq;

    iget v6, v1, LX/0Eiq;->LLILZ:I

    const/high16 v5, -0x80000000

    and-int v4, v6, v5

    if-eqz v4, :cond_0

    sub-int/2addr v6, v5

    iput v6, v1, LX/0Eiq;->LLILZ:I

    :goto_0
    iget-object v9, v1, LX/0Eiq;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v5, v1, LX/0Eiq;->LLILZ:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, LX/0Eiq;

    invoke-direct {v1, v3, v7}, LX/0Eiq;-><init>(LX/0Ein;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v3, LX/0Ein;->LJIIJJI:Ljava/lang/Class;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-array v9, v6, [Ljava/lang/String;

    iget-object v5, v0, LX/0Eim;->LIZJ:LX/0EgA;

    invoke-virtual {v5}, LX/0EgA;->getStepName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v7

    invoke-virtual {v0}, LX/0Eim;->LIZIZ()LX/0EgA;

    move-result-object v5

    invoke-virtual {v5}, LX/0EgA;->getStepName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v8

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/0Ejk;->LJIILLIIL(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v10, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v0}, LX/0Eim;->LIZIZ()LX/0EgA;

    move-result-object v5

    invoke-virtual {v5}, LX/0EgA;->getStepName()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v30, 0x0

    const v40, 0x7ffffbf

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v7

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v32, v11

    move-wide/from16 v33, v30

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move/from16 v38, v7

    move-object/from16 v39, v11

    move/from16 v18, v7

    invoke-static/range {v10 .. v40}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    iput-object v0, v1, LX/0Eiq;->LL:LX/0Eim;

    iput-object v2, v1, LX/0Eiq;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput v8, v1, LX/0Eiq;->LLILZ:I

    invoke-static {v3, v5, v1}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :pswitch_1
    iget-object v2, v1, LX/0Eiq;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v0, v1, LX/0Eiq;->LL:LX/0Eim;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, v3, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v5, :cond_4

    invoke-virtual {v0}, LX/0Eim;->LIZLLL()LX/0Ejk;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    iget-object v5, v3, LX/0Ejk;->LIZLLL:LX/0EjH;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    :goto_1
    const/4 v8, 0x3

    if-eqz v5, :cond_9

    iget-object v10, v3, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-nez v10, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v10}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v5

    iget-object v9, v5, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v5, "FINISHED"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v5, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v5, v3, LX/0Ein;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-eqz v5, :cond_8

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->publicInputType:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    :goto_2
    sget-object v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;->RETRY:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    if-ne v9, v5, :cond_7

    new-instance v5, LX/0EYv;

    invoke-direct {v5, v7}, LX/0EYv;-><init>(I)V

    :goto_3
    iput-object v0, v1, LX/0Eiq;->LL:LX/0Eim;

    iput-object v2, v1, LX/0Eiq;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput v6, v1, LX/0Eiq;->LLILZ:I

    invoke-static {v3, v10, v5, v1}, LX/0Ejk;->LJJIIZI(LX/0Ejk;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_f

    return-object v4

    :cond_7
    new-instance v5, LX/0Eai;

    invoke-direct {v5, v7, v8}, LX/0Eai;-><init>(ZI)V

    goto :goto_3

    :cond_8
    move-object v9, v11

    goto :goto_2

    :cond_9
    iget-object v5, v3, LX/0Ein;->LJIIJJI:Ljava/lang/Class;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_b

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    invoke-virtual {v0}, LX/0Eim;->LIZLLL()LX/0Ejk;

    move-result-object v6

    iget-object v5, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v0, v5, v2}, LX/0Eim;->LIZJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;)LX/0EY1;

    move-result-object v7

    if-nez v7, :cond_c

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    iget-object v10, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v0}, LX/0Eim;->LIZIZ()LX/0EgA;

    move-result-object v5

    invoke-virtual {v5}, LX/0EgA;->getStepName()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const-wide/16 v30, 0x0

    const v40, 0x7ffffbf

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v22, v18

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v18

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v32, v11

    move-wide/from16 v33, v30

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move/from16 v38, v18

    move-object/from16 v39, v11

    invoke-static/range {v10 .. v40}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    iput-object v0, v1, LX/0Eiq;->LL:LX/0Eim;

    iput-object v2, v1, LX/0Eiq;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v6, v1, LX/0Eiq;->LLILL:Ljava/lang/Object;

    iput-object v7, v1, LX/0Eiq;->LLILLIZIL:LX/0EY1;

    iput v8, v1, LX/0Eiq;->LLILZ:I

    invoke-static {v3, v5, v1}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d

    return-object v4

    :pswitch_2
    iget-object v7, v1, LX/0Eiq;->LLILLIZIL:LX/0EY1;

    iget-object v6, v1, LX/0Eiq;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/0Ejk;

    iget-object v2, v1, LX/0Eiq;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v0, v1, LX/0Eiq;->LL:LX/0Eim;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    iput-object v0, v1, LX/0Eiq;->LL:LX/0Eim;

    iput-object v2, v1, LX/0Eiq;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v11, v1, LX/0Eiq;->LLILL:Ljava/lang/Object;

    iput-object v11, v1, LX/0Eiq;->LLILLIZIL:LX/0EY1;

    const/4 v5, 0x4

    iput v5, v1, LX/0Eiq;->LLILZ:I

    invoke-static {v3, v6, v7, v1}, LX/0Ejk;->LJJIIZI(LX/0Ejk;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_e

    return-object v4

    :pswitch_3
    iget-object v2, v1, LX/0Eiq;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v0, v1, LX/0Eiq;->LL:LX/0Eim;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    goto :goto_4

    :pswitch_4
    iget-object v2, v1, LX/0Eiq;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v0, v1, LX/0Eiq;->LL:LX/0Eim;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    :goto_4
    move-object v6, v9

    if-nez v9, :cond_10

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_10
    iput-object v0, v1, LX/0Eiq;->LL:LX/0Eim;

    iput-object v2, v1, LX/0Eiq;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v9, v1, LX/0Eiq;->LLILL:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v1, LX/0Eiq;->LLILZ:I

    invoke-virtual {v3, v6, v1}, LX/0Ejk;->LJIILIIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;LX/0PAw;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_11

    return-object v4

    :pswitch_5
    iget-object v6, v1, LX/0Eiq;->LLILL:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    iget-object v2, v1, LX/0Eiq;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v0, v1, LX/0Eiq;->LL:LX/0Eim;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    iget-object v5, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v0, v5, v2, v6}, LX/0Eim;->LJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;)LX/0EjK;

    move-result-object v2

    if-eqz v2, :cond_12

    iput-object v11, v1, LX/0Eiq;->LL:LX/0Eim;

    iput-object v11, v1, LX/0Eiq;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v11, v1, LX/0Eiq;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, LX/0Eiq;->LLILZ:I

    invoke-static {v3, v2, v1}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    return-object v4

    :pswitch_6
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LJJJJZI(LX/0Eim;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Eim<",
            "LX/0EY1;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p3

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    instance-of v1, v7, LX/0Eir;

    move-object/from16 v6, p0

    if-eqz v1, :cond_0

    move-object v4, v7

    check-cast v4, LX/0Eir;

    iget v3, v4, LX/0Eir;->LLILZ:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/0Eir;->LLILZ:I

    :goto_0
    iget-object v8, v4, LX/0Eir;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v4, LX/0Eir;->LLILZ:I

    const/4 v9, 0x2

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v4, LX/0Eir;

    invoke-direct {v4, v6, v7}, LX/0Eir;-><init>(LX/0Ein;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-array v2, v9, [Ljava/lang/String;

    iget-object v1, v0, LX/0Eim;->LIZJ:LX/0EgA;

    invoke-virtual {v1}, LX/0EgA;->getStepName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v2, v8

    invoke-virtual {v0}, LX/0Eim;->LIZIZ()LX/0EgA;

    move-result-object v1

    invoke-virtual {v1}, LX/0EgA;->getStepName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v2, v7

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0Ejk;->LJIILLIIL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, v6, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0Eim;->LIZLLL()LX/0Ejk;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v1, v6, LX/0Ejk;->LIZLLL:LX/0EjH;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    const/4 v10, 0x3

    if-eqz v1, :cond_9

    iget-object v1, v6, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-nez v1, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v2

    iget-object v11, v2, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v2, "FINISHED"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v6, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v2, v2, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v2, LX/0Eai;

    invoke-direct {v2, v8, v10}, LX/0Eai;-><init>(ZI)V

    iget-object v11, v6, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v10, v6, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v10, :cond_5

    invoke-interface {v10}, LX/0EjH;->getTaskId()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_6

    :cond_5
    const-string v20, ""

    :cond_6
    const-string v18, "DOWNLOAD"

    const-wide/16 v31, 0x0

    const-wide/16 v34, 0x3e8

    const v41, 0x7dffebf

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move/from16 v27, v8

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v33, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move/from16 v39, v8

    move-object/from16 v40, v12

    move/from16 v19, v8

    invoke-static/range {v11 .. v41}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v8

    iput-object v0, v4, LX/0Eir;->LL:LX/0Eim;

    iput-object v5, v4, LX/0Eir;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v1, v4, LX/0Eir;->LLILL:Ljava/lang/Object;

    iput-object v2, v4, LX/0Eir;->LLILLIZIL:LX/0EY1;

    iput v7, v4, LX/0Eir;->LLILZ:I

    invoke-static {v6, v8, v4}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :pswitch_1
    iget-object v2, v4, LX/0Eir;->LLILLIZIL:LX/0EY1;

    iget-object v1, v4, LX/0Eir;->LLILL:Ljava/lang/Object;

    check-cast v1, LX/0EjH;

    iget-object v5, v4, LX/0Eir;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v0, v4, LX/0Eir;->LL:LX/0Eim;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iput-object v0, v4, LX/0Eir;->LL:LX/0Eim;

    iput-object v5, v4, LX/0Eir;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v12, v4, LX/0Eir;->LLILL:Ljava/lang/Object;

    iput-object v12, v4, LX/0Eir;->LLILLIZIL:LX/0EY1;

    iput v9, v4, LX/0Eir;->LLILZ:I

    invoke-static {v6, v1, v2, v4}, LX/0Ejk;->LJJIIZI(LX/0Ejk;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_8

    return-object v3

    :pswitch_2
    iget-object v5, v4, LX/0Eir;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v0, v4, LX/0Eir;->LL:LX/0Eim;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, LX/0Eim;->LIZLLL()LX/0Ejk;

    move-result-object v2

    iget-object v1, v6, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v0, v1, v5}, LX/0Eim;->LIZJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;)LX/0EY1;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    iget-object v1, v6, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v0, v1}, LX/0Eim;->LIZ(LX/0EjK;)LX/0EjK;

    move-result-object v1

    iput-object v0, v4, LX/0Eir;->LL:LX/0Eim;

    iput-object v5, v4, LX/0Eir;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v2, v4, LX/0Eir;->LLILL:Ljava/lang/Object;

    iput-object v7, v4, LX/0Eir;->LLILLIZIL:LX/0EY1;

    iput v10, v4, LX/0Eir;->LLILZ:I

    invoke-static {v6, v1, v4}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :pswitch_3
    iget-object v7, v4, LX/0Eir;->LLILLIZIL:LX/0EY1;

    iget-object v2, v4, LX/0Eir;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/0Ejk;

    iget-object v5, v4, LX/0Eir;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v0, v4, LX/0Eir;->LL:LX/0Eim;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    iput-object v0, v4, LX/0Eir;->LL:LX/0Eim;

    iput-object v5, v4, LX/0Eir;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v12, v4, LX/0Eir;->LLILL:Ljava/lang/Object;

    iput-object v12, v4, LX/0Eir;->LLILLIZIL:LX/0EY1;

    const/4 v1, 0x4

    iput v1, v4, LX/0Eir;->LLILZ:I

    invoke-static {v6, v2, v7, v4}, LX/0Ejk;->LJJIIZI(LX/0Ejk;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_c

    return-object v3

    :pswitch_4
    iget-object v5, v4, LX/0Eir;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v0, v4, LX/0Eir;->LL:LX/0Eim;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    :goto_2
    move-object v2, v8

    if-nez v8, :cond_d

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    iput-object v0, v4, LX/0Eir;->LL:LX/0Eim;

    iput-object v5, v4, LX/0Eir;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v8, v4, LX/0Eir;->LLILL:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v4, LX/0Eir;->LLILZ:I

    invoke-virtual {v6, v2, v4}, LX/0Ejk;->LJIILIIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :pswitch_5
    iget-object v2, v4, LX/0Eir;->LLILL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    iget-object v5, v4, LX/0Eir;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v0, v4, LX/0Eir;->LL:LX/0Eim;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v6, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v0, v1, v5, v2}, LX/0Eim;->LJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;)LX/0EjK;

    move-result-object v1

    if-eqz v1, :cond_f

    iput-object v12, v4, LX/0Eir;->LL:LX/0Eim;

    iput-object v12, v4, LX/0Eir;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v12, v4, LX/0Eir;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, LX/0Eir;->LLILZ:I

    invoke-static {v6, v1, v4}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :pswitch_6
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LJJJLIIL(LX/0Eim;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v4, p3

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    instance-of v0, v4, LX/0Eip;

    move-object/from16 v6, p0

    if-eqz v0, :cond_12

    move-object v5, v4

    check-cast v5, LX/0Eip;

    iget v3, v5, LX/0Eip;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_12

    sub-int/2addr v3, v1

    iput v3, v5, LX/0Eip;->LLILLL:I

    :goto_0
    iget-object v10, v5, LX/0Eip;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v9, v5, LX/0Eip;->LLILLL:I

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v12, 0x0

    const/4 v0, 0x1

    if-eqz v9, :cond_1

    if-eq v9, v0, :cond_a

    if-eq v9, v1, :cond_d

    if-eq v9, v8, :cond_10

    if-ne v9, v3, :cond_13

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v6, LX/0Ein;->LJIIJJI:Ljava/lang/Class;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v9, v6, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v10, v9, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_PLAYGROUND:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v10, v9, :cond_8

    iget-object v9, v6, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v10, v9, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    const-class v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    invoke-static {v9, v10}, LX/0EjJ;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-eqz v10, :cond_6

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    if-eqz v9, :cond_6

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->LIZIZ()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    const/4 v9, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v2, LX/0Eim;->LIZJ:LX/0EgA;

    invoke-virtual {v9}, LX/0EgA;->getStepName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, LX/0Ejk;->LJIILL(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    if-eqz v10, :cond_3

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->imageUploadTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;->imageXIdList:Ljava/util/List;

    if-nez v9, :cond_4

    :cond_3
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_9

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    move-object v11, v12

    goto :goto_2

    :cond_7
    iget-object v9, v2, LX/0Eim;->LIZJ:LX/0EgA;

    invoke-virtual {v9}, LX/0EgA;->getStepName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, LX/0Ejk;->LJIILL(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget-object v9, v2, LX/0Eim;->LIZJ:LX/0EgA;

    invoke-virtual {v9}, LX/0EgA;->getStepName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, LX/0Ejk;->LJIILL(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    iget-object v11, v6, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v2}, LX/0Eim;->LIZIZ()LX/0EgA;

    move-result-object v9

    invoke-virtual {v9}, LX/0EgA;->getStepName()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const-wide/16 v31, 0x0

    const v41, 0x7ffffbf

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v23, v19

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move/from16 v27, v19

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v33, v12

    move-wide/from16 v34, v31

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move/from16 v39, v19

    move-object/from16 v40, v12

    invoke-static/range {v11 .. v41}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v9

    iput-object v2, v5, LX/0Eip;->LL:LX/0Eim;

    iput-object v7, v5, LX/0Eip;->LLILIL:LX/0EY1;

    iput v0, v5, LX/0Eip;->LLILLL:I

    invoke-static {v6, v9, v5}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_a
    iget-object v7, v5, LX/0Eip;->LLILIL:LX/0EY1;

    iget-object v2, v5, LX/0Eip;->LL:LX/0Eim;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v2}, LX/0Eim;->LIZLLL()LX/0Ejk;

    move-result-object v10

    iget-object v9, v6, LX/0Ejk;->LIZJ:LX/0EjK;

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    invoke-virtual {v2, v9, v0}, LX/0Eim;->LIZJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;)LX/0EY1;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    iput-object v2, v5, LX/0Eip;->LL:LX/0Eim;

    iput-object v7, v5, LX/0Eip;->LLILIL:LX/0EY1;

    iput v1, v5, LX/0Eip;->LLILLL:I

    invoke-static {v6, v10, v0, v5}, LX/0Ejk;->LJJIIZI(LX/0Ejk;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_e

    return-object v4

    :cond_d
    iget-object v7, v5, LX/0Eip;->LLILIL:LX/0EY1;

    iget-object v2, v5, LX/0Eip;->LL:LX/0Eim;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    move-object v1, v10

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    if-nez v1, :cond_f

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_f
    iput-object v2, v5, LX/0Eip;->LL:LX/0Eim;

    iput-object v7, v5, LX/0Eip;->LLILIL:LX/0EY1;

    iput-object v1, v5, LX/0Eip;->LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    iput v8, v5, LX/0Eip;->LLILLL:I

    invoke-virtual {v6, v1, v5}, LX/0Ejk;->LJIILIIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :cond_10
    iget-object v1, v5, LX/0Eip;->LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    iget-object v7, v5, LX/0Eip;->LLILIL:LX/0EY1;

    iget-object v2, v5, LX/0Eip;->LL:LX/0Eim;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v6, LX/0Ejk;->LIZJ:LX/0EjK;

    check-cast v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    invoke-virtual {v2, v0, v7, v1}, LX/0Eim;->LJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;)LX/0EjK;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v12, v5, LX/0Eip;->LL:LX/0Eim;

    iput-object v12, v5, LX/0Eip;->LLILIL:LX/0EY1;

    iput-object v12, v5, LX/0Eip;->LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    iput v3, v5, LX/0Eip;->LLILLL:I

    invoke-static {v6, v0, v5}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_12
    new-instance v5, LX/0Eip;

    invoke-direct {v5, v6, v4}, LX/0Eip;-><init>(LX/0Ein;LX/02wT;)V

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJLZIJ(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Ej7;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/0Ej7;

    iget v2, v5, LX/0Ej7;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Ej7;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0Ej7;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0Ej7;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0Ej7;

    invoke-direct {v5, p0, p1}, LX/0Ej7;-><init>(LX/0Ein;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "waitForBackgroundTasks: Starting to wait for background tasks"

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0Ein;->LJIIZILJ:LX/040L;

    if-nez v2, :cond_3

    const-string v0, "waitForBackgroundTasks: backgroundTasksJob is null"

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waitForBackgroundTasks: Job status - isActive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCompleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCancelled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v3, v5, LX/0Ej7;->LLILL:I

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waitForBackgroundTasks: Error waiting for background tasks: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const-string v0, "waitForBackgroundTasks completed"

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
