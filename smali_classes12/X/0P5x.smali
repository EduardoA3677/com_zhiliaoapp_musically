.class public final LX/0P5x;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x8e,
        0x92,
        0xa9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "Ljava/lang/Object;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0Ozw;

.field public LLILIL:Lkotlin/jvm/functions/Function1;

.field public LLILL:LX/03KL;

.field public LLILLIZIL:LX/0P5y;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0P5x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P5x;->LLILZIL:Lkotlin/jvm/functions/Function0;

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

    new-instance v1, LX/0P5x;

    iget-object v0, p0, LX/0P5x;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0, p2}, LX/0P5x;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object p1, v1, LX/0P5x;->LLILZ:Ljava/lang/Object;

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
    .locals 22

    move-object/from16 v1, p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, p0

    iget v2, v13, LX/0P5x;->LLILLL:I

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v6, v13, LX/0P5x;->LLILLJJLI:Ljava/lang/Object;

    iget-object v11, v13, LX/0P5x;->LLILLIZIL:LX/0P5y;

    iget-object v10, v13, LX/0P5x;->LLILL:LX/03KL;

    iget-object v9, v13, LX/0P5x;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v8, v13, LX/0P5x;->LL:LX/0Ozw;

    iget-object v7, v13, LX/0P5x;->LLILZ:Ljava/lang/Object;

    check-cast v7, LX/02v3;

    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v6, v13, LX/0P5x;->LLILLJJLI:Ljava/lang/Object;

    iget-object v11, v13, LX/0P5x;->LLILLIZIL:LX/0P5y;

    iget-object v10, v13, LX/0P5x;->LLILL:LX/03KL;

    iget-object v9, v13, LX/0P5x;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v8, v13, LX/0P5x;->LL:LX/0Ozw;

    iget-object v7, v13, LX/0P5x;->LLILZ:Ljava/lang/Object;

    check-cast v7, LX/02v3;

    goto :goto_2

    :cond_2
    iget-object v6, v13, LX/0P5x;->LLILLJJLI:Ljava/lang/Object;

    iget-object v11, v13, LX/0P5x;->LLILLIZIL:LX/0P5y;

    iget-object v10, v13, LX/0P5x;->LLILL:LX/03KL;

    iget-object v9, v13, LX/0P5x;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v8, v13, LX/0P5x;->LL:LX/0Ozw;

    iget-object v7, v13, LX/0P5x;->LLILZ:Ljava/lang/Object;

    check-cast v7, LX/02v3;

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v13, LX/0P5x;->LLILZ:Ljava/lang/Object;

    check-cast v7, LX/02v3;

    new-instance v8, LX/0Ozw;

    const/4 v2, 0x6

    invoke-direct {v8, v2}, LX/0Ozw;-><init>(I)V

    new-instance v9, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x13

    invoke-direct {v9, v8, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0Ozw;I)V

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v10

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xb

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/15Ca;I)V

    invoke-static {v1}, LX/0P6X;->LIZLLL(Lkotlin/jvm/functions/Function2;)LX/0P5z;

    move-result-object v11

    :try_start_1
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0PFe;->LJIJJ(Lkotlin/jvm/functions/Function1;)LX/0PFe;

    move-result-object v2

    iget-object v0, v13, LX/0P5x;->LLILZIL:Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v2}, LX/0PFe;->LJIIIZ()LX/0PFe;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1}, LX/0PFe;->LJIILLIIL(LX/0PFe;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, LX/0PFe;->LIZJ()V

    iput-object v7, v13, LX/0P5x;->LLILZ:Ljava/lang/Object;

    iput-object v8, v13, LX/0P5x;->LL:LX/0Ozw;

    iput-object v9, v13, LX/0P5x;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object v10, v13, LX/0P5x;->LLILL:LX/03KL;

    iput-object v11, v13, LX/0P5x;->LLILLIZIL:LX/0P5y;

    iput-object v6, v13, LX/0P5x;->LLILLJJLI:Ljava/lang/Object;

    iput v4, v13, LX/0P5x;->LLILLL:I

    invoke-interface {v7, v6, v13}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    :goto_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iput-object v7, v13, LX/0P5x;->LLILZ:Ljava/lang/Object;

    iput-object v8, v13, LX/0P5x;->LL:LX/0Ozw;

    iput-object v9, v13, LX/0P5x;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object v10, v13, LX/0P5x;->LLILL:LX/03KL;

    iput-object v11, v13, LX/0P5x;->LLILLIZIL:LX/0P5y;

    iput-object v6, v13, LX/0P5x;->LLILLJJLI:Ljava/lang/Object;

    iput v3, v13, LX/0P5x;->LLILLL:I

    invoke-interface {v10, v13}, LX/040G;->LJIIJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5

    goto/16 :goto_a

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/util/Set;

    const/4 v2, 0x0

    :cond_6
    if-nez v2, :cond_c

    iget-object v0, v8, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/0P0J;->LIZ:[J

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    add-int/lit8 v15, v0, -0x2

    if-ltz v15, :cond_b

    const/4 v14, 0x0

    :goto_3
    aget-wide v4, v20, v14

    not-long v2, v4

    const/4 v0, 0x7

    shl-long/2addr v2, v0

    and-long/2addr v2, v4

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v16

    cmp-long v0, v2, v16

    if-eqz v0, :cond_a

    sub-int v0, v14, v15

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v2, v0, 0x8

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_9

    const-wide/16 v16, 0xff

    and-long v18, v4, v16

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_7

    shl-int/lit8 v0, v14, 0x3

    add-int/2addr v0, v3

    aget-object v0, v21, v0

    move-object v0, v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/16 v0, 0x8

    shr-long/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/16 v0, 0x8

    if-ne v2, v0, :cond_b

    :cond_a
    if-eq v14, v15, :cond_b

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_c

    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    const/4 v2, 0x1

    :goto_8
    invoke-interface {v10}, LX/040G;->LJIIJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/03Iv;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_6

    if-eqz v2, :cond_e

    invoke-virtual {v8}, LX/0Ozw;->LJ()V

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0PFe;->LJIJJ(Lkotlin/jvm/functions/Function1;)LX/0PFe;

    move-result-object v3

    iget-object v0, v13, LX/0P5x;->LLILZIL:Lkotlin/jvm/functions/Function0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v3}, LX/0PFe;->LJIIIZ()LX/0PFe;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v2}, LX/0PFe;->LJIILLIIL(LX/0PFe;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v3}, LX/0PFe;->LIZJ()V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v7, v13, LX/0P5x;->LLILZ:Ljava/lang/Object;

    iput-object v8, v13, LX/0P5x;->LL:LX/0Ozw;

    iput-object v9, v13, LX/0P5x;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object v10, v13, LX/0P5x;->LLILL:LX/03KL;

    iput-object v11, v13, LX/0P5x;->LLILLIZIL:LX/0P5y;

    iput-object v1, v13, LX/0P5x;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v13, LX/0P5x;->LLILLL:I

    invoke-interface {v7, v1, v13}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    goto :goto_b

    :cond_d
    move-object v6, v1

    :cond_e
    :goto_9
    const/4 v3, 0x2

    goto/16 :goto_1

    :goto_a
    return-object v12

    :goto_b
    return-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-static {v2}, LX/0PFe;->LJIILLIIL(LX/0PFe;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v3}, LX/0PFe;->LIZJ()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-static {v1}, LX/0PFe;->LJIILLIIL(LX/0PFe;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v2}, LX/0PFe;->LIZJ()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    invoke-interface {v11}, LX/0P5y;->dispose()V

    throw v0
.end method
