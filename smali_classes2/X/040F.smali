.class public final LX/040F;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x39,
        0x4f,
        0x52
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
.field public LL:LX/03KL;

.field public LLILIL:[B

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:[LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/02gW<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/02v3<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:LX/02v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02v3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02wT;Lkotlin/jvm/functions/Function0;LX/0mTi;LX/02v3;[LX/02gW;)V
    .locals 1

    iput-object p5, p0, LX/040F;->LLILZ:[LX/02gW;

    iput-object p2, p0, LX/040F;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/040F;->LLILZLL:LX/0mTi;

    iput-object p4, p0, LX/040F;->LLIZ:LX/02v3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/040F;

    iget-object v5, p0, LX/040F;->LLILZ:[LX/02gW;

    iget-object v2, p0, LX/040F;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/040F;->LLILZLL:LX/0mTi;

    iget-object v4, p0, LX/040F;->LLIZ:LX/02v3;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/040F;-><init>(LX/02wT;Lkotlin/jvm/functions/Function0;LX/0mTi;LX/02v3;[LX/02gW;)V

    iput-object p1, v0, LX/040F;->LLILLL:Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v7, p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v1, v5, LX/040F;->LLILLJJLI:I

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget v8, v5, LX/040F;->LLILLIZIL:I

    iget v2, v5, LX/040F;->LLILL:I

    iget-object v0, v5, LX/040F;->LLILIL:[B

    iget-object v15, v5, LX/040F;->LL:LX/03KL;

    iget-object v9, v5, LX/040F;->LLILLL:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v5, LX/040F;->LLILLL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    iget-object v0, v5, LX/040F;->LLILZ:[LX/02gW;

    array-length v2, v0

    if-nez v2, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-array v9, v2, [Ljava/lang/Object;

    sget-object v1, LX/14j0;->LIZIZ:LX/0CEe;

    const/4 v0, 0x0

    invoke-static {v9, v0, v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v15

    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v14, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v13, 0x0

    :goto_0
    add-int/lit8 v0, v13, 0x1

    new-instance v11, LX/040E;

    iget-object v12, v5, LX/040F;->LLILZ:[LX/02gW;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/040E;-><init>([LX/02gW;ILjava/util/concurrent/atomic/AtomicInteger;LX/03KL;LX/02wT;)V

    invoke-static {v7, v1, v1, v11, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-lt v0, v2, :cond_a

    new-array v0, v2, [B

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v1, v8, 0x1

    int-to-byte v8, v1

    iput-object v9, v5, LX/040F;->LLILLL:Ljava/lang/Object;

    iput-object v15, v5, LX/040F;->LL:LX/03KL;

    iput-object v0, v5, LX/040F;->LLILIL:[B

    iput v2, v5, LX/040F;->LLILL:I

    iput v8, v5, LX/040F;->LLILLIZIL:I

    iput v6, v5, LX/040F;->LLILLJJLI:I

    invoke-interface {v15, v5}, LX/040G;->LJIIZILJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    iget v8, v5, LX/040F;->LLILLIZIL:I

    iget v2, v5, LX/040F;->LLILL:I

    iget-object v0, v5, LX/040F;->LLILIL:[B

    iget-object v15, v5, LX/040F;->LL:LX/03KL;

    iget-object v9, v5, LX/040F;->LLILLL:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v7, LX/03Iv;

    iget-object v1, v7, LX/03Iv;->LIZ:Ljava/lang/Object;

    :cond_4
    invoke-static {v1}, LX/03Iv;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/IndexedValue;

    if-nez v1, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget v7, v1, Lkotlin/collections/IndexedValue;->LIZ:I

    aget-object v6, v9, v7

    iget-object v1, v1, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    aput-object v1, v9, v7

    sget-object v1, LX/14j0;->LIZIZ:LX/0CEe;

    if-ne v6, v1, :cond_6

    add-int/lit8 v2, v2, -0x1

    :cond_6
    aget-byte v1, v0, v7

    if-eq v1, v8, :cond_7

    int-to-byte v1, v8

    aput-byte v1, v0, v7

    invoke-interface {v15}, LX/040G;->LJIIJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/03Iv;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/IndexedValue;

    if-nez v1, :cond_5

    :cond_7
    if-nez v2, :cond_9

    iget-object v1, v5, LX/040F;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    if-nez v10, :cond_8

    iget-object v7, v5, LX/040F;->LLILZLL:LX/0mTi;

    iget-object v6, v5, LX/040F;->LLIZ:LX/02v3;

    iput-object v9, v5, LX/040F;->LLILLL:Ljava/lang/Object;

    iput-object v15, v5, LX/040F;->LL:LX/03KL;

    iput-object v0, v5, LX/040F;->LLILIL:[B

    iput v2, v5, LX/040F;->LLILL:I

    iput v8, v5, LX/040F;->LLILLIZIL:I

    const/4 v1, 0x2

    iput v1, v5, LX/040F;->LLILLJJLI:I

    invoke-interface {v7, v6, v9, v5}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_8
    const/4 v11, 0x0

    move-object v7, v10

    const/16 v14, 0xe

    move v12, v11

    move v13, v11

    invoke-static/range {v9 .. v14}, LX/0zPB;->LJFF([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iget-object v6, v5, LX/040F;->LLILZLL:LX/0mTi;

    iget-object v1, v5, LX/040F;->LLIZ:LX/02v3;

    iput-object v9, v5, LX/040F;->LLILLL:Ljava/lang/Object;

    iput-object v15, v5, LX/040F;->LL:LX/03KL;

    iput-object v0, v5, LX/040F;->LLILIL:[B

    iput v2, v5, LX/040F;->LLILL:I

    iput v8, v5, LX/040F;->LLILLIZIL:I

    iput v3, v5, LX/040F;->LLILLJJLI:I

    invoke-interface {v6, v1, v7, v5}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_9
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_a
    move v13, v0

    goto/16 :goto_0
.end method
