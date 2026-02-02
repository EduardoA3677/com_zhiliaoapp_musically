.class public final LX/0yK0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0yK6;)LX/0yGn;
    .locals 12

    const-string v5, "Error in decoding CborValue from bytes"

    const-string v3, "Unidentifiable major type: "

    :try_start_0
    invoke-virtual {p0}, LX/0yK6;->LJFF()LX/0yK5;

    move-result-object v1

    if-eqz v1, :cond_f
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-byte v6, v1, LX/0yK5;->LIZIZ:B

    iget-byte v2, v1, LX/0yK5;->LIZ:B

    const/16 v0, -0x80

    const-wide/16 v8, 0x3e8

    const/4 v7, 0x0

    if-eq v2, v0, :cond_c

    const/16 v0, -0x60

    if-eq v2, v0, :cond_6

    const/16 v0, -0x40

    if-eq v2, v0, :cond_5

    const/16 v0, -0x20

    if-eq v2, v0, :cond_4

    if-eqz v2, :cond_2

    const/16 v0, 0x20

    if-eq v2, v0, :cond_2

    const/16 v0, 0x40

    if-eq v2, v0, :cond_1

    const/16 v0, 0x60

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v0}, LX/0yK6;->LJIJ(B)V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, LX/0yK6;->LJJIJ()[B

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, LX/0yK0;->LIZIZ(BJ)V

    new-instance v0, LX/0yGo;

    invoke-direct {v0, v2}, LX/0yGo;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v2, LX/0yK2;

    iget-byte v0, v1, LX/0yK5;->LIZ:B

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v1, v0, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yK2;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p0, v0}, LX/0yK6;->LJIJ(B)V

    invoke-virtual {p0}, LX/0yK6;->LJJIJ()[B

    move-result-object v3

    array-length v2, v3

    int-to-long v0, v2

    invoke-static {v6, v0, v1}, LX/0yK0;->LIZIZ(BJ)V

    new-instance v1, LX/0yK8;

    invoke-static {v3, v7, v2}, LX/0yKs;->zzl([BII)LX/0yKs;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yK8;-><init>(LX/0yKs;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/0yK6;->LIZIZ()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_3

    move-wide v0, v2

    goto :goto_0

    :cond_3
    not-long v0, v2

    :goto_0
    invoke-static {v6, v0, v1}, LX/0yK0;->LIZIZ(BJ)V

    new-instance v0, LX/0yGp;

    invoke-direct {v0, v2, v3}, LX/0yGp;-><init>(J)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, LX/0yK6;->LJI()Z

    move-result v1

    new-instance v0, LX/0yGs;

    invoke-direct {v0, v1}, LX/0yGs;-><init>(Z)V

    return-object v0

    :cond_5
    new-instance v1, LX/0yK2;

    const-string v0, "Tags are currently unsupported"

    invoke-direct {v1, v0}, LX/0yK2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {p0}, LX/0yK6;->LIZLLL()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-gtz v0, :cond_b

    invoke-static {v6, v1, v2}, LX/0yK0;->LIZIZ(BJ)V

    long-to-int v8, v1

    new-array v6, v8, [LX/0yK3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    int-to-long v3, v11

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    invoke-static {p0}, LX/0yK0;->LIZ(LX/0yK6;)LX/0yGn;

    move-result-object v9

    if-eqz v10, :cond_7

    invoke-interface {v9, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_7

    new-instance v4, LX/0yK4;

    const-string v3, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: %s\nCurrent key: %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0yK4;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    new-instance v3, LX/0yK3;

    invoke-static {p0}, LX/0yK0;->LIZ(LX/0yK6;)LX/0yGn;

    move-result-object v0

    invoke-direct {v3, v9, v0}, LX/0yK3;-><init>(LX/0yGn;LX/0yGn;)V

    aput-object v3, v6, v11

    add-int/lit8 v11, v11, 0x1

    move-object v10, v9

    goto :goto_1

    :cond_8
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    :goto_2
    if-ge v7, v8, :cond_a

    aget-object v2, v6, v7

    iget-object v0, v2, LX/0yK3;->LIZ:LX/0yGn;

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v2, LX/0yK3;->LIZ:LX/0yGn;

    iget-object v0, v2, LX/0yK3;->LIZIZ:LX/0yGn;

    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    new-instance v1, LX/0yK4;

    const-string v0, "Attempted to add duplicate key to canonical CBOR Map."

    invoke-direct {v1, v0}, LX/0yK4;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, LX/0yJx;

    invoke-static {v3}, LX/0yLF;->zzf(Ljava/util/Map;)LX/0yLF;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yJx;-><init>(LX/0yLF;)V

    return-object v1

    :cond_b
    new-instance v1, LX/0yK2;

    const-string v0, "Parser being asked to read a large CBOR map"

    invoke-direct {v1, v0}, LX/0yK2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-virtual {p0}, LX/0yK6;->LIZ()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-gtz v0, :cond_e

    invoke-static {v6, v3, v4}, LX/0yK0;->LIZIZ(BJ)V

    long-to-int v0, v3

    new-array v6, v0, [LX/0yGn;

    :goto_3
    int-to-long v1, v7

    cmp-long v0, v1, v3

    if-gez v0, :cond_d

    invoke-static {p0}, LX/0yK0;->LIZ(LX/0yK6;)LX/0yGn;

    move-result-object v0

    aput-object v0, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_d
    new-instance v1, LX/0yJz;

    invoke-static {v6}, LX/0yL9;->zzi([Ljava/lang/Object;)LX/0yL9;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yJz;-><init>(LX/0yL9;)V

    return-object v1

    :cond_e
    new-instance v1, LX/0yK2;

    const-string v0, "Parser being asked to read a large CBOR array"

    invoke-direct {v1, v0}, LX/0yK2;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_4
    new-instance v0, LX/0yK2;

    invoke-direct {v0, v5, v1}, LX/0yK2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    new-instance v1, LX/0yK2;

    const-string v0, "Parser being asked to parse an empty input stream"

    invoke-direct {v1, v0}, LX/0yK2;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v1

    new-instance v0, LX/0yK2;

    invoke-direct {v0, v5, v1}, LX/0yK2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final LIZIZ(BJ)V
    .locals 4

    const-string v3, "Integer value "

    packed-switch p0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const-wide v1, 0x100000000L

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    new-instance v2, LX/0yK4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " after add info could have been represented in 0-4 additional bytes, but used 8"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yK4;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    const-wide/32 v1, 0x10000

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    new-instance v2, LX/0yK4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " after add info could have been represented in 0-2 additional bytes, but used 4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yK4;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    const-wide/16 v1, 0x100

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    new-instance v2, LX/0yK4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " after add info could have been represented in 0-1 additional bytes, but used 2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yK4;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    const-wide/16 v1, 0x18

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    new-instance v2, LX/0yK4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " after add info could have been represented in 0 additional bytes, but used 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yK4;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
