.class public final LX/05JG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.board.conflict.PCSBoardEffectManager$checkBoardTypeConflict$1"
    f = "PCSBoardEffectManager.kt"
    l = {
        0x145,
        0x14e,
        0x159,
        0x15d,
        0x161
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "Ljava/lang/Integer;",
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:LX/06CK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06CK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/06CK;",
            "LX/02wT<",
            "-",
            "LX/05JG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05JG;->LLILL:Landroid/content/Context;

    iput-object p2, p0, LX/05JG;->LLILLIZIL:LX/06CK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/05JG;

    iget-object v1, p0, LX/05JG;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/05JG;->LLILLIZIL:LX/06CK;

    invoke-direct {v2, v1, v0, p2}, LX/05JG;-><init>(Landroid/content/Context;LX/06CK;LX/02wT;)V

    iput-object p1, v2, LX/05JG;->LLILIL:Ljava/lang/Object;

    return-object v2
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
    .locals 20

    move-object/from16 v7, p1

    const-string v12, "PCSBoardEffectManager@20d3.checkBoardTypeConflict$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v6, v3, LX/05JG;->LL:I

    const/4 v10, 0x5

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v8, :cond_0

    if-eq v6, v1, :cond_5

    if-eq v6, v4, :cond_a

    if-eq v6, v0, :cond_a

    if-eq v6, v10, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, v3, LX/05JG;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/02v3;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/05JG;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/02v3;

    sget-object v6, LX/05bD;->LIZ:LX/05bD;

    invoke-virtual {v6}, LX/05bD;->LJ()Ljava/util/List;

    move-result-object v6

    iget-object v11, v3, LX/05JG;->LLILLIZIL:LX/06CK;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/05bL;

    invoke-interface {v6}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v6

    iget-object v6, v6, LX/05bR;->LIZ:LX/06CK;

    if-eq v6, v11, :cond_2

    if-eqz v7, :cond_9

    iget-object v6, v3, LX/05JG;->LLILL:Landroid/content/Context;

    if-eqz v6, :cond_9

    iget-object v6, v3, LX/05JG;->LLILLIZIL:LX/06CK;

    sget-object v7, LX/05JH;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v8, :cond_4

    if-ne v6, v1, :cond_3

    iget-object v14, v3, LX/05JG;->LLILL:Landroid/content/Context;

    const v15, 0x7f12754e

    const v16, 0x7f12754b

    const v17, 0x7f12754d

    const v18, 0x7f12754c

    iput-object v0, v3, LX/05JG;->LLILIL:Ljava/lang/Object;

    iput v1, v3, LX/05JG;->LL:I

    sget-object v6, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v13, LX/05WP;

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, LX/05WP;-><init>(Landroid/content/Context;IIIILX/02wT;)V

    invoke-static {v3, v6, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    iget-object v14, v3, LX/05JG;->LLILL:Landroid/content/Context;

    const v15, 0x7f126a08

    const v16, 0x7f126a05

    const v17, 0x7f126a0a

    const v18, 0x7f126a09

    iput-object v0, v3, LX/05JG;->LLILIL:Ljava/lang/Object;

    iput v8, v3, LX/05JG;->LL:I

    sget-object v6, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v13, LX/05WP;

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, LX/05WP;-><init>(Landroid/content/Context;IIIILX/02wT;)V

    invoke-static {v3, v6, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    iget-object v0, v3, LX/05JG;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/02v3;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    instance-of v6, v7, LX/05WS;

    if-eqz v6, :cond_7

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v5, v3, LX/05JG;->LLILIL:Ljava/lang/Object;

    iput v4, v3, LX/05JG;->LL:I

    invoke-interface {v0, v1, v3}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_7
    instance-of v1, v7, LX/05WQ;

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v5, v3, LX/05JG;->LLILIL:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v3, LX/05JG;->LL:I

    invoke-interface {v0, v4, v3}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iput v10, v3, LX/05JG;->LL:I

    invoke-interface {v0, v1, v3}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_a
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
