.class public final LX/0O7K;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x69,
        0x85,
        0xab
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAl;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O4m;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:LX/0O8J;

.field public LLILL:LX/0O5j;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0O7M;


# direct methods
.method public constructor <init>(LX/0O7M;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O7M;",
            "LX/02wT<",
            "-",
            "LX/0O7K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O7K;->LLILLL:LX/0O7M;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAl;-><init>(ILX/02wT;)V

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

    new-instance v1, LX/0O7K;

    iget-object v0, p0, LX/0O7K;->LLILLL:LX/0O7M;

    invoke-direct {v1, v0, p2}, LX/0O7K;-><init>(LX/0O7M;LX/02wT;)V

    iput-object p1, v1, LX/0O7K;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 14

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0O7K;->LLILLIZIL:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_8

    if-ne v0, v3, :cond_26

    iget-object v4, p0, LX/0O7K;->LLILIL:LX/0O8J;

    iget-object v9, p0, LX/0O7K;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0O7n;

    iget-object v11, p1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_3

    invoke-static {v11, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/0O8J;

    invoke-virtual {v5}, LX/0O8J;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, v5, LX/0O8J;->LIZ:J

    iget-wide v0, v4, LX/0O8J;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0O4N;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/0O8J;->LIZLLL:Z

    if-eqz v0, :cond_2

    :goto_1
    check-cast v7, LX/0O8J;

    if-nez v7, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v7}, LX/0O8J;->LIZ()V

    goto/16 :goto_8

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0O7K;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, LX/0O4m;

    sget-object v0, LX/0O5j;->Initial:LX/0O5j;

    iput-object v9, p0, LX/0O7K;->LLILLJJLI:Ljava/lang/Object;

    iput v5, p0, LX/0O7K;->LLILLIZIL:I

    invoke-static {v9, v5, v0, p0}, LX/0O4p;->LIZIZ(LX/0O4m;ZLX/0O5j;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    return-object v6

    :cond_5
    iget-object v9, p0, LX/0O7K;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    move-object v4, p1

    check-cast v4, LX/0O8J;

    iget v1, v4, LX/0O8J;->LJIIIIZZ:I

    if-eq v1, v3, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-wide v0, v4, LX/0O8J;->LIZJ:J

    const/16 v10, 0x20

    shr-long/2addr v0, v10

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_25

    iget-wide v0, v4, LX/0O8J;->LIZJ:J

    shr-long/2addr v0, v10

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-interface {v9}, LX/0O4m;->LIZ()J

    move-result-wide v0

    shr-long/2addr v0, v10

    long-to-int v3, v0

    int-to-float v0, v3

    cmpg-float v0, v7, v0

    if-gez v0, :cond_25

    iget-wide v0, v4, LX/0O8J;->LIZJ:J

    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_25

    iget-wide v0, v4, LX/0O8J;->LIZJ:J

    and-long/2addr v0, v10

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-interface {v9}, LX/0O4m;->LIZ()J

    move-result-wide v0

    and-long/2addr v0, v10

    long-to-int v3, v0

    int-to-float v0, v3

    cmpg-float v0, v7, v0

    if-gez v0, :cond_25

    const/4 v1, 0x1

    :goto_2
    iget-object v0, p0, LX/0O7K;->LLILLL:LX/0O7M;

    iget-boolean v0, v0, LX/0O7M;->LLJJ:Z

    if-nez v0, :cond_24

    if-nez v1, :cond_24

    sget-object v8, LX/0O5j;->Main:LX/0O5j;

    :goto_3
    iput-object v9, p0, LX/0O7K;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, p0, LX/0O7K;->LLILIL:LX/0O8J;

    iput-object v8, p0, LX/0O7K;->LLILL:LX/0O5j;

    iput v2, p0, LX/0O7K;->LLILLIZIL:I

    invoke-interface {v9, v8, p0}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    return-object v6

    :cond_8
    iget-object v8, p0, LX/0O7K;->LLILL:LX/0O5j;

    iget-object v4, p0, LX/0O7K;->LLILIL:LX/0O8J;

    iget-object v9, p0, LX/0O7K;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/0O7n;

    iget-object v12, p1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_22

    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, LX/0O8J;

    invoke-virtual {v13}, LX/0O8J;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_21

    iget-wide v2, v13, LX/0O8J;->LIZ:J

    iget-wide v0, v4, LX/0O8J;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0O4N;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, v13, LX/0O8J;->LIZLLL:Z

    if-eqz v0, :cond_21

    :goto_5
    check-cast v7, LX/0O8J;

    if-eqz v7, :cond_27

    iget-wide v2, v7, LX/0O8J;->LIZIZ:J

    iget-wide v0, v4, LX/0O8J;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-interface {v9}, LX/0O4m;->getViewConfiguration()LX/0O4n;

    move-result-object v0

    invoke-interface {v0}, LX/0O4n;->LJII()J

    move-result-wide v10

    cmp-long v0, v2, v10

    if-gez v0, :cond_27

    invoke-static {p1}, LX/0O6D;->LIZ(LX/0O7n;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-wide v2, v7, LX/0O8J;->LIZJ:J

    iget-wide v0, v4, LX/0O8J;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LJFF(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0O5I;->LIZLLL(J)F

    move-result v1

    invoke-interface {v9}, LX/0O4m;->getViewConfiguration()LX/0O4n;

    move-result-object v0

    invoke-interface {v0}, LX/0O4n;->LIZIZ()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_23

    iget-object v1, p0, LX/0O7K;->LLILLL:LX/0O7M;

    iget-boolean v0, v1, LX/0O7M;->LLJJ:Z

    if-nez v0, :cond_a

    iget-object v11, v1, LX/0Ot7;->LL:LX/0Ot7;

    const/4 v8, 0x0

    :goto_6
    const/4 v10, 0x7

    const/16 v12, 0x10

    if-eqz v11, :cond_13

    instance-of v0, v11, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_c

    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v11}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJI()LX/0Oti;

    move-result-object v0

    iget-boolean v0, v0, LX/0Oti;->LIZ:Z

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/0O7N;->LIZ(LX/0O7O;)Z

    :cond_a
    :goto_7
    iget-object v0, p0, LX/0O7K;->LLILLL:LX/0O7M;

    iget-object v0, v0, LX/0O7M;->LLJILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v7}, LX/0O8J;->LIZ()V

    :goto_8
    sget-object v1, LX/0O5j;->Initial:LX/0O5j;

    iput-object v9, p0, LX/0O7K;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, p0, LX/0O7K;->LLILIL:LX/0O8J;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0O7K;->LLILL:LX/0O5j;

    const/4 v0, 0x3

    iput v0, p0, LX/0O7K;->LLILLIZIL:I

    invoke-interface {v9, v1, p0}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_b
    const/16 v0, 0x1cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-static {v11, v10, v0}, LX/0OtI;->LJ(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    goto :goto_7

    :cond_c
    iget v0, v11, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_12

    instance-of v0, v11, LX/0Ot6;

    if-eqz v0, :cond_12

    move-object v0, v11

    check-cast v0, LX/0Ot6;

    iget-object v3, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v2, 0x0

    :goto_9
    if-eqz v3, :cond_11

    iget v0, v3, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_e

    move-object v11, v3

    :cond_d
    :goto_a
    iget-object v3, v3, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_9

    :cond_e
    if-nez v8, :cond_f

    new-instance v8, LX/0P0B;

    new-array v0, v12, [LX/0Ot7;

    invoke-direct {v8, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v8, v11}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    const/4 v11, 0x0

    :cond_10
    invoke-virtual {v8, v3}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    if-ne v2, v5, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {v8}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v11

    goto :goto_6

    :cond_13
    iget-object v0, v1, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_14

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_14
    new-instance v11, LX/0P0B;

    new-array v0, v12, [LX/0Ot7;

    invoke-direct {v11, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iget-object v1, v1, LX/0Ot7;->LL:LX/0Ot7;

    iget-object v0, v1, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-nez v0, :cond_1f

    invoke-static {v11, v1}, LX/0Osl;->LIZ(LX/0P0B;LX/0Ot7;)V

    :cond_15
    :goto_b
    iget v0, v11, LX/0P0B;->LLILL:I

    if-eqz v0, :cond_a

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v0}, LX/0P0B;->LJIILIIL(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ot7;

    iget v0, v8, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_16

    invoke-static {v11, v8}, LX/0Osl;->LIZ(LX/0P0B;LX/0Ot7;)V

    goto :goto_b

    :goto_c
    if-eqz v8, :cond_15

    :cond_16
    iget v0, v8, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1e

    const/4 v3, 0x0

    :goto_d
    instance-of v0, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_17

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJI()LX/0Oti;

    move-result-object v0

    iget-boolean v0, v0, LX/0Oti;->LIZ:Z

    if-eqz v0, :cond_20

    invoke-static {v8}, LX/0O7N;->LIZ(LX/0O7O;)Z

    goto/16 :goto_7

    :cond_17
    iget v0, v8, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1c

    instance-of v0, v8, LX/0Ot6;

    if-eqz v0, :cond_1c

    move-object v0, v8

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_e
    if-eqz v2, :cond_1d

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_18

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_19

    move-object v8, v2

    :cond_18
    :goto_f
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_e

    :cond_19
    if-nez v3, :cond_1a

    new-instance v3, LX/0P0B;

    new-array v0, v12, [LX/0Ot7;

    invoke-direct {v3, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_1a
    if-eqz v8, :cond_1b

    invoke-virtual {v3, v8}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_1b
    invoke-virtual {v3, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    invoke-static {v3}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v8

    goto :goto_10

    :cond_1d
    if-ne v1, v5, :cond_1c

    :goto_10
    if-eqz v8, :cond_15

    goto :goto_d

    :cond_1e
    iget-object v8, v8, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_c

    :cond_1f
    invoke-virtual {v11, v0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    const/16 v0, 0x1cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-static {v8, v10, v0}, LX/0OtI;->LJ(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    goto/16 :goto_7

    :cond_21
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_22
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_23
    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_24
    sget-object v8, LX/0O5j;->Initial:LX/0O5j;

    goto/16 :goto_3

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
