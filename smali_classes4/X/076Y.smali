.class public final LX/076Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/076E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(LX/11pi;Ljava/lang/String;Ljava/lang/String;JJLX/02wT;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p7

    instance-of v0, v3, LX/076Z;

    if-eqz v0, :cond_8

    move-object v13, v3

    check-cast v13, LX/076Z;

    iget v2, v13, LX/076Z;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v13, LX/076Z;->LLILIL:I

    :goto_0
    iget-object v2, v13, LX/076Z;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v13, LX/076Z;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_b

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/util/List;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_a

    if-eqz v5, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/076W;

    iget-object v0, v0, LX/076W;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/076W;

    iget-boolean v0, v0, LX/076W;->LJFF:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/076W;

    iget-boolean v0, v0, LX/076W;->LJFF:Z

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v5, v13, LX/076Z;->LLILIL:I

    move-wide/from16 v7, p3

    move-object/from16 v12, p2

    move-object v11, p1

    move-wide/from16 v9, p5

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, LX/11pi;->LJIIJJI(JJLjava/lang/String;Ljava/lang/String;LX/076Z;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_8
    new-instance v13, LX/076Z;

    invoke-direct {v13, v3}, LX/076Z;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, LX/0769;

    invoke-direct {v1, v2, v3}, LX/0769;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_a
    new-instance v1, LX/0769;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0, v0}, LX/0769;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(LX/11pi;Ljava/lang/String;JJLX/02wT;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v3, p6

    instance-of v0, v3, LX/076a;

    if-eqz v0, :cond_3

    move-object v9, v3

    check-cast v9, LX/076a;

    iget v2, v9, LX/076a;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v9, LX/076a;->LLILIL:I

    :goto_0
    iget-object v5, v9, LX/076a;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v9, LX/076a;->LLILIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_6

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/util/List;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/076W;

    iget-object v0, v0, LX/076W;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v9, LX/076a;->LLILIL:I

    move-wide v7, p4

    move-wide v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, LX/11pi;->LJIIJ(Ljava/lang/String;JJLX/076a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v9, LX/076a;

    invoke-direct {v9, v3}, LX/076a;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/076W;

    iget-object v0, v0, LX/076W;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, LX/076A;

    invoke-direct {v0, v3, v2}, LX/076A;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
