.class public final LX/0XgF;
.super LX/0USr;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0USr;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XgU;)LX/0TmP;
    .locals 17

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v0, LX/0USr;->LIZ:Ljava/nio/charset/Charset;

    move-object/from16 v8, p1

    invoke-direct {v1, v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v7, 0x0

    if-eqz v3, :cond_11

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0USr;->LIZLLL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/0USr;->LJ:Ljava/util/regex/Pattern;

    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    :goto_1
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v2, LX/0XgH;

    invoke-direct {v2}, LX/0XgH;-><init>()V

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_2
    const/16 v1, 0x20

    if-gt v10, v12, :cond_4

    if-nez v9, :cond_3

    move v0, v10

    :goto_3
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_4
    if-nez v9, :cond_1

    if-nez v0, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_4

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    move v0, v12

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v11, v10, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x5b

    const/4 v9, 0x6

    invoke-static {v10, v0, v7, v7, v9}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x5d

    invoke-static {v10, v0, v7, v9}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v0

    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v0, ":"

    const-string v1, "."

    invoke-static {v9, v0, v1, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v10, "@"

    invoke-static {v0, v1, v10, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v10, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_5
    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    array-length v0, v11

    const/4 v13, 0x3

    const/4 v10, 0x2

    if-eq v0, v10, :cond_a

    array-length v0, v11

    if-eq v0, v13, :cond_a

    const/4 v9, 0x0

    :goto_6
    iput v9, v2, LX/0XgH;->LIZ:I

    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v14

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_7
    if-gt v10, v12, :cond_e

    if-nez v7, :cond_9

    move v0, v10

    :goto_8
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    :goto_9
    if-nez v7, :cond_7

    if-nez v0, :cond_6

    const/4 v7, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_7
    if-eqz v0, :cond_e

    add-int/lit8 v12, v12, -0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    move v0, v12

    goto :goto_8

    :cond_a
    aget-object v0, v11, v7

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v11, v14

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    array-length v0, v11

    if-ne v0, v13, :cond_c

    invoke-static {v11}, LX/0n4t;->LJJJI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_a
    if-eqz v1, :cond_10

    if-eqz v12, :cond_10

    if-eqz v7, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3c

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit16 v9, v1, 0x3e8

    invoke-static {v11}, LX/0n4t;->LJJJI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v10, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    :goto_b
    add-int/2addr v9, v0

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_a

    :cond_d
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_5

    :cond_e
    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v11, v10, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0XgH;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "time string ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] is illegal."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XgH;

    if-eqz v2, :cond_12

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_13

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v0, v7, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XgH;

    if-eqz v1, :cond_14

    iget v0, v2, LX/0XgH;->LIZ:I

    iput v0, v1, LX/0XgH;->LIZIZ:I

    :cond_14
    add-int/lit8 v1, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v1

    goto :goto_c

    :cond_15
    new-instance v0, LX/0TmP;

    invoke-direct {v0, v4}, LX/0TmP;-><init>(Ljava/util/TreeMap;)V

    return-object v0
.end method
