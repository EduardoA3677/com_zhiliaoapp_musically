.class public final LX/0Mdd;
.super LX/0Mdf;
.source "SourceFile"


# instance fields
.field public LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0Mcu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "LX/0Mcu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0Mdf;-><init>(Ljava/lang/CharSequence;Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "LX/0Mcu;",
            ">;)",
            "Ljava/util/List<",
            "LX/0MdM<",
            "LX/0Mcu;",
            ">;>;"
        }
    .end annotation

    new-instance v2, LX/0PgW;

    invoke-direct {v2}, LX/0PgW;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, p0

    iput-object v0, v4, LX/0Mdd;->LIZLLL:Ljava/util/HashMap;

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v0, 0x0

    const-string v18, ""

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Mcu;

    iget-object v0, v3, LX/0Mcu;->LIZ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getTagId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v18, v0

    :cond_1
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Use markup text protocol but tag_id is null!"

    invoke-static {v0}, LX/0MdZ;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/0Mdd;->LIZLLL:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v3, LX/0PgW;

    invoke-direct {v3}, LX/0PgW;-><init>()V

    move-object/from16 v6, p1

    invoke-static {v0, v6}, LX/0Mdo;->LIZ(ILjava/lang/CharSequence;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m9;

    iget v7, v0, LX/04m9;->LJ:I

    :goto_1
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Mdr;->END_MARKUP:LX/0Mdr;

    const/4 v8, 0x2

    if-eq v1, v0, :cond_8

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mdr;

    sget-object v1, LX/0Mdt;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_7

    if-eq v1, v8, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-static {v7, v6}, LX/0Mdo;->LIZ(ILjava/lang/CharSequence;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m9;

    iget v7, v0, LX/04m9;->LJ:I

    goto :goto_1

    :cond_8
    new-instance v5, LX/0PgW;

    invoke-direct {v5}, LX/0PgW;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :cond_9
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04m9;

    iget v7, v1, LX/04m9;->LIZIZ:I

    const/4 v0, -0x1

    if-eq v7, v0, :cond_39

    const-string v16, "pc"

    const-string v9, "as"

    const-string v10, "rs"

    const-string v11, "rc"

    const-string v12, "s"

    const-string v13, "d"

    const-string v14, "v"

    const-string v15, "m"

    const/4 v8, 0x0

    const-string v0, "h"

    if-eqz v7, :cond_24

    const/4 v6, 0x1

    if-eq v7, v6, :cond_23

    const/4 v6, 0x2

    if-ne v7, v6, :cond_9

    invoke-virtual {v5}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0MdN;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LX/0MdM;->LIZLLL()Ljava/lang/String;

    move-result-object v8

    :cond_a
    iget-object v7, v1, LX/04m9;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v7, 0x3c

    if-eqz v8, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, LX/0Mdg;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " handleEndMarkupObjectWithNestedContainer: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/04m9;->LIZ:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MdZ;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0PgW;->LJIIZILJ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0MdM;

    if-eqz v9, :cond_f

    iget v0, v9, LX/0MdM;->LLILLIZIL:I

    :goto_4
    iput v0, v6, LX/0MdM;->LLILLIZIL:I

    :goto_5
    if-eqz v9, :cond_c

    invoke-virtual {v9}, LX/0MdM;->LIZLLL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, LX/0MdM;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/04m9;->LIZ:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> -> addChild : "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MdZ;->LIZJ(Ljava/lang/String;)V

    iget-object v8, v6, LX/0MdN;->LLILZLL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v8, v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/0PgW;->LJIIZILJ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0MdM;

    goto :goto_5

    :cond_b
    iget v0, v9, LX/0MdM;->LLILL:I

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iput v0, v6, LX/0MdM;->LLILL:I

    invoke-virtual {v6}, LX/0MdN;->LIZ()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/0MdN;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MdM;

    instance-of v0, v1, LX/0MdL;

    if-eqz v0, :cond_d

    check-cast v1, LX/0MdL;

    if-eqz v1, :cond_d

    iput-object v8, v1, LX/0MdL;->LLIZ:Ljava/lang/String;

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v6}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0PgW;->LJIIZILJ()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    iget-object v6, v1, LX/04m9;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/0PgW;->LJIIZILJ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0MdM;

    instance-of v0, v7, LX/0MdO;

    if-nez v0, :cond_11

    const-string v0, "end hashtag tag, but no hashtag value provided"

    invoke-static {v0}, LX/0MdZ;->LIZIZ(Ljava/lang/String;)V

    if-eqz v7, :cond_9

    invoke-virtual {v2, v7}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v2}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0MdM;

    instance-of v0, v6, LX/0MdP;

    if-eqz v0, :cond_13

    move-object v1, v6

    check-cast v1, LX/0MdL;

    iget-object v0, v1, LX/0MdL;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    check-cast v7, LX/0MdL;

    invoke-virtual {v7}, LX/0MdL;->LIZ()Ljava/lang/String;

    move-result-object v0

    check-cast v6, LX/0MdL;

    invoke-virtual {v4, v0, v6, v3}, LX/0Mdd;->LIZJ(Ljava/lang/String;LX/0MdL;I)V

    iget v3, v1, LX/0MdM;->LLILLIZIL:I

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v2, v7}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    const-string v0, "end hashtag tag, but no start tag"

    invoke-static {v0}, LX/0MdZ;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, LX/0PgW;->LJIIZILJ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0MdM;

    instance-of v0, v7, LX/0MdO;

    if-nez v0, :cond_15

    const-string v0, "end mentionUser tag, but no mentionUser value provided"

    invoke-static {v0}, LX/0MdZ;->LIZIZ(Ljava/lang/String;)V

    if-eqz v7, :cond_9

    invoke-virtual {v2, v7}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v2}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0MdM;

    instance-of v0, v6, LX/0MdU;

    if-eqz v0, :cond_17

    move-object v1, v6

    check-cast v1, LX/0MdL;

    iget-object v0, v1, LX/0MdL;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    check-cast v7, LX/0MdL;

    invoke-virtual {v7}, LX/0MdL;->LIZ()Ljava/lang/String;

    move-result-object v0

    check-cast v6, LX/0MdL;

    invoke-virtual {v4, v0, v6, v3}, LX/0Mdd;->LIZJ(Ljava/lang/String;LX/0MdL;I)V

    iget v3, v1, LX/0MdM;->LLILLIZIL:I

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v2, v7}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    const-string v0, "end mentionUser tag, but no start tag"

    invoke-static {v0}, LX/0MdZ;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_18
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, LX/0PgW;->LJIIZILJ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0MdM;

    instance-of v0, v7, LX/0MdO;

    if-nez v0, :cond_19

    const-string v0, "end mentionVideo tag, but no mentionVideo value provided"

    invoke-static {v0}, LX/0MdZ;->LIZIZ(Ljava/lang/String;)V

    if-eqz v7, :cond_9

    invoke-virtual {v2, v7}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v2}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0MdM;

    instance-of v0, v6, LX/0MdW;

    if-eqz v0, :cond_1b

    move-object v1, v6

    check-cast v1, LX/0MdL;

    iget-object v0, v1, LX/0MdL;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    check-cast v7, LX/0MdL;

    invoke-virtual {v7}, LX/0MdL;->LIZ()Ljava/lang/String;

    move-result-object v0

    check-cast v6, LX/0MdL;

    invoke-virtual {v4, v0, v6, v3}, LX/0Mdd;->LIZJ(Ljava/lang/String;LX/0MdL;I)V

    iget v3, v1, LX/0MdM;->LLILLIZIL:I

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v2, v7}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    const-string v0, "end mentionVideo tag, but no start tag"

    invoke-static {v0}, LX/0MdZ;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1c
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "end duet tag, but no start tag"

    invoke-static {v0}, LX/0MdZ;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1d
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "end stitch tag, but no start tag"

    invoke-static {v0}, LX/0MdZ;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1e
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "end replyComment tag, but no start tag"

    invoke-static {v0}, LX/0MdZ;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1f
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "end replySticker tag, but no start tag"

    invoke-static {v0}, LX/0MdZ;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_20
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "end askSticker tag, but no start tag"

    invoke-static {v0}, LX/0MdZ;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_21
    move-object/from16 v0, v16

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "end commentPost tag, but no start tag"

    invoke-static {v0}, LX/0MdZ;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_22
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/04m9;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "></"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/04m9;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> tag not support"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MdZ;->LIZIZ(Ljava/lang/String;)V

    new-instance v6, LX/0MdR;

    iget-object v0, v1, LX/04m9;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v6, v0, v0, v1}, LX/0MdR;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v6}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_23
    iget-object v0, v1, LX/04m9;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MbA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    new-instance v1, LX/0MdO;

    invoke-direct {v1, v3, v0, v6}, LX/0MdO;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0MdL;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v1, LX/0MdM;->LLILLIZIL:I

    invoke-virtual {v2, v1}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0MdL;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    goto/16 :goto_3

    :cond_24
    iget-object v6, v1, LX/04m9;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "id"

    if-eqz v0, :cond_28

    iget-object v0, v1, LX/04m9;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_25

    move-object/from16 v7, v18

    :cond_25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "start hashtag id is null"

    invoke-static {v0}, LX/0MdZ;->LIZIZ(Ljava/lang/String;)V

    :cond_26
    iget-object v0, v1, LX/04m9;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v6, LX/0MdP;

    add-int/2addr v0, v3

    invoke-direct {v6, v3, v0}, LX/0MdP;-><init>(II)V

    iput-object v7, v6, LX/0MdM;->LLILLL:Ljava/lang/String;

    iget-object v0, v4, LX/0Mdd;->LIZLLL:Ljava/util/HashMap;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_27
    iput-object v8, v6, LX/0MdM;->LLILZ:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v2, v6}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    instance-of v0, v6, LX/0MdK;

    if-eqz v0, :cond_38

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_28
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, LX/04m9;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_29

    move-object/from16 v7, v18

    :cond_29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "start mention user id is null"

    invoke-static {v0}, LX/0MdZ;->LIZIZ(Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v1, LX/04m9;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v6, LX/0MdU;

    add-int/2addr v0, v3

    invoke-direct {v6, v3, v0}, LX/0MdU;-><init>(II)V

    iput-object v7, v6, LX/0MdM;->LLILLL:Ljava/lang/String;

    iget-object v0, v4, LX/0Mdd;->LIZLLL:Ljava/util/HashMap;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_2b
    iput-object v8, v6, LX/0MdM;->LLILZ:Ljava/lang/Object;

    goto :goto_8

    :cond_2c
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v1, LX/04m9;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2d

    move-object/from16 v7, v18

    :cond_2d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "start mention video id is null"

    invoke-static {v0}, LX/0MdZ;->LIZIZ(Ljava/lang/String;)V

    :cond_2e
    iget-object v0, v1, LX/04m9;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v6, LX/0MdW;

    add-int/2addr v0, v3

    invoke-direct {v6, v3, v0}, LX/0MdW;-><init>(II)V

    iput-object v7, v6, LX/0MdM;->LLILLL:Ljava/lang/String;

    iget-object v0, v4, LX/0Mdd;->LIZLLL:Ljava/util/HashMap;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_2f
    iput-object v8, v6, LX/0MdM;->LLILZ:Ljava/lang/Object;

    goto :goto_8

    :cond_30
    const-string v0, "br"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v6, LX/0MdK;

    add-int/lit8 v0, v3, 0x1

    invoke-direct {v6, v3, v0}, LX/0MdK;-><init>(II)V

    goto/16 :goto_8

    :cond_31
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v1, LX/04m9;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v6, LX/0Mdj;

    add-int/2addr v0, v3

    invoke-direct {v6, v3, v0}, LX/0Mdj;-><init>(II)V

    goto/16 :goto_8

    :cond_32
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v1, LX/04m9;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v6, LX/0Mdm;

    add-int/2addr v0, v3

    invoke-direct {v6, v3, v0}, LX/0Mdm;-><init>(II)V

    goto/16 :goto_8

    :cond_33
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v1, LX/04m9;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v6, LX/0Mdk;

    add-int/2addr v0, v3

    invoke-direct {v6, v3, v0}, LX/0Mdk;-><init>(II)V

    goto/16 :goto_8

    :cond_34
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, LX/04m9;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v6, LX/0Mdl;

    add-int/2addr v0, v3

    invoke-direct {v6, v3, v0}, LX/0Mdl;-><init>(II)V

    goto/16 :goto_8

    :cond_35
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v1, LX/04m9;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v6, LX/0Mdh;

    add-int/2addr v0, v3

    invoke-direct {v6, v3, v0}, LX/0Mdh;-><init>(II)V

    goto/16 :goto_8

    :cond_36
    move-object/from16 v0, v16

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v1, LX/04m9;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v6, LX/0Mdi;

    add-int/2addr v0, v3

    invoke-direct {v6, v3, v0}, LX/0Mdi;-><init>(II)V

    goto/16 :goto_8

    :cond_37
    new-instance v6, LX/0MdR;

    iget-object v0, v1, LX/04m9;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v6, v0, v0, v1}, LX/0MdR;-><init>(IILjava/lang/String;)V

    goto/16 :goto_8

    :cond_38
    instance-of v0, v6, LX/0MdN;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v6}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_39
    const-string v0, "Unknown markup object"

    invoke-static {v0}, LX/0MdZ;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createTextComponents result size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0Pgj;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MdZ;->LIZ(Ljava/lang/String;)V

    return-object v2
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Mdc;->MARKUP_TEXT:LX/0Mdc;

    invoke-virtual {v0}, LX/0Mdc;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/0MdL;I)V
    .locals 3

    iput-object p1, p2, LX/0MdL;->LLILZLL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p2}, LX/0MdL;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p3

    iput v2, p2, LX/0MdM;->LLILLIZIL:I

    iget-object v1, p0, LX/0Mdd;->LIZLLL:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/0MdM;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Mcu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Mcu;->LIZ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    iget-object v0, v1, LX/0Mcu;->LIZ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    :cond_0
    return-void
.end method
