.class public final LX/0nq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:LX/0nq6;


# direct methods
.method public constructor <init>(LX/0nq6;)V
    .locals 0

    iput-object p1, p0, LX/0nq9;->LL:LX/0nq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0nq9;->LL:LX/0nq6;

    iget-object v0, v0, LX/0nq6;->LJIIJJI:LX/0nj9;

    iget-object v0, v0, LX/0nj9;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0nq9;->LL:LX/0nq6;

    invoke-virtual {v0}, LX/0nq6;->LJJIZ()LX/0nqJ;

    move-result-object v3

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    new-array v2, v6, [J

    iget-object v0, v4, LX/0nq9;->LL:LX/0nq6;

    iget-wide v0, v0, LX/0nq6;->LJIILJJIL:J

    aput-wide v0, v2, v10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    aput-wide v0, v2, v11

    invoke-interface {v3, v2}, LX/0nqJ;->LIZIZ([J)V

    :cond_0
    iget-object v2, v4, LX/0nq9;->LL:LX/0nq6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nq6;->LJIILJJIL:J

    iget-object v7, v4, LX/0nq9;->LL:LX/0nq6;

    iget-boolean v0, v7, LX/0nq6;->LJIIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0nq6;->LJIIJJI:LX/0nj9;

    iget-object v0, v0, LX/0nj9;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0nin;->LJIIJJI:Z

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/0nq6;->LJFF:LX/0nq8;

    iget-object v0, v0, LX/0nq8;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x1

    :goto_0
    iget-object v0, v7, LX/0nq6;->LJFF:LX/0nq8;

    invoke-virtual {v0}, LX/0nq8;->LJI()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    iget-object v0, v7, LX/0nq6;->LJFF:LX/0nq8;

    invoke-virtual {v0}, LX/0nq8;->LJFF()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    if-eqz v3, :cond_1

    new-array v3, v6, [Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x301

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    aput-object v0, v3, v10

    const/16 v0, 0x302

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v3}, LX/12d5;->LIZ([Lkotlin/jvm/functions/Function1;)LY/AComparatorS449S0100000_8;

    move-result-object v0

    invoke-static {v0, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_1
    invoke-virtual {v7}, LX/0nq6;->LJJJ()LX/0nq7;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v4}, LX/0nq7;->LIZ(JLjava/util/List;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v7}, LX/0nq6;->LJJJ()LX/0nq7;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v11, v10}, LX/0nq7;->LJIIIIZZ(JZZ)I

    move-result v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v7}, LX/0nq6;->LJJIZ()LX/0nqJ;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    new-array v1, v0, [J

    aput-wide v14, v1, v10

    aput-wide v12, v1, v11

    aput-wide v8, v1, v6

    const/4 v0, 0x3

    aput-wide v3, v1, v0

    invoke-interface {v2, v5, v1}, LX/0nqJ;->LIZJ(I[J)V

    :cond_2
    iget-boolean v0, v7, LX/0nq6;->LJIIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0nq6;->LIZIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget-boolean v0, v0, LX/0nj1;->LJIIIZ:Z

    if-nez v0, :cond_4

    invoke-virtual {v7}, LX/0nq6;->LJJJIL()V

    invoke-virtual {v7}, LX/0nq6;->LJJJI()V

    :cond_3
    return-void

    :cond_4
    if-lez v5, :cond_5

    invoke-virtual {v7}, LX/0nq6;->LJJJI()V

    return-void

    :cond_5
    iget-object v2, v7, LX/0nq6;->LJFF:LX/0nq8;

    invoke-virtual {v2}, LX/0nq8;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/0nq8;->LJFF:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_3

    iget-object v0, v7, LX/0nq6;->LJFF:LX/0nq8;

    invoke-virtual {v0}, LX/0nq8;->LIZJ()J

    move-result-wide v3

    iget-object v0, v7, LX/0nq6;->LIZIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget v2, v0, LX/0nj1;->LJ:I

    if-lez v2, :cond_6

    const/16 v0, 0x64

    int-to-long v0, v0

    mul-long/2addr v3, v0

    int-to-long v0, v2

    div-long/2addr v3, v0

    :cond_6
    const-wide/16 v5, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    const-wide/16 v1, 0xa0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_7

    invoke-virtual {v7}, LX/0nq6;->LJJJI()V

    return-void

    :cond_7
    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    invoke-virtual {v7}, LX/0nq6;->LJJIL()LX/0nqE;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbe7

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nq6;I)V

    const-wide/16 v0, 0x50

    sub-long/2addr v3, v0

    invoke-interface {v5, v3, v4, v2}, LX/0nqE;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
