.class public final LX/02yh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.data.buffer.MessageSearchContentUpdateBufferKt$chunkedWithDebounce$1$1"
    f = "MessageSearchContentUpdateBuffer.kt"
    l = {
        0x82,
        0x6d
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
.field public LL:LX/040G;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:LX/02v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02v3<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:J


# direct methods
.method public constructor <init>(LX/02gW;Ljava/util/List;ILX/02v3;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02gW<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I",
            "LX/02v3<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;J",
            "LX/02wT<",
            "-",
            "LX/02yh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02yh;->LLILLIZIL:LX/02gW;

    iput-object p2, p0, LX/02yh;->LLILLJJLI:Ljava/util/List;

    iput p3, p0, LX/02yh;->LLILLL:I

    iput-object p4, p0, LX/02yh;->LLILZ:LX/02v3;

    iput-wide p5, p0, LX/02yh;->LLILZIL:J

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

    new-instance v0, LX/02yh;

    iget-object v1, p0, LX/02yh;->LLILLIZIL:LX/02gW;

    iget-object v2, p0, LX/02yh;->LLILLJJLI:Ljava/util/List;

    iget v3, p0, LX/02yh;->LLILLL:I

    iget-object v4, p0, LX/02yh;->LLILZ:LX/02v3;

    iget-wide v5, p0, LX/02yh;->LLILZIL:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/02yh;-><init>(LX/02gW;Ljava/util/List;ILX/02v3;JLX/02wT;)V

    iput-object p1, v0, LX/02yh;->LLILL:Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v7, p1

    const-string v11, "MessageSearchContentUpdateBufferKt@6a78.chunkedWithDebounce$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/02yh;->LLILIL:I

    const/4 v4, 0x2

    const/4 v14, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_b

    iget-object v8, v6, LX/02yh;->LL:LX/040G;

    iget-object v2, v6, LX/02yh;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, LX/02yh;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    :goto_0
    invoke-static {v2}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v6, LX/02yh;->LLILZIL:J

    iput-object v2, v6, LX/02yh;->LLILL:Ljava/lang/Object;

    iput-object v8, v6, LX/02yh;->LL:LX/040G;

    iput v3, v6, LX/02yh;->LLILIL:I

    new-instance v10, LX/15BH;

    invoke-direct {v10, v6}, LX/15BH;-><init>(LX/02wT;)V

    :try_start_0
    invoke-interface {v8}, LX/040G;->LJIJJ()LX/03K0;

    move-result-object v9

    new-instance v7, LX/02kE;

    invoke-direct {v7, v14}, LX/02kE;-><init>(LX/02wT;)V

    invoke-interface {v9, v10, v7}, LX/03K0;->LJIIL(LX/15B5;Lkotlin/jvm/functions/Function2;)V

    new-instance v7, LX/02kF;

    invoke-direct {v7, v14}, LX/02kF;-><init>(LX/02wT;)V

    invoke-virtual {v10, v0, v1, v7}, LX/15BH;->LJJIJIIJI(JLkotlin/jvm/functions/Function1;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v0}, LX/15BH;->LJJIJ(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v10}, LX/15BH;->LJJIIZI()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_2

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v7, v5, :cond_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    iget-object v8, v6, LX/02yh;->LL:LX/040G;

    iget-object v2, v6, LX/02yh;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    iget-object v0, v6, LX/02yh;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v6, LX/02yh;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v6, LX/02yh;->LLILLL:I

    if-ge v1, v0, :cond_6

    if-nez v7, :cond_1

    iget-object v0, v6, LX/02yh;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_6
    iget-object v7, v6, LX/02yh;->LLILZ:LX/02v3;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v6, LX/02yh;->LLILLJJLI:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v6, LX/02yh;->LLILL:Ljava/lang/Object;

    iput-object v8, v6, LX/02yh;->LL:LX/040G;

    iput v4, v6, LX/02yh;->LLILIL:I

    invoke-interface {v7, v1, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v6, LX/02yh;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    iget-object v13, v6, LX/02yh;->LLILLIZIL:LX/02gW;

    instance-of v0, v13, LX/03JJ;

    if-eqz v0, :cond_9

    move-object v12, v13

    check-cast v12, LX/03JJ;

    :goto_2
    if-nez v12, :cond_8

    new-instance v12, LX/03JH;

    const/4 v15, 0x0

    const/16 v17, 0xe

    move-object/from16 v16, v14

    invoke-direct/range {v12 .. v17}, LX/03JH;-><init>(LX/02gW;Lkotlin/coroutines/CoroutineContext;ILX/14iw;I)V

    :cond_8
    invoke-virtual {v12, v2}, LX/03JJ;->produceImpl(LX/02uK;)LX/040G;

    move-result-object v8

    goto/16 :goto_0

    :cond_9
    move-object v12, v14

    goto :goto_2

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
