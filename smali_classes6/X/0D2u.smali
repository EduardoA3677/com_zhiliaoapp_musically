.class public final synthetic LX/0D2u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0D2u;->LL:Ljava/util/List;

    iput-boolean p2, p0, LX/0D2u;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v13, p1

    iget-object v4, v1, LX/0D2u;->LL:Ljava/util/List;

    iget-boolean v9, v1, LX/0D2u;->LLILIL:Z

    check-cast v13, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v9, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_d

    if-ne v0, v1, :cond_c

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v13, v1, v10, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    new-instance v1, Lkotlin/ranges/IntRange;

    if-gez v10, :cond_2

    const/4 v10, 0x0

    :cond_2
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {v1, v10, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_7

    iget v6, v1, LX/0PAZ;->LLILIL:I

    iget v5, v1, LX/0PAZ;->LLILL:I

    if-lez v5, :cond_3

    if-le v10, v6, :cond_4

    return-object v2

    :cond_3
    if-gez v5, :cond_0

    if-gt v6, v10, :cond_0

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    move-object v12, v13

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static/range {v7 .. v12}, Lkotlin/text/v;->LJIJJ(Ljava/lang/String;IZIILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    if-eq v10, v6, :cond_0

    add-int/2addr v10, v5

    goto :goto_1

    :cond_7
    iget v6, v1, LX/0PAZ;->LLILIL:I

    iget v5, v1, LX/0PAZ;->LLILL:I

    if-lez v5, :cond_8

    if-le v10, v6, :cond_9

    return-object v2

    :cond_8
    if-gez v5, :cond_0

    if-gt v6, v10, :cond_0

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    move v14, v10

    move/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lkotlin/text/b0;->LJJJJJ(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    if-eq v10, v6, :cond_0

    add-int/2addr v10, v5

    goto :goto_2

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List has more than one element."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
