.class public final LX/166c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/CharSequence;LX/166e;LX/166d;ZLX/166b;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p2}, LX/166d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p4, p0}, LX/166c;->LJ(LX/166d;LX/166e;LX/166b;Ljava/lang/CharSequence;)V

    return v3

    :cond_0
    iget-object v2, p2, LX/166d;->LIZ:Ljava/lang/CharSequence;

    iget v1, p2, LX/166d;->LIZIZ:I

    iget v0, p2, LX/166d;->LIZJ:I

    invoke-static {v1, v0, v2, v3, v3}, LX/166g;->LIZJ(IILjava/lang/CharSequence;II)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    invoke-static {p2, p1, p4, p0}, LX/166c;->LIZIZ(LX/166d;LX/166e;LX/166b;Ljava/lang/CharSequence;)V

    return v3

    :cond_1
    new-instance v2, LX/104e;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string v0, "Extension singletons in transformed extension language tag: %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return v0
.end method

.method public static LIZIZ(LX/166d;LX/166e;LX/166b;Ljava/lang/CharSequence;)V
    .locals 8

    invoke-virtual {p1}, LX/166e;->LIZ()Z

    move-result v0

    const-string v1, "Extension sequence expected."

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/166d;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 p0, 0x8

    const/4 v3, 0x1

    const/16 v0, 0x75

    const-string v4, "Malformed sequence expected."

    if-ne v2, v0, :cond_8

    invoke-virtual {p1}, LX/166e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/166e;->LIZIZ()LX/166d;

    move-result-object v6

    iget-object v0, p2, LX/166b;->LIZIZ:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    iget-object v0, p2, LX/166b;->LIZJ:Ljava/util/TreeMap;

    if-nez v0, :cond_6

    :goto_0
    iget-object v2, v6, LX/166d;->LIZ:Ljava/lang/CharSequence;

    iget v1, v6, LX/166d;->LIZIZ:I

    iget v0, v6, LX/166d;->LIZJ:I

    const/4 v5, 0x3

    invoke-static {v1, v0, v2, v5, p0}, LX/166g;->LIZJ(IILjava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/166b;->LIZIZ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, LX/166b;->LIZIZ:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p2, LX/166b;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v6}, LX/166d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/166e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/166e;->LIZIZ()LX/166d;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/166d;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/166b;->LIZJ:Ljava/util/TreeMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p2, LX/166b;->LIZJ:Ljava/util/TreeMap;

    :cond_2
    invoke-virtual {v6}, LX/166d;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LX/166b;->LIZJ:Ljava/util/TreeMap;

    invoke-virtual {v0, v1, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/166e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/166e;->LIZIZ()LX/166d;

    move-result-object v6

    :goto_1
    iget-object v2, v6, LX/166d;->LIZ:Ljava/lang/CharSequence;

    iget v1, v6, LX/166d;->LIZIZ:I

    iget v0, v6, LX/166d;->LIZJ:I

    invoke-static {v1, v0, v2, v5, p0}, LX/166g;->LIZJ(IILjava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/166d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/166e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/166e;->LIZIZ()LX/166d;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/166d;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    iget-object v2, v6, LX/166d;->LIZ:Ljava/lang/CharSequence;

    iget v1, v6, LX/166d;->LIZIZ:I

    iget v0, v6, LX/166d;->LIZJ:I

    invoke-static {v1, v0, v2, v3, v3}, LX/166g;->LIZJ(IILjava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, p1, p2, p3}, LX/166c;->LIZIZ(LX/166d;LX/166e;LX/166b;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    new-instance v0, LX/104e;

    invoke-direct {v0, v4}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v2, LX/104e;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p3, v1, v5

    const-string v0, "Duplicate unicode extension sequence in [%s]"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v0, LX/104e;

    invoke-direct {v0, v1}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v0, 0x74

    const/4 v7, 0x2

    if-ne v2, v0, :cond_c

    invoke-virtual {p1}, LX/166e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/166e;->LIZIZ()LX/166d;

    move-result-object v4

    invoke-virtual {v4}, LX/166d;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p3, p1, v4, v3, p2}, LX/166c;->LIZJ(Ljava/lang/CharSequence;LX/166e;LX/166d;ZLX/166b;)V

    return-void

    :cond_9
    invoke-virtual {v4}, LX/166d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, p1, p2, p3}, LX/166c;->LJ(LX/166d;LX/166e;LX/166b;Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    new-instance v2, LX/104e;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/166d;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object p3, v1, v3

    const-string v0, "Unexpected token [%s] in transformed extension sequence [%s]"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v0, LX/104e;

    invoke-direct {v0, v1}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/16 v0, 0x78

    if-ne v2, v0, :cond_10

    invoke-virtual {p1}, LX/166e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/166e;->LIZIZ()LX/166d;

    move-result-object v4

    iget-object v0, p2, LX/166b;->LJI:Ljava/util/ArrayList;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, LX/166b;->LJI:Ljava/util/ArrayList;

    :cond_d
    :goto_2
    iget-object v2, v4, LX/166d;->LIZ:Ljava/lang/CharSequence;

    iget v1, v4, LX/166d;->LIZIZ:I

    iget v0, v4, LX/166d;->LIZJ:I

    invoke-static {v1, v0, v2, v3, p0}, LX/166g;->LIZJ(IILjava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p2, LX/166b;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v4}, LX/166d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/166e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/166e;->LIZIZ()LX/166d;

    move-result-object v4

    goto :goto_2

    :cond_e
    new-instance v1, LX/104e;

    const-string v0, "Tokens are not expected after pu extension."

    invoke-direct {v1, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, LX/104e;

    invoke-direct {v0, v1}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {p1}, LX/166e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/166e;->LIZIZ()LX/166d;

    move-result-object v6

    iget-object v0, p2, LX/166b;->LJFF:Ljava/util/TreeMap;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p2, LX/166b;->LJFF:Ljava/util/TreeMap;

    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, LX/166b;->LJFF:Ljava/util/TreeMap;

    new-instance v0, Ljava/lang/Character;

    invoke-direct {v0, v2}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v1, v0, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v2, v6, LX/166d;->LIZ:Ljava/lang/CharSequence;

    iget v1, v6, LX/166d;->LIZIZ:I

    iget v0, v6, LX/166d;->LIZJ:I

    invoke-static {v1, v0, v2, v7, p0}, LX/166g;->LIZJ(IILjava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, LX/166d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/166e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/166e;->LIZIZ()LX/166d;

    move-result-object v6

    goto :goto_3

    :cond_12
    iget-object v2, v6, LX/166d;->LIZ:Ljava/lang/CharSequence;

    iget v1, v6, LX/166d;->LIZIZ:I

    iget v0, v6, LX/166d;->LIZJ:I

    invoke-static {v1, v0, v2, v3, v3}, LX/166g;->LIZJ(IILjava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6, p1, p2, p3}, LX/166c;->LIZIZ(LX/166d;LX/166e;LX/166b;Ljava/lang/CharSequence;)V

    :cond_13
    return-void

    :cond_14
    new-instance v0, LX/104e;

    invoke-direct {v0, v4}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, LX/104e;

    invoke-direct {v0, v1}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, LX/104e;

    invoke-direct {v0, v1}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LIZJ(Ljava/lang/CharSequence;LX/166e;LX/166d;ZLX/166b;)V
    .locals 14

    new-instance v3, LX/166f;

    invoke-direct {v3}, LX/166f;-><init>()V

    move-object/from16 v7, p4

    move/from16 v8, p3

    if-eqz v8, :cond_0

    iput-object v3, v7, LX/166b;->LIZLLL:LX/166f;

    :goto_0
    const/4 v13, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    iput-object v3, v7, LX/166b;->LIZ:LX/166f;

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v6, p2

    invoke-virtual {v6}, LX/166d;->LIZJ()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_13

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, v6, LX/166d;->LIZIZ:I

    :goto_2
    iget v0, v6, LX/166d;->LIZJ:I

    if-gt v1, v0, :cond_1

    iget-object v0, v6, LX/166d;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/166f;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/166e;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, LX/166e;->LIZIZ()LX/166d;

    move-result-object v6

    invoke-static {p0, p1, v6, v8, v7}, LX/166c;->LIZ(Ljava/lang/CharSequence;LX/166e;LX/166d;ZLX/166b;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v9, v6, LX/166d;->LIZ:Ljava/lang/CharSequence;

    iget v1, v6, LX/166d;->LIZIZ:I

    iget v0, v6, LX/166d;->LIZJ:I

    const/4 v2, 0x4

    invoke-static {v1, v0, v9, v2, v2}, LX/166g;->LIZIZ(IILjava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, v6, LX/166d;->LIZIZ:I

    :goto_3
    iget v0, v6, LX/166d;->LIZJ:I

    if-gt v1, v0, :cond_5

    iget v0, v6, LX/166d;->LIZIZ:I

    if-ne v1, v0, :cond_4

    iget-object v0, v6, LX/166d;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_4
    iget-object v0, v6, LX/166d;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/166f;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/166e;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, LX/166e;->LIZIZ()LX/166d;

    move-result-object v6

    :cond_7
    iget-object v12, v6, LX/166d;->LIZ:Ljava/lang/CharSequence;

    iget v11, v6, LX/166d;->LIZIZ:I

    iget v10, v6, LX/166d;->LIZJ:I

    invoke-static {v11, v10, v12, v5, v5}, LX/166g;->LIZIZ(IILjava/lang/CharSequence;II)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_9

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v10, v0, :cond_c

    sub-int v0, v10, v11

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_c

    if-le v0, v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_5
    if-gt v11, v10, :cond_9

    invoke-interface {v12, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v0, 0x30

    if-lt v9, v0, :cond_c

    const/16 v0, 0x39

    if-gt v9, v0, :cond_c

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    iget v9, v6, LX/166d;->LIZIZ:I

    :goto_6
    iget v0, v6, LX/166d;->LIZJ:I

    if-gt v9, v0, :cond_a

    iget-object v0, v6, LX/166d;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/166f;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1}, LX/166e;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {p1}, LX/166e;->LIZIZ()LX/166d;

    move-result-object v6

    :cond_c
    :goto_7
    invoke-static {p0, p1, v6, v8, v7}, LX/166c;->LIZ(Ljava/lang/CharSequence;LX/166e;LX/166d;ZLX/166b;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    iget-object v10, v6, LX/166d;->LIZ:Ljava/lang/CharSequence;

    iget v11, v6, LX/166d;->LIZIZ:I

    iget v9, v6, LX/166d;->LIZJ:I

    const/4 v12, 0x5

    const/16 v0, 0x8

    invoke-static {v11, v9, v10, v12, v0}, LX/166g;->LIZJ(IILjava/lang/CharSequence;II)Z

    move-result v0

    if-nez v0, :cond_e

    sub-int v0, v9, v11

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_12

    invoke-interface {v10, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/166g;->LIZ(C)Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit8 v0, v11, 0x1

    invoke-static {v0, v9, v10, v1, v1}, LX/166g;->LIZJ(IILjava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_e
    invoke-virtual {v6}, LX/166d;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/166f;->LIZLLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-static {v0, v9}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_11

    iget-object v6, v3, LX/166f;->LIZLLL:Ljava/util/ArrayList;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_8
    invoke-virtual {p1}, LX/166e;->LIZ()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/166f;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, LX/166e;->LIZIZ()LX/166d;

    move-result-object v6

    goto :goto_7

    :goto_9
    return-void

    :goto_a
    return-void

    :cond_11
    new-instance v1, LX/104e;

    const-string v0, "Duplicate variant"

    invoke-direct {v1, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v3, LX/104e;

    const-string v2, "Unknown token [%s] found in locale id: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/166d;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    aput-object p0, v1, v4

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_13
    new-instance v3, LX/104e;

    const-string v2, "Language subtag expected at %s: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/166d;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    aput-object p0, v1, v4

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch LX/166h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, LX/104e;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v13

    const-string v0, "Locale Identifier subtag iteration failed: %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZLLL(Ljava/lang/String;)LX/166b;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    new-instance v2, LX/166e;

    invoke-direct {v2, p0}, LX/166e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/166b;

    invoke-direct {v1}, LX/166b;-><init>()V

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, LX/166e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/166e;->LIZIZ()LX/166d;

    move-result-object v0

    invoke-static {p0, v2, v0, v3, v1}, LX/166c;->LIZJ(Ljava/lang/CharSequence;LX/166e;LX/166d;ZLX/166b;)V

    return-object v1

    :cond_0
    new-instance v2, LX/104e;

    const-string v1, "Language subtag not found: %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch LX/166h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, LX/104e;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string v0, "Locale Identifier subtag iteration failed: %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LJ(LX/166d;LX/166e;LX/166b;Ljava/lang/CharSequence;)V
    .locals 8

    invoke-virtual {p0}, LX/166d;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/166b;->LJ:Ljava/util/TreeMap;

    const/4 v7, 0x0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p2, LX/166b;->LJ:Ljava/util/TreeMap;

    :cond_0
    invoke-virtual {p0}, LX/166d;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LX/166b;->LJ:Ljava/util/TreeMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/166e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/166e;->LIZIZ()LX/166d;

    move-result-object p0

    :goto_0
    iget-object v5, p0, LX/166d;->LIZ:Ljava/lang/CharSequence;

    iget v4, p0, LX/166d;->LIZIZ:I

    iget v2, p0, LX/166d;->LIZJ:I

    const/4 v1, 0x3

    const/16 v0, 0x8

    invoke-static {v4, v2, v5, v1, v0}, LX/166g;->LIZJ(IILjava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/166d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/166e;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, LX/166e;->LIZIZ()LX/166d;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/166d;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v2, p0, LX/166d;->LIZ:Ljava/lang/CharSequence;

    iget v1, p0, LX/166d;->LIZIZ:I

    iget v0, p0, LX/166d;->LIZJ:I

    invoke-static {v1, v0, v2, v3, v3}, LX/166g;->LIZJ(IILjava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1, p2, p3}, LX/166c;->LIZIZ(LX/166d;LX/166e;LX/166b;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    new-instance v2, LX/104e;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p3, v1, v7

    const-string v0, "Malformated transformed key in : %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, LX/104e;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p3, v1, v7

    const-string v0, "Duplicate transformed extension sequence in [%s]"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, LX/104e;

    const-string v0, "Malformed extension sequence."

    invoke-direct {v1, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v1
.end method
