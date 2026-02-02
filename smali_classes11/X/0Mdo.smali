.class public final LX/0Mdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILjava/lang/CharSequence;)Lkotlin/Pair;
    .locals 14

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-lt p0, v1, :cond_0

    sget-object v2, LX/0Mdr;->END_MARKUP:LX/0Mdr;

    new-instance v1, LX/04m9;

    invoke-direct {v1, v0, v8, v3}, LX/04m9;-><init>(Ljava/lang/CharSequence;II)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sget-object v0, LX/0MbB;->CHARACTER_LOWER_THAN:LX/0MbB;

    invoke-virtual {v0}, LX/0MbB;->getText()C

    move-result v0

    const/4 v4, 0x1

    const-string v7, ""

    if-eq v1, v0, :cond_2

    move v3, p0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sget-object v0, LX/0Mdp;->CHARACTER_START:LX/0Mdp;

    invoke-virtual {v0}, LX/0Mdp;->getValue()C

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    new-instance v2, LX/04m9;

    const/4 v0, 0x4

    invoke-direct {v2, v7, v4, v0}, LX/04m9;-><init>(Ljava/lang/CharSequence;II)V

    iput p0, v2, LX/04m9;->LIZLLL:I

    iput v3, v2, LX/04m9;->LJ:I

    sget-object v1, LX/0Mdr;->PLAIN_TEXT:LX/0Mdr;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p0, p1}, LX/0zFC;->LJLJLJ(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    sget-object v0, LX/0Mdp;->CHARACTER_START:LX/0Mdp;

    invoke-virtual {v0}, LX/0Mdp;->getValue()C

    move-result v1

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v1, :cond_18

    add-int/lit8 v6, p0, 0x1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v11, LX/0Mdq;->TAG_INIT:LX/0Mdq;

    const/4 v13, 0x1

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v6, v0, :cond_18

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    sget-object v1, LX/0Mds;->LIZ:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v12, " contains "

    const-string v10, " is invalid"

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0Mdp;->CHARACTER_LINE_SLANT:LX/0Mdp;

    invoke-virtual {v0}, LX/0Mdp;->getValue()C

    move-result v0

    if-ne v9, v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x0

    :cond_3
    sget-object v11, LX/0Mdq;->TAG_NAME_START:LX/0Mdq;

    goto :goto_1

    :pswitch_1
    invoke-static {v9}, LX/0MbA;->LIZIZ(C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_4
    sget-object v0, LX/0Mdp;->CHARACTER_END:LX/0Mdp;

    invoke-virtual {v0}, LX/0Mdp;->getValue()C

    move-result v0

    if-ne v9, v0, :cond_5

    sget-object v11, LX/0Mdq;->TAG_FINISH:LX/0Mdq;

    goto :goto_1

    :cond_5
    sget-object v0, LX/0Mdp;->CHARACTER_SPACE:LX/0Mdp;

    invoke-virtual {v0}, LX/0Mdp;->getValue()C

    move-result v0

    if-ne v9, v0, :cond_6

    sget-object v11, LX/0Mdq;->TAG_NAME_END:LX/0Mdq;

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name contains "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MdZ;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, LX/0Mdp;->CHARACTER_END:LX/0Mdp;

    invoke-virtual {v0}, LX/0Mdp;->getValue()C

    move-result v0

    if-ne v9, v0, :cond_7

    sget-object v11, LX/0Mdq;->TAG_FINISH:LX/0Mdq;

    goto :goto_1

    :cond_7
    invoke-static {v9}, LX/0MbA;->LIZIZ(C)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v11, LX/0Mdq;->TAG_ATTRIBUTE_NAME:LX/0Mdq;

    move-object v3, v7

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/0Mdp;->CHARACTER_SPACE:LX/0Mdp;

    invoke-virtual {v0}, LX/0Mdp;->getValue()C

    move-result v0

    if-eq v9, v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name end contains "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MdZ;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v9}, LX/0MbA;->LIZIZ(C)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/0Mdp;->CHARACTER_ATTR_EQUAL:LX/0Mdp;

    invoke-virtual {v0}, LX/0Mdp;->getValue()C

    move-result v0

    if-ne v9, v0, :cond_b

    sget-object v11, LX/0Mdq;->TAG_ATTRIBUTE_VALUE:LX/0Mdq;

    add-int/lit8 v6, v6, 0x1

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sget-object v0, LX/0Mdp;->CHARACTER_ATTR_VALUE_QUOTES:LX/0Mdp;

    invoke-virtual {v0}, LX/0Mdp;->getValue()C

    move-result v0

    if-ne v1, v0, :cond_a

    add-int/lit8 v6, v6, 0x1

    :cond_a
    move-object v2, v7

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MdZ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    invoke-static {v9}, LX/0MbA;->LIZIZ(C)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x23

    if-eq v9, v0, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    sget-object v0, LX/0Mdp;->CHARACTER_ATTR_VALUE_QUOTES:LX/0Mdp;

    invoke-virtual {v0}, LX/0Mdp;->getValue()C

    move-result v0

    if-eq v9, v0, :cond_c

    sget-object v0, LX/0Mdp;->CHARACTER_SPACE:LX/0Mdp;

    invoke-virtual {v0}, LX/0Mdp;->getValue()C

    move-result v0

    if-ne v9, v0, :cond_e

    :cond_c
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v7

    move-object v2, v7

    :cond_d
    sget-object v11, LX/0Mdq;->TAG_ATTRIBUTE_END:LX/0Mdq;

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/0Mdp;->CHARACTER_END:LX/0Mdp;

    invoke-virtual {v0}, LX/0Mdp;->getValue()C

    move-result v0

    if-ne v9, v0, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    :cond_f
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v7

    move-object v2, v7

    :cond_10
    sget-object v11, LX/0Mdq;->TAG_ATTRIBUTE_END:LX/0Mdq;

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MdZ;->LIZIZ(Ljava/lang/String;)V

    :cond_12
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, LX/0Mdp;->CHARACTER_END:LX/0Mdp;

    invoke-virtual {v0}, LX/0Mdp;->getValue()C

    move-result v0

    if-ne v9, v0, :cond_13

    sget-object v11, LX/0Mdq;->TAG_FINISH:LX/0Mdq;

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/0Mdp;->CHARACTER_SPACE:LX/0Mdp;

    invoke-virtual {v0}, LX/0Mdp;->getValue()C

    move-result v0

    if-eq v9, v0, :cond_15

    invoke-static {v9}, LX/0MbA;->LIZIZ(C)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v11, LX/0Mdq;->TAG_ATTRIBUTE_NAME:LX/0Mdq;

    move-object v3, v7

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :pswitch_6
    new-instance v2, LX/04m9;

    if-eqz v13, :cond_16

    const/4 v0, 0x0

    :goto_3
    invoke-direct {v2, v4, v0, v5}, LX/04m9;-><init>(Ljava/lang/CharSequence;ILjava/util/Map;)V

    iput p0, v2, LX/04m9;->LIZLLL:I

    add-int/lit8 v0, v6, 0x1

    iput v0, v2, LX/04m9;->LJ:I

    iget v0, v2, LX/04m9;->LIZIZ:I

    if-nez v0, :cond_17

    sget-object v0, LX/0Mdr;->START_TAG:LX/0Mdr;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_16
    const/4 v0, 0x2

    goto :goto_3

    :cond_17
    sget-object v0, LX/0Mdr;->END_TAG:LX/0Mdr;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_18
    sget-object v3, LX/0Mdr;->END_MARKUP:LX/0Mdr;

    new-instance v2, LX/04m9;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {v2, v0, v8, v1}, LX/04m9;-><init>(Ljava/lang/CharSequence;II)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
