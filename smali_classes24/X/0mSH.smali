.class public LX/0mSH;
.super LX/0P0O;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0P0O;-><init>()V

    return-void
.end method

.method public static final LIZIZ([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    return v7

    :cond_0
    const/4 v6, 0x0

    if-eqz p0, :cond_19

    if-eqz p1, :cond_19

    array-length v1, p0

    array-length v0, p1

    if-ne v1, v0, :cond_19

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_18

    aget-object v1, p0, v2

    aget-object v5, p1, v2

    if-eq v1, v5, :cond_16

    if-eqz v1, :cond_17

    if-eqz v5, :cond_17

    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v0, v5, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v1, v5}, LX/0mSH;->LIZIZ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v6

    :cond_1
    instance-of v0, v1, [B

    if-eqz v0, :cond_2

    instance-of v0, v5, [B

    if-eqz v0, :cond_2

    check-cast v1, [B

    check-cast v5, [B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_16

    return v6

    :cond_2
    instance-of v0, v1, [S

    if-eqz v0, :cond_3

    instance-of v0, v5, [S

    if-eqz v0, :cond_3

    check-cast v1, [S

    check-cast v5, [S

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    if-nez v0, :cond_16

    return v6

    :cond_3
    instance-of v0, v1, [I

    if-eqz v0, :cond_4

    instance-of v0, v5, [I

    if-eqz v0, :cond_4

    check-cast v1, [I

    check-cast v5, [I

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_16

    return v6

    :cond_4
    instance-of v0, v1, [J

    if-eqz v0, :cond_5

    instance-of v0, v5, [J

    if-eqz v0, :cond_5

    check-cast v1, [J

    check-cast v5, [J

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_16

    return v6

    :cond_5
    instance-of v0, v1, [F

    if-eqz v0, :cond_6

    instance-of v0, v5, [F

    if-eqz v0, :cond_6

    check-cast v1, [F

    check-cast v5, [F

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_16

    return v6

    :cond_6
    instance-of v0, v1, [D

    if-eqz v0, :cond_7

    instance-of v0, v5, [D

    if-eqz v0, :cond_7

    check-cast v1, [D

    check-cast v5, [D

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-nez v0, :cond_16

    return v6

    :cond_7
    instance-of v0, v1, [C

    if-eqz v0, :cond_8

    instance-of v0, v5, [C

    if-eqz v0, :cond_8

    check-cast v1, [C

    check-cast v5, [C

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_16

    return v6

    :cond_8
    instance-of v0, v1, [Z

    if-eqz v0, :cond_9

    instance-of v0, v5, [Z

    if-eqz v0, :cond_9

    check-cast v1, [Z

    check-cast v5, [Z

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-nez v0, :cond_16

    return v6

    :cond_9
    instance-of v0, v1, LX/0mRv;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    instance-of v0, v5, LX/0mRv;

    if-eqz v0, :cond_c

    check-cast v1, LX/0mRv;

    iget-object v1, v1, LX/0mRv;->LL:[B

    check-cast v5, LX/0mRv;

    iget-object v0, v5, LX/0mRv;->LL:[B

    if-nez v1, :cond_a

    move-object v1, v4

    :cond_a
    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_16

    return v6

    :cond_c
    instance-of v0, v1, LX/0YaH;

    if-eqz v0, :cond_f

    instance-of v0, v5, LX/0YaH;

    if-eqz v0, :cond_f

    check-cast v1, LX/0YaH;

    iget-object v1, v1, LX/0YaH;->LL:[S

    check-cast v5, LX/0YaH;

    iget-object v0, v5, LX/0YaH;->LL:[S

    if-nez v1, :cond_d

    move-object v1, v4

    :cond_d
    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    if-nez v0, :cond_16

    return v6

    :cond_f
    instance-of v0, v1, LX/0mSI;

    if-eqz v0, :cond_12

    instance-of v0, v5, LX/0mSI;

    if-eqz v0, :cond_12

    check-cast v1, LX/0mSI;

    iget-object v1, v1, LX/0mSI;->LL:[I

    check-cast v5, LX/0mSI;

    iget-object v0, v5, LX/0mSI;->LL:[I

    if-nez v1, :cond_10

    move-object v1, v4

    :cond_10
    if-eqz v0, :cond_11

    move-object v4, v0

    :cond_11
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_16

    return v6

    :cond_12
    instance-of v0, v1, LX/0mSC;

    if-eqz v0, :cond_15

    instance-of v0, v5, LX/0mSC;

    if-eqz v0, :cond_15

    check-cast v1, LX/0mSC;

    iget-object v1, v1, LX/0mSC;->LL:[J

    check-cast v5, LX/0mSC;

    iget-object v0, v5, LX/0mSC;->LL:[J

    if-nez v1, :cond_13

    move-object v1, v4

    :cond_13
    if-eqz v0, :cond_14

    move-object v4, v0

    :cond_14
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_16

    return v6

    :cond_15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v6

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_17
    return v6

    :cond_18
    return v7

    :cond_19
    return v6
.end method

.method public static final LIZJ([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    array-length v1, p0

    const v0, 0x19999999

    if-le v1, v0, :cond_1

    const v1, 0x19999999

    :cond_1
    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1, v0}, LX/0mSH;->LIZLLL([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v2, p2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[...]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v3, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_14

    if-eqz v1, :cond_1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-object v5, p0, v1

    const-string v0, "null"

    if-nez v5, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v4, v5, [Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, LX/0mSH;->LIZLLL([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    instance-of v4, v5, [B

    if-eqz v4, :cond_4

    check-cast v5, [B

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    instance-of v4, v5, [S

    if-eqz v4, :cond_5

    check-cast v5, [S

    invoke-static {v5}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    instance-of v4, v5, [I

    if-eqz v4, :cond_6

    check-cast v5, [I

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    instance-of v4, v5, [J

    if-eqz v4, :cond_7

    check-cast v5, [J

    invoke-static {v5}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    instance-of v4, v5, [F

    if-eqz v4, :cond_8

    check-cast v5, [F

    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    instance-of v4, v5, [D

    if-eqz v4, :cond_9

    check-cast v5, [D

    invoke-static {v5}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    instance-of v4, v5, [C

    if-eqz v4, :cond_a

    check-cast v5, [C

    invoke-static {v5}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    instance-of v4, v5, [Z

    if-eqz v4, :cond_b

    check-cast v5, [Z

    invoke-static {v5}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_b
    instance-of v4, v5, LX/0mRv;

    if-eqz v4, :cond_d

    check-cast v5, LX/0mRv;

    iget-object v4, v5, LX/0mRv;->LL:[B

    if-eqz v4, :cond_c

    new-instance v5, LX/0mRv;

    invoke-direct {v5, v4}, LX/0mRv;-><init>([B)V

    const-string v6, ", "

    const-string v7, "["

    const-string v8, "]"

    const/4 v9, 0x0

    const/16 v10, 0x38

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object v0, v4

    :cond_c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_d
    instance-of v4, v5, LX/0YaH;

    if-eqz v4, :cond_f

    check-cast v5, LX/0YaH;

    iget-object v4, v5, LX/0YaH;->LL:[S

    if-eqz v4, :cond_e

    new-instance v5, LX/0YaH;

    invoke-direct {v5, v4}, LX/0YaH;-><init>([S)V

    const-string v6, ", "

    const-string v7, "["

    const-string v8, "]"

    const/4 v9, 0x0

    const/16 v10, 0x38

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    move-object v0, v4

    :cond_e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_f
    instance-of v4, v5, LX/0mSI;

    if-eqz v4, :cond_11

    check-cast v5, LX/0mSI;

    iget-object v4, v5, LX/0mSI;->LL:[I

    if-eqz v4, :cond_10

    new-instance v5, LX/0mSI;

    invoke-direct {v5, v4}, LX/0mSI;-><init>([I)V

    const-string v6, ", "

    const-string v7, "["

    const-string v8, "]"

    const/4 v9, 0x0

    const/16 v10, 0x38

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    move-object v0, v4

    :cond_10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_11
    instance-of v4, v5, LX/0mSC;

    if-eqz v4, :cond_13

    check-cast v5, LX/0mSC;

    iget-object v4, v5, LX/0mSC;->LL:[J

    if-eqz v4, :cond_12

    new-instance v5, LX/0mSC;

    invoke-direct {v5, v4}, LX/0mSC;-><init>([J)V

    const-string v6, ", "

    const-string v7, "["

    const-string v8, "]"

    const/4 v9, 0x0

    const/16 v10, 0x38

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    move-object v0, v4

    :cond_12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    return-void
.end method
