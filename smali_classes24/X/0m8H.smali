.class public final LX/0m8H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements LX/0mTi;
.implements LX/0mTj;
.implements LX/0mU1;
.implements LX/0mU0;
.implements LX/0mTk;
.implements LX/0mTm;
.implements LX/0mTl;
.implements LX/0mTn;
.implements LX/0mTo;
.implements LX/0mTq;
.implements LX/0mTr;
.implements LX/0mTs;
.implements LX/0mTt;
.implements LX/0mTu;
.implements LX/0mTv;
.implements LX/0mTw;
.implements LX/0mTx;
.implements LX/0mTy;


# instance fields
.field public final LL:I

.field public final LLILIL:Z

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0OOa;

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0OOa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/03ig;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0m8H;->LL:I

    iput-boolean p3, p0, LX/0m8H;->LLILIL:Z

    iput-object p2, p0, LX/0m8H;->LLILL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OZs;I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/0m8H;->LL:I

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/0m8H;->LJIIIIZZ(LX/0OZs;)V

    invoke-virtual {v3, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/0P6k;->LIZ(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v1, p0, LX/0m8H;->LLILL:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0OCQ;

    invoke-direct {v0, p0}, LX/0OCQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0P6k;->LIZ(II)I

    move-result v0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/Object;LX/0OZs;I)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/0m8H;->LL:I

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    invoke-virtual {p0, v4}, LX/0m8H;->LJIIIIZZ(LX/0OZs;)V

    invoke-virtual {v4, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0P6k;->LIZ(II)I

    move-result v2

    :goto_0
    or-int/2addr v2, p3

    iget-object v1, p0, LX/0m8H;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    check-cast v1, LX/0mTi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v4, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS114S0201000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS114S0201000_23;-><init>(LX/0m8H;Ljava/lang/Object;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v1, v1}, LX/0P6k;->LIZ(II)I

    move-result v2

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/Object;LX/0OZs;I)Ljava/lang/Object;
    .locals 9

    move-object v4, p0

    iget v0, v4, LX/0m8H;->LL:I

    invoke-interface {p3, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0m8H;->LJIIIIZZ(LX/0OZs;)V

    invoke-virtual {v3, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1, v1}, LX/0P6k;->LIZ(II)I

    move-result v2

    :goto_0
    move v7, p4

    or-int/2addr v2, v7

    iget-object v1, v4, LX/0m8H;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    check-cast v1, LX/0mTj;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, p2

    move-object v5, p1

    invoke-interface {v1, v5, v6, v3, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS48S0301000_23;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS48S0301000_23;-><init>(LX/0m8H;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0P6k;->LIZ(II)I

    move-result v2

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0OZs;I)Ljava/lang/Object;
    .locals 13

    move-object v8, p0

    iget v0, v8, LX/0m8H;->LL:I

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/0m8H;->LJIIIIZZ(LX/0OZs;)V

    invoke-virtual {v6, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0P6k;->LIZ(II)I

    move-result v1

    :goto_0
    move/from16 v12, p5

    or-int/2addr v1, v12

    iget-object v2, v8, LX/0m8H;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0, v2}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    check-cast v2, LX/0mU1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, LX/0m8E;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LX/0m8E;-><init>(LX/0m8H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0P6k;->LIZ(II)I

    move-result v1

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0OZs;I)Ljava/lang/Object;
    .locals 15

    move-object v9, p0

    iget v0, v9, LX/0m8H;->LL:I

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    invoke-virtual {v9, v7}, LX/0m8H;->LJIIIIZZ(LX/0OZs;)V

    invoke-virtual {v7, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0P6k;->LIZ(II)I

    move-result v1

    :goto_0
    move/from16 v14, p6

    or-int/2addr v1, v14

    iget-object v2, v9, LX/0m8H;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0, v2}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    check-cast v2, LX/0mU0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v8}, LX/0mU0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, LX/0m8F;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v8 .. v14}, LX/0m8F;-><init>(LX/0m8H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0P6k;->LIZ(II)I

    move-result v1

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0OZs;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    iget v0, v10, LX/0m8H;->LL:I

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    invoke-virtual {v10, v8}, LX/0m8H;->LJIIIIZZ(LX/0OZs;)V

    invoke-virtual {v8, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0P6k;->LIZ(II)I

    move-result v0

    :goto_0
    move/from16 v16, p7

    or-int v1, v16, v0

    iget-object v2, v10, LX/0m8H;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v0, v2}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    check-cast v2, LX/0mTk;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v9}, LX/0mTk;->qb(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, LX/0m8G;

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-direct/range {v9 .. v16}, LX/0m8G;-><init>(LX/0m8H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0P6k;->LIZ(II)I

    move-result v0

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0OZs;I)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p0

    iget v0, v11, LX/0m8H;->LL:I

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    invoke-virtual {v11, v9}, LX/0m8H;->LJIIIIZZ(LX/0OZs;)V

    invoke-virtual {v9, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0P6k;->LIZ(II)I

    move-result v0

    :goto_0
    move/from16 v18, p8

    or-int v1, v18, v0

    iget-object v2, v11, LX/0m8H;->LLILL:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    check-cast v2, LX/0mTm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v10}, LX/0mTm;->tJ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, LX/0m8I;

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v18}, LX/0m8I;-><init>(LX/0m8H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v10, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0P6k;->LIZ(II)I

    move-result v0

    goto :goto_0
.end method

.method public final LJII(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0OZs;I)Ljava/lang/Object;
    .locals 21

    move-object/from16 v12, p0

    iget v0, v12, LX/0m8H;->LL:I

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v10

    invoke-virtual {v12, v10}, LX/0m8H;->LJIIIIZZ(LX/0OZs;)V

    invoke-virtual {v10, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0P6k;->LIZ(II)I

    move-result v0

    :goto_0
    move/from16 v20, p9

    or-int v1, v20, v0

    iget-object v2, v12, LX/0m8H;->LLILL:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0, v2}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    check-cast v2, LX/0mTl;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v11}, LX/0mTl;->tq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v11, LX/0m8J;

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v20}, LX/0m8J;-><init>(LX/0m8H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0P6k;->LIZ(II)I

    move-result v0

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0OZs;)V
    .locals 6

    iget-boolean v0, p0, LX/0m8H;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LJI()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p1, v5}, LX/0OZs;->LIZLLL(LX/0OOa;)V

    iget-object v0, p0, LX/0m8H;->LLILLIZIL:LX/0OOa;

    invoke-static {v0, v5}, LX/0P6k;->LIZLLL(LX/0OOa;LX/0OOa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v5, p0, LX/0m8H;->LLILLIZIL:LX/0OOa;

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0m8H;->LLILLJJLI:Ljava/util/List;

    if-nez v4, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0m8H;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    move-object v3, v4

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OOa;

    invoke-static {v0, v5}, LX/0P6k;->LIZLLL(LX/0OOa;LX/0OOa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/0m8H;->LLILL:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0m8H;->LLILL:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, LX/0m8H;->LLILL:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0m8H;->LLILIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0m8H;->LLILLIZIL:LX/0OOa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0OOa;->invalidate()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0m8H;->LLILLIZIL:LX/0OOa;

    :cond_0
    iget-object v3, p0, LX/0m8H;->LLILLJJLI:Ljava/util/List;

    if-eqz v3, :cond_3

    move-object v2, v3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OOa;

    invoke-interface {v0}, LX/0OOa;->invalidate()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0m8H;->LIZ(LX/0OZs;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LX/0m8H;->LIZIZ(Ljava/lang/Object;LX/0OZs;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, LX/0OZs;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0m8H;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;LX/0OZs;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p4, LX/0OZs;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, LX/0m8H;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0OZs;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p5, LX/0OZs;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    invoke-virtual/range {p0 .. p6}, LX/0m8H;->LJ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0OZs;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic qb(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p6, LX/0OZs;

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    invoke-virtual/range {p0 .. p7}, LX/0m8H;->LJFF(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0OZs;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic tJ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p7, LX/0OZs;

    check-cast p8, Ljava/lang/Number;

    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result p8

    invoke-virtual/range {p0 .. p8}, LX/0m8H;->LJI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0OZs;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic tq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p8, LX/0OZs;

    check-cast p9, Ljava/lang/Number;

    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    move-result p9

    invoke-virtual/range {p0 .. p9}, LX/0m8H;->LJII(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0OZs;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
