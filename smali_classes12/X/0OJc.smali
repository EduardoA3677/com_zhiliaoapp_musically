.class public final synthetic LX/0OJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILLIZIL:LX/0OJe;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OJe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OJc;->LL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0OJc;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0OJc;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0OJc;->LLILLIZIL:LX/0OJe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    iget-object v6, v0, LX/0OJc;->LL:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, LX/0OJc;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, LX/0OJc;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, LX/0OJc;->LLILLIZIL:LX/0OJe;

    check-cast v8, LX/0OJu;

    check-cast v7, LX/0OWr;

    iget-wide v0, v7, LX/0OWr;->LIZ:J

    const/16 v4, 0xa

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v2

    invoke-static {v0, v1}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-static {v3, v2, v3, v0}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v2

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0OJd;->LL:LX/0OJd;

    invoke-interface {v8, v0, v6}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OF3;

    invoke-interface {v0, v2, v3}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v11

    check-cast v0, LX/0OZm;

    iget v6, v0, LX/0OZm;->LL:I

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0OZm;

    iget v0, v0, LX/0OZm;->LL:I

    if-ge v6, v0, :cond_2

    move-object v11, v1

    move v6, v0

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    check-cast v11, LX/0OZm;

    iget v0, v11, LX/0OZm;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OZm;

    iget v0, v0, LX/0OZm;->LLILIL:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0OJd;->LLILLIZIL:LX/0OJd;

    invoke-interface {v8, v0, v5}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OF3;

    invoke-interface {v0, v2, v3}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v5

    check-cast v0, LX/0OZm;

    iget v4, v0, LX/0OZm;->LL:I

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0OZm;

    iget v0, v0, LX/0OZm;->LL:I

    if-ge v4, v0, :cond_7

    move v4, v0

    move-object v5, v1

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_8
    check-cast v5, LX/0OZm;

    iget v0, v5, LX/0OZm;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OZm;

    iget v0, v0, LX/0OZm;->LLILIL:I

    add-int/2addr v1, v0

    goto :goto_3

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v25

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    sget-object v0, LX/0OJd;->LLILIL:LX/0OJd;

    invoke-interface {v8, v0, v10}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OF3;

    invoke-interface {v0, v2, v3}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v4

    check-cast v0, LX/0OZm;

    iget v1, v0, LX/0OZm;->LL:I

    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/0OZm;

    iget v0, v0, LX/0OZm;->LL:I

    if-ge v1, v0, :cond_c

    move v1, v0

    move-object v4, v11

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_d
    check-cast v4, LX/0OZm;

    iget v11, v4, LX/0OZm;->LL:I

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v22, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OZm;

    iget v0, v0, LX/0OZm;->LLILIL:I

    add-int v22, v22, v0

    goto :goto_5

    :cond_e
    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    sget-object v0, LX/0OJe;->Center:LX/0OJe;

    if-ne v12, v0, :cond_15

    iget-wide v13, v7, LX/0OWr;->LIZ:J

    invoke-static {v13, v14}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-gt v9, v1, :cond_16

    iget-wide v13, v7, LX/0OWr;->LIZ:J

    invoke-static {v13, v14}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    if-ge v9, v6, :cond_14

    move v13, v6

    :goto_6
    mul-int/lit8 v13, v13, 0x2

    sub-int/2addr v1, v13

    if-le v1, v11, :cond_16

    iget-wide v13, v7, LX/0OWr;->LIZ:J

    invoke-static {v13, v14}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v13, v11, 0x2

    sub-int/2addr v1, v13

    const/4 v13, 0x0

    :goto_7
    iput v1, v4, LX/01rK;->element:I

    if-ne v12, v0, :cond_13

    iget-wide v0, v7, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v9, v0, :cond_f

    iget-wide v0, v7, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v11

    :goto_8
    sub-int/2addr v11, v9

    sub-int/2addr v11, v6

    :goto_9
    if-eqz v13, :cond_1b

    sget-object v0, LX/0OJd;->LLILL:LX/0OJd;

    invoke-interface {v8, v0, v10}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0OF3;

    invoke-static {v2, v3}, LX/0OWr;->LJIIJ(J)I

    move-result v13

    invoke-static {v2, v3}, LX/0OWr;->LJIIIZ(J)I

    move-result v1

    invoke-static {v2, v3}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-static {v13, v11, v1, v0}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v0

    invoke-interface {v9, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    iget-wide v0, v7, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    if-ge v9, v6, :cond_11

    move v1, v6

    :goto_b
    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-le v0, v11, :cond_12

    iget-wide v0, v7, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v11

    if-ge v9, v6, :cond_10

    move v9, v6

    :cond_10
    mul-int/lit8 v0, v9, 0x2

    sub-int/2addr v11, v0

    goto :goto_9

    :cond_11
    move v1, v9

    goto :goto_b

    :cond_12
    iget-wide v0, v7, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v11

    goto :goto_8

    :cond_13
    iget-wide v0, v7, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v11

    goto :goto_8

    :cond_14
    move v13, v9

    goto/16 :goto_6

    :cond_15
    iget-wide v13, v7, LX/0OWr;->LIZ:J

    invoke-static {v13, v14}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    sub-int/2addr v1, v9

    sub-int/2addr v1, v6

    if-lt v1, v11, :cond_16

    const/4 v13, 0x0

    :goto_c
    move v1, v9

    goto/16 :goto_7

    :cond_16
    const/4 v13, 0x1

    goto :goto_c

    :cond_17
    iput-object v10, v5, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0OJe;->Center:LX/0OJe;

    if-ne v12, v0, :cond_1b

    iget v2, v4, LX/01rK;->element:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, v3

    check-cast v0, LX/0OZm;

    iget v1, v0, LX/0OZm;->LL:I

    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0OZm;

    iget v0, v0, LX/0OZm;->LL:I

    if-ge v1, v0, :cond_19

    move-object v3, v9

    move v1, v0

    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_1a
    check-cast v3, LX/0OZm;

    iget v0, v3, LX/0OZm;->LL:I

    sub-int/2addr v11, v0

    div-int/lit8 v0, v11, 0x2

    add-int/2addr v2, v0

    iput v2, v4, LX/01rK;->element:I

    :cond_1b
    iget-wide v0, v7, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJII(J)I

    move-result v3

    iget-wide v0, v7, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v2

    new-instance v1, LX/0OJb;

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v7

    move/from16 v24, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v15

    move-object v15, v1

    move-object/from16 v16, v16

    invoke-direct/range {v15 .. v25}, LX/0OJb;-><init>(Ljava/util/List;LX/00zH;Ljava/util/List;IILX/01rK;ILX/0OWr;II)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v2, v3, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
