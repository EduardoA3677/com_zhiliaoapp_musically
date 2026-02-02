.class public final LX/0Ofm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OdV;


# instance fields
.field public final LIZ:LX/0Ofu;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ofs<",
            "LX/0OjF;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0OdJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ofu;LX/0Oj8;Ljava/util/List;LX/0OJy;LX/0O0J;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ofu;",
            "LX/0Oj8;",
            "Ljava/util/List<",
            "LX/0Ofs<",
            "LX/0OjF;",
            ">;>;",
            "LX/0OJy;",
            "LX/0O0J;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v7, LX/0Ofm;->LIZ:LX/0Ofu;

    move-object/from16 v0, p3

    iput-object v0, v7, LX/0Ofm;->LIZIZ:Ljava/util/List;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x50a

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Ofm;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v7, LX/0Ofm;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x509

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Ofm;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v7, LX/0Ofm;->LIZLLL:LX/05ta;

    move-object/from16 v32, p2

    move-object/from16 v0, v32

    iget-object v5, v0, LX/0Oj8;->LIZIZ:LX/0OjC;

    sget-object v0, LX/0Ofo;->LIZ:LX/0Ofu;

    iget-object v2, v6, LX/0Ofu;->LLILLIZIL:Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v1, LY/AComparatorS25S0000000_11;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LY/AComparatorS25S0000000_11;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/0PgW;

    invoke-direct {v9}, LX/0PgW;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v10, v11, :cond_a

    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ofs;

    iget-object v0, v3, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0OjC;

    invoke-virtual {v5, v0}, LX/0OjC;->LIZ(LX/0OjC;)LX/0OjC;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v3, v1, v8, v0}, LX/0Ofs;->LIZ(LX/0Ofs;LX/0OjC;II)LX/0Ofs;

    move-result-object v13

    :cond_2
    :goto_1
    iget v0, v13, LX/0Ofs;->LIZIZ:I

    if-ge v2, v0, :cond_4

    invoke-virtual {v9}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Ofs;

    iget v8, v13, LX/0Ofs;->LIZIZ:I

    iget v3, v14, LX/0Ofs;->LIZJ:I

    if-ge v8, v3, :cond_3

    new-instance v1, LX/0Ofs;

    iget-object v0, v14, LX/0Ofs;->LIZ:Ljava/lang/Object;

    invoke-direct {v1, v2, v8, v0}, LX/0Ofs;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v13, LX/0Ofs;->LIZIZ:I

    goto :goto_1

    :cond_3
    new-instance v1, LX/0Ofs;

    iget-object v0, v14, LX/0Ofs;->LIZ:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, LX/0Ofs;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v14, LX/0Ofs;->LIZJ:I

    :goto_2
    invoke-virtual {v9}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ofs;

    iget v0, v0, LX/0Ofs;->LIZJ:I

    if-ne v2, v0, :cond_2

    invoke-virtual {v9}, LX/0PgW;->removeLast()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget v1, v13, LX/0Ofs;->LIZIZ:I

    if-ge v2, v1, :cond_5

    new-instance v0, LX/0Ofs;

    invoke-direct {v0, v2, v1, v5}, LX/0Ofs;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v13, LX/0Ofs;->LIZIZ:I

    :cond_5
    invoke-virtual {v9}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Ofs;

    if-eqz v14, :cond_8

    iget v8, v14, LX/0Ofs;->LIZIZ:I

    iget v0, v13, LX/0Ofs;->LIZIZ:I

    if-ne v8, v0, :cond_6

    iget v1, v14, LX/0Ofs;->LIZJ:I

    iget v0, v13, LX/0Ofs;->LIZJ:I

    if-ne v1, v0, :cond_6

    invoke-virtual {v9}, LX/0PgW;->removeLast()Ljava/lang/Object;

    new-instance v8, LX/0Ofs;

    iget-object v1, v14, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0OjC;

    iget-object v0, v13, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0OjC;

    invoke-virtual {v1, v0}, LX/0OjC;->LIZ(LX/0OjC;)LX/0OjC;

    move-result-object v3

    iget v1, v13, LX/0Ofs;->LIZIZ:I

    iget v0, v13, LX/0Ofs;->LIZJ:I

    invoke-direct {v8, v1, v0, v3}, LX/0Ofs;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v8}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_6
    iget v3, v14, LX/0Ofs;->LIZJ:I

    if-ne v8, v3, :cond_7

    new-instance v1, LX/0Ofs;

    iget-object v0, v14, LX/0Ofs;->LIZ:Ljava/lang/Object;

    invoke-direct {v1, v8, v3, v0}, LX/0Ofs;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/0PgW;->removeLast()Ljava/lang/Object;

    new-instance v8, LX/0Ofs;

    iget-object v3, v13, LX/0Ofs;->LIZ:Ljava/lang/Object;

    iget v1, v13, LX/0Ofs;->LIZIZ:I

    iget v0, v13, LX/0Ofs;->LIZJ:I

    invoke-direct {v8, v1, v0, v3}, LX/0Ofs;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v8}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget v0, v13, LX/0Ofs;->LIZJ:I

    if-lt v3, v0, :cond_9

    new-instance v8, LX/0Ofs;

    iget-object v1, v14, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0OjC;

    iget-object v0, v13, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0OjC;

    invoke-virtual {v1, v0}, LX/0OjC;->LIZ(LX/0OjC;)LX/0OjC;

    move-result-object v3

    iget v1, v13, LX/0Ofs;->LIZIZ:I

    iget v0, v13, LX/0Ofs;->LIZJ:I

    invoke-direct {v8, v1, v0, v3}, LX/0Ofs;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v8}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v8, LX/0Ofs;

    iget-object v3, v13, LX/0Ofs;->LIZ:Ljava/lang/Object;

    iget v1, v13, LX/0Ofs;->LIZIZ:I

    iget v0, v13, LX/0Ofs;->LIZJ:I

    invoke-direct {v8, v1, v0, v3}, LX/0Ofs;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v8}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    iget-object v0, v6, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v2, v0, :cond_b

    invoke-virtual {v9}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v9}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ofs;

    new-instance v3, LX/0Ofs;

    iget-object v1, v8, LX/0Ofs;->LIZ:Ljava/lang/Object;

    iget v0, v8, LX/0Ofs;->LIZJ:I

    invoke-direct {v3, v2, v0, v1}, LX/0Ofs;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v8, LX/0Ofs;->LIZJ:I

    :goto_4
    invoke-virtual {v9}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v9}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ofs;

    iget v0, v0, LX/0Ofs;->LIZJ:I

    if-ne v2, v0, :cond_a

    invoke-virtual {v9}, LX/0PgW;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-object v0, v6, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_c

    new-instance v1, LX/0Ofs;

    iget-object v0, v6, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v2, v0, v5}, LX/0Ofs;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, LX/0Ofs;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v5}, LX/0Ofs;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v20

    const/4 v2, 0x0

    :goto_5
    move/from16 v0, v20

    if-ge v2, v0, :cond_15

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ofs;

    iget v9, v8, LX/0Ofs;->LIZIZ:I

    iget v1, v8, LX/0Ofs;->LIZJ:I

    new-instance v10, LX/0Ofu;

    if-eq v9, v1, :cond_14

    iget-object v0, v6, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    :goto_6
    const/16 v0, 0x1f5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-static {v6, v9, v1, v0}, LX/0Ofo;->LIZ(LX/0Ofu;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    move-object/from16 v0, v19

    invoke-direct {v10, v0, v1}, LX/0Ofu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v8, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v11, LX/0OjC;

    iget v1, v11, LX/0OjC;->LIZIZ:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_f

    iget v0, v5, LX/0OjC;->LIZIZ:I

    move/from16 v18, v0

    iget v0, v11, LX/0OjC;->LIZ:I

    move/from16 v17, v0

    iget-wide v0, v11, LX/0OjC;->LIZJ:J

    iget-object v9, v11, LX/0OjC;->LIZLLL:LX/0OjE;

    move-object/from16 v16, v9

    iget-object v15, v11, LX/0OjC;->LJ:LX/0OjG;

    iget-object v14, v11, LX/0OjC;->LJFF:LX/0Oln;

    iget v13, v11, LX/0OjC;->LJI:I

    iget v12, v11, LX/0OjC;->LJII:I

    iget-object v9, v11, LX/0OjC;->LJIIIIZZ:LX/0OjV;

    new-instance v11, LX/0OjC;

    move-object/from16 v21, v11

    move/from16 v22, v17

    move/from16 v23, v18

    move-wide/from16 v24, v0

    move-object/from16 v26, v16

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move/from16 v29, v13

    move/from16 v30, v12

    move-object/from16 v31, v9

    invoke-direct/range {v21 .. v31}, LX/0OjC;-><init>(IIJLX/0OjE;LX/0OjG;LX/0Oln;IILX/0OjV;)V

    :cond_f
    new-instance v18, LX/0OdJ;

    new-instance v17, LX/0Oj8;

    move-object/from16 v0, v32

    iget-object v9, v0, LX/0Oj8;->LIZ:LX/0Oj9;

    move-object/from16 v0, v32

    iget-object v0, v0, LX/0Oj8;->LIZIZ:LX/0OjC;

    invoke-virtual {v0, v11}, LX/0OjC;->LIZ(LX/0OjC;)LX/0OjC;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-direct {v0, v9, v1}, LX/0Oj8;-><init>(LX/0Oj9;LX/0OjC;)V

    iget-object v11, v10, LX/0Ofu;->LL:Ljava/util/List;

    if-nez v11, :cond_10

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    iget-object v0, v7, LX/0Ofm;->LIZIZ:Ljava/util/List;

    move-object/from16 v21, v0

    iget v12, v8, LX/0Ofs;->LIZIZ:I

    iget v10, v8, LX/0Ofs;->LIZJ:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v16

    const/4 v1, 0x0

    :goto_7
    move/from16 v0, v16

    if-ge v1, v0, :cond_13

    move-object/from16 v0, v21

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Ofs;

    iget v13, v14, LX/0Ofs;->LIZIZ:I

    iget v0, v14, LX/0Ofs;->LIZJ:I

    invoke-static {v12, v10, v13, v0}, LX/0Ofo;->LIZIZ(IIII)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v14, LX/0Ofs;->LIZIZ:I

    if-gt v12, v0, :cond_12

    iget v0, v14, LX/0Ofs;->LIZJ:I

    if-gt v0, v10, :cond_12

    :goto_8
    new-instance v13, LX/0Ofs;

    iget-object v0, v14, LX/0Ofs;->LIZ:Ljava/lang/Object;

    move-object v0, v0

    iget v15, v14, LX/0Ofs;->LIZIZ:I

    sub-int/2addr v15, v12

    iget v14, v14, LX/0Ofs;->LIZJ:I

    sub-int/2addr v14, v12

    move-object v0, v0

    invoke-direct {v13, v15, v14, v0}, LX/0Ofs;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    const-string v0, "placeholder can not overlap with paragraph."

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    new-instance v10, LX/0OkJ;

    move-object/from16 v23, p5

    move-object/from16 v24, p4

    move-object/from16 v21, v10

    move-object/from16 v22, v17

    move-object/from16 v25, v19

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    invoke-direct/range {v21 .. v27}, LX/0OkJ;-><init>(LX/0Oj8;LX/0O0J;LX/0OJy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget v9, v8, LX/0Ofs;->LIZIZ:I

    iget v1, v8, LX/0Ofs;->LIZJ:I

    move-object/from16 v0, v18

    invoke-direct {v0, v10, v9, v1}, LX/0OdJ;-><init>(LX/0OkJ;II)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_14
    const-string v19, ""

    goto/16 :goto_6

    :cond_15
    iput-object v3, v7, LX/0Ofm;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget-object v4, p0, LX/0Ofm;->LJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OdJ;

    iget-object v0, v0, LX/0OdJ;->LIZ:LX/0OdV;

    invoke-interface {v0}, LX/0OdV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final LIZIZ()F
    .locals 1

    iget-object v0, p0, LX/0Ofm;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final LIZJ()F
    .locals 1

    iget-object v0, p0, LX/0Ofm;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
