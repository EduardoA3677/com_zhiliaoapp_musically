.class public final LX/0yts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public final LJFF:LX/0I4j;

.field public final LJI:LX/0sD7;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0yts;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0yts;->LIZJ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0yts;->LJ:I

    new-instance v0, LX/0I4j;

    invoke-direct {v0}, LX/0I4j;-><init>()V

    iput-object v0, p0, LX/0yts;->LJFF:LX/0I4j;

    new-instance v0, LX/0sD7;

    invoke-direct {v0}, LX/0sD7;-><init>()V

    iput-object v0, p0, LX/0yts;->LJI:LX/0sD7;

    return-void
.end method

.method private final LIZIZ$redex$base()Ljava/lang/String;
    .locals 14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/0yts;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yts;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v2, ""

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/16 v4, 0x3a

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yts;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0yts;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    if-eqz v0, :cond_7

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yts;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v3, v2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/0yts;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yts;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    iget v3, p0, LX/0yts;->LJ:I

    if-ne v3, v5, :cond_3

    invoke-virtual {p0}, LX/0yts;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ytq;->LIZLLL(Ljava/lang/String;)I

    move-result v3

    :cond_3
    invoke-virtual {p0}, LX/0yts;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ytq;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    if-eq v3, v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v5, p0, LX/0yts;->LJFF:LX/0I4j;

    iget-object v0, v5, LX/0I4j;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_8

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0I4j;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " \"<>^`{}|/\\?#"

    move v11, v8

    move v12, v8

    invoke-static/range {v7 .. v13}, LX/0yqd;->LIZ(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/0yts;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0yts;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v8, v3, v13}, LX/0yqd;->LIZIZ(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0yts;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v8, v3, v13}, LX/0yqd;->LIZIZ(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, LX/0yts;->LJI:LX/0sD7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0sD7;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    invoke-static {v3, v13, v6, v13}, LX/0yqd;->LIZIZ(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_a

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v13, v6, v13}, LX/0yqd;->LIZIZ(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, LX/0yts;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yts;->LJII:Ljava/lang/String;

    invoke-static {v0, v8, v2, v8}, LX/0yqd;->LIZIZ(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final LIZIZ$redex$opt()Ljava/lang/String;
    .locals 18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0yts;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0yts;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v4, ""

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/16 v2, 0x3a

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0yts;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v5, LX/0yts;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    if-eqz v0, :cond_7

    move-object v0, v4

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0yts;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, v5, LX/0yts;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_5

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0yts;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    iget v1, v5, LX/0yts;->LJ:I

    if-ne v1, v6, :cond_3

    invoke-virtual {v5}, LX/0yts;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ytq;->LIZLLL(Ljava/lang/String;)I

    move-result v1

    :cond_3
    invoke-virtual {v5}, LX/0yts;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ytq;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v6, v5, LX/0yts;->LJFF:LX/0I4j;

    iget-object v0, v6, LX/0I4j;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0I4j;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, " \"<>^`{}|/\\?#"

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v9

    invoke-static/range {v11 .. v17}, LX/0yqd;->LIZ(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v5, LX/0yts;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/0yts;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v12, v1, v9}, LX/0yqd;->LIZIZ(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v0, v5, LX/0yts;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v12, v1, v9}, LX/0yqd;->LIZIZ(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget-object v1, v5, LX/0yts;->LJI:LX/0sD7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0sD7;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const-string v8, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    invoke-static {v0, v9, v8, v9}, LX/0yqd;->LIZIZ(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v6, v2, :cond_9

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_a

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v9, v8, v9}, LX/0yqd;->LIZIZ(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/16 v0, 0x26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, v5, LX/0yts;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v0, 0x23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0yts;->LJII:Ljava/lang/String;

    invoke-static {v0, v12, v4, v12}, LX/0yqd;->LIZIZ(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)LX/0yts;
    .locals 23

    move-object/from16 v0, p0

    if-eqz v0, :cond_20

    new-instance v1, LX/0yts;

    invoke-direct {v1}, LX/0yts;-><init>()V

    iput-object v0, v1, LX/0yts;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2, v0}, Lefn/c;->LJIJI(IILjava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4, v2, v0}, Lefn/c;->LJIJJ(IILjava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    const-string v9, "https:"

    const/4 v11, 0x6

    move-object v6, v0

    move v8, v4

    move v10, v3

    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "https"

    iput-object v2, v1, LX/0yts;->LIZ:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x6

    :goto_0
    move v6, v4

    const/4 v3, 0x0

    :goto_1
    const/16 v14, 0x2f

    const/16 v13, 0x5c

    if-ge v6, v5, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v13, :cond_0

    if-ne v2, v14, :cond_3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-string v9, "http:"

    const/4 v11, 0x5

    move-object v6, v0

    move v8, v4

    move v10, v3

    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "http"

    iput-object v2, v1, LX/0yts;->LIZ:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x5

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/0yts;->LIZ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0yts;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_3
    add-int/2addr v4, v3

    const-string v3, ""

    const/16 v16, 0x0

    const/4 v15, 0x0

    move-object v6, v3

    move-object v8, v3

    :goto_2
    const-string v2, "@/\\?#"

    invoke-static {v4, v5, v0, v2}, Lefn/c;->LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v11, -0x1

    if-eq v2, v5, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_3
    const/16 v9, 0x3f

    const/16 v7, 0x23

    const/16 v12, 0x3a

    if-eq v10, v11, :cond_9

    if-eq v10, v7, :cond_9

    if-eq v10, v14, :cond_9

    if-eq v10, v13, :cond_9

    if-eq v10, v9, :cond_9

    const/16 v7, 0x40

    if-ne v10, v7, :cond_6

    const-string v10, "%40"

    if-nez v16, :cond_7

    invoke-static {v0, v4, v2, v12}, Lefn/c;->LJIIIZ(Ljava/lang/String;IIC)I

    move-result v9

    const-string v20, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v21, 0x1

    const/16 v22, 0x0

    move/from16 p0, v21

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v23}, LX/0yqd;->LIZ(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v7

    if-eqz v15, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    if-eq v9, v2, :cond_5

    add-int/lit8 v9, v9, 0x1

    const-string v11, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v8, v0

    move v10, v2

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v21

    invoke-static/range {v8 .. v14}, LX/0yqd;->LIZ(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x1

    :cond_5
    move-object v6, v7

    const/4 v15, 0x1

    :goto_4
    add-int/lit8 v4, v2, 0x1

    :cond_6
    const/16 v14, 0x2f

    const/16 v13, 0x5c

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v0

    move v9, v4

    move v10, v2

    move v14, v12

    invoke-static/range {v8 .. v14}, LX/0yqd;->LIZ(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    const/4 v10, -0x1

    goto :goto_3

    :cond_9
    move v11, v4

    :goto_5
    if-ge v11, v2, :cond_c

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v12, :cond_d

    const/16 v7, 0x5b

    if-eq v9, v7, :cond_b

    :cond_a
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v2, :cond_a

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v7, 0x5d

    if-ne v9, v7, :cond_b

    goto :goto_6

    :cond_c
    move v11, v2

    :cond_d
    add-int/lit8 v10, v11, 0x1

    if-ge v10, v2, :cond_e

    const/4 v7, 0x0

    invoke-static {v4, v11, v0, v7}, LX/0yqd;->LIZJ(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lefn/c;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/0yts;->LIZLLL:Ljava/lang/String;

    :try_start_0
    const-string v14, ""

    const/4 v15, 0x0

    const/4 v7, -0x1

    const/16 v9, 0x3f

    const/16 v17, 0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v11, v0

    move v12, v10

    move v13, v2

    move/from16 v16, v15

    invoke-static/range {v11 .. v17}, LX/0yqd;->LIZ(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_1d

    goto/16 :goto_10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_e
    const/16 v9, 0x3f

    const/4 v7, -0x1

    const/4 v10, 0x0

    invoke-static {v4, v11, v0, v10}, LX/0yqd;->LIZJ(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lefn/c;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/0yts;->LIZLLL:Ljava/lang/String;

    :goto_7
    iget-object v4, v1, LX/0yts;->LIZLLL:Ljava/lang/String;

    if-nez v4, :cond_f

    sget-object v2, LX/0ytt;->LLILL:LX/0ytt;

    goto/16 :goto_12

    :cond_f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v10, v4, v6, v10}, LX/0yqd;->LIZJ(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/0yts;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v10, v4, v8, v10}, LX/0yqd;->LIZJ(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/0yts;->LIZJ:Ljava/lang/String;

    const-string v4, "?#"

    invoke-static {v2, v5, v0, v4}, Lefn/c;->LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v8, v1, LX/0yts;->LJFF:LX/0I4j;

    const/4 v4, 0x0

    iput-object v4, v8, LX/0I4j;->LIZIZ:Ljava/lang/String;

    if-eq v2, v6, :cond_17

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v4, 0x2f

    if-eq v10, v4, :cond_16

    const/16 v4, 0x5c

    if-eq v10, v4, :cond_16

    iget-object v11, v8, LX/0I4j;->LIZ:Ljava/util/List;

    move-object v4, v11

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    invoke-static {v11, v10, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_8
    if-ge v2, v6, :cond_17

    const-string v4, "/\\"

    invoke-static {v2, v6, v0, v4}, Lefn/c;->LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ge v4, v6, :cond_15

    const/4 v13, 0x1

    :goto_9
    const/4 v11, 0x1

    const-string v17, " \"<>^`{}|/\\?#"

    const/4 v10, 0x0

    move-object v14, v0

    move v15, v2

    move/from16 v16, v4

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-static/range {v14 .. v20}, LX/0yqd;->LIZ(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v12

    const-string v2, "."

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "%2e"

    invoke-static {v12, v2, v11}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, ".."

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "%2e."

    invoke-static {v12, v2, v11}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, ".%2e"

    invoke-static {v12, v2, v11}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "%2e%2e"

    invoke-static {v12, v2, v11}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v10, v2, v12, v10}, LX/0yqd;->LIZJ(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v8, LX/0I4j;->LIZ:Ljava/util/List;

    move-object v2, v10

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v10, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_11

    iget-object v10, v8, LX/0I4j;->LIZ:Ljava/util/List;

    move-object v2, v10

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v10, v2, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_a
    if-eqz v13, :cond_10

    iget-object v2, v8, LX/0I4j;->LIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v4, v4, 0x1

    :cond_10
    move v2, v4

    goto/16 :goto_8

    :cond_11
    iget-object v2, v8, LX/0I4j;->LIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    iget-object v10, v8, LX/0I4j;->LIZ:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v10, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v8, LX/0I4j;->LIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_14

    iget-object v10, v8, LX/0I4j;->LIZ:Ljava/util/List;

    move-object v2, v10

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-static {v10, v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_c
    if-eqz v13, :cond_10

    goto :goto_b

    :cond_14
    iget-object v2, v8, LX/0I4j;->LIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_16
    iget-object v4, v8, LX/0I4j;->LIZ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v8, LX/0I4j;->LIZ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :cond_17
    if-ge v6, v5, :cond_1b

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_1b

    const/16 v8, 0x23

    invoke-static {v0, v6, v5, v8}, Lefn/c;->LJIIIZ(Ljava/lang/String;IIC)I

    move-result v12

    iget-object v4, v1, LX/0yts;->LJI:LX/0sD7;

    add-int/lit8 v11, v6, 0x1

    const-string v13, " \"\'<>#"

    const/4 v14, 0x1

    move v15, v14

    move/from16 v16, v14

    move-object v10, v0

    invoke-static/range {v10 .. v16}, LX/0yqd;->LIZ(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v4, LX/0sD7;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    if-eqz v9, :cond_1a

    const/4 v11, 0x0

    :goto_d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v11, v2, :cond_1a

    const/16 v2, 0x26

    const/4 v10, 0x4

    const/4 v3, 0x0

    invoke-static {v9, v2, v11, v3, v10}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    if-ne v6, v7, :cond_18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    :cond_18
    const/16 v2, 0x3d

    invoke-static {v9, v2, v11, v3, v10}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-eq v2, v7, :cond_19

    if-gt v2, v6, :cond_19

    invoke-virtual {v9, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/0sD7;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    add-int/lit8 v11, v6, 0x1

    goto :goto_d

    :cond_19
    invoke-virtual {v9, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/0sD7;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    move v6, v12

    goto :goto_f

    :cond_1b
    const/16 v8, 0x23

    :goto_f
    if-ge v6, v5, :cond_1c

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_1c

    add-int/lit8 v7, v6, 0x1

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v3, 0x0

    move-object v6, v0

    move v8, v5

    move v11, v3

    move v12, v3

    invoke-static/range {v6 .. v12}, LX/0yqd;->LIZ(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v0, v2, v3}, LX/0yqd;->LIZJ(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0yts;->LJII:Ljava/lang/String;

    :cond_1c
    sget-object v2, LX/0ytt;->LL:LX/0ytt;

    goto :goto_12

    :goto_10
    const v4, 0xffff

    if-gt v10, v4, :cond_1d

    :goto_11
    iput v10, v1, LX/0yts;->LJ:I

    if-ne v10, v7, :cond_1e

    sget-object v2, LX/0ytt;->LLILIL:LX/0ytt;

    :goto_12
    sget-object v0, LX/0ytt;->LL:LX/0ytt;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-object v1

    :catch_0
    const/16 v9, 0x3f

    const/4 v7, -0x1

    :catch_1
    :cond_1d
    const/4 v10, -0x1

    goto :goto_11

    :cond_1e
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_1f
    new-instance v1, Ljava/security/InvalidParameterException;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "URL must not be null."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0yts;->LIZ:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "https"

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;->getAbTest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0yts;->LIZIZ$redex$base()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, LX/0yts;->LIZIZ$redex$opt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1, v0}, LX/0yqd;->LIZJ(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lefn/c;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0yts;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected host: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "host == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0yts;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
