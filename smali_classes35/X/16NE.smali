.class public final LX/16NE;
.super LX/0tJS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tJS<",
        "LX/16NI;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16NM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/16NM;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0tJS;-><init>()V

    iput-object p1, p0, LX/16NE;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tJT;)[B
    .locals 13

    iget-object v0, p0, LX/16NE;->LIZ:Ljava/util/List;

    const/4 v4, 0x4

    new-array v3, v4, [B

    fill-array-data v3, :array_0

    const/4 v7, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v5, v7, [B

    fill-array-data v5, :array_1

    :goto_0
    array-length v0, v5

    int-to-byte v1, v0

    const/4 v0, 0x5

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    aput-byte v1, v0, v4

    invoke-static {v0, v5}, LX/0zPB;->LJIIIIZZ([B[B)[B

    move-result-object v3

    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    aput-byte v2, v0, v1

    return-object v0

    :cond_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16NM;

    iget v0, v1, LX/16NM;->LIZ:I

    invoke-interface {p1, v0}, LX/0tJT;->LJFF(I)LX/0tJI;

    move-result-object v10

    if-nez v10, :cond_2

    iget v1, v1, LX/16NM;->LIZIZ:I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_1

    invoke-virtual {v5, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget v6, v1, LX/16NM;->LIZIZ:I

    iget-object v8, v10, LX/0tJI;->LIZIZ:[B

    array-length v0, v8

    if-ge v6, v0, :cond_c

    iget-object v11, v10, LX/0tJI;->LIZ:LX/0tJW;

    sget-object v0, LX/0tJW;->NUMERIC:LX/0tJW;

    const-string v10, " is less than zero."

    const-string v1, "Requested element count "

    if-ne v11, v0, :cond_7

    if-ltz v6, :cond_12

    if-nez v6, :cond_4

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    :goto_3
    invoke-static {v9}, LX/0zFB;->LJLZ(Ljava/util/Collection;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_4
    array-length v10, v8

    if-lt v6, v10, :cond_5

    invoke-static {v8}, LX/0n4t;->LJJLIIIJLLLLLLLZ([B)Ljava/util/List;

    move-result-object v9

    goto :goto_3

    :cond_5
    if-ne v6, v9, :cond_6

    add-int/lit8 v0, v10, -0x1

    aget-byte v0, v8, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_3

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    sub-int v1, v10, v6

    :goto_4
    if-ge v1, v10, :cond_3

    aget-byte v0, v8, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    if-ltz v6, :cond_13

    if-nez v6, :cond_9

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    :goto_5
    invoke-static {v11}, LX/0zFB;->LJLZ(Ljava/util/Collection;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_9
    array-length v0, v8

    if-lt v6, v0, :cond_a

    invoke-static {v8}, LX/0n4t;->LJJLIIIJLLLLLLLZ([B)Ljava/util/List;

    move-result-object v11

    goto :goto_5

    :cond_a
    if-ne v6, v9, :cond_b

    aget-byte v0, v8, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_5

    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v8

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_6
    if-ge v9, v10, :cond_8

    aget-byte v0, v8, v9

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v6, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    array-length v0, v8

    if-ne v6, v0, :cond_d

    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_1

    :cond_d
    array-length v0, v8

    sub-int/2addr v6, v0

    iget-object v1, v10, LX/0tJI;->LIZ:LX/0tJW;

    sget-object v0, LX/0tJW;->NUMERIC:LX/0tJW;

    if-ne v1, v0, :cond_f

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v6, :cond_e

    invoke-virtual {v5, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    iget-object v0, v10, LX/0tJI;->LIZIZ:[B

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/0tJW;->COMPRESSED_NUMERIC:LX/0tJW;

    if-ne v1, v0, :cond_10

    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v6, :cond_1

    const/16 v0, 0xff

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    new-array v1, v7, [B

    const/16 v0, -0x7d

    aput-byte v0, v1, v2

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v9

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0zPB;->LJIIIIZZ([B[B)[B

    move-result-object v5

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x80t
        -0x58t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x7dt
        0x0t
    .end array-data
.end method

.method public final LIZIZ(Ljava/nio/ByteBuffer;)LX/0tJV;
    .locals 9

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v3, 0x77

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    const/16 v0, 0x80

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p1}, LX/16NC;->LIZ(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {v0}, LX/16NB;->LIZ(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    move-object v6, v5

    move-object v7, v5

    move-object v3, v5

    move-object v5, v0

    :cond_0
    :goto_0
    new-instance v0, LX/16NI;

    invoke-direct {v0, v5, v6, v7, v3}, LX/16NI;-><init>(Ljava/util/List;LX/16NN;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/16NC;->LIZIZ(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/16NL;

    iget v0, v0, LX/16NL;->LIZ:I

    if-ne v0, v3, :cond_2

    :goto_1
    check-cast v1, LX/16NL;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/16NL;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/16NC;->LIZIZ(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v5

    move-object v7, v5

    move-object v3, v5

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16NL;

    iget v1, v2, LX/16NL;->LIZ:I

    const/16 v0, 0x57

    if-eq v1, v0, :cond_6

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x94

    if-eq v1, v0, :cond_4

    const/16 v0, 0x5f24

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/16NL;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/1520;->LIZ(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-static {v0}, LX/0tK7;->LIZ([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_4
    iget-object v0, v2, LX/16NL;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/16NB;->LIZ(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_5
    iget-object v0, v2, LX/16NL;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/1520;->LIZ(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-static {v0}, LX/0tK7;->LIZ([B)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x46

    invoke-static {v7, v0}, Lkotlin/text/b0;->LJJIJ(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v7}, LX/0zFC;->LJLJJL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/16NL;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/16NB;->LIZJ(Ljava/nio/ByteBuffer;)LX/16NN;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v1, v5

    goto :goto_1

    :cond_8
    move-object v6, v5

    move-object v7, v5

    move-object v3, v5

    goto/16 :goto_0

    :cond_9
    new-instance v1, LX/0tJU;

    const-string v0, "Unexpected end of buffer, expected GPOResponse"

    invoke-direct {v1, v0}, LX/0tJU;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(LX/0tJV;LX/0tJT;)V
    .locals 2

    check-cast p1, LX/16NI;

    iget-object v0, p1, LX/16NI;->LIZIZ:LX/16NN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/16NN;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, LX/0tJT;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/16NI;->LIZIZ:LX/16NN;

    iget-object v0, v0, LX/16NN;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {p2, v0}, LX/0tJT;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/0tJR;

    invoke-direct {v0}, LX/0tJR;-><init>()V

    invoke-interface {p2, v0}, LX/0tJT;->LIZJ(LX/0tJS;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/16NI;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, LX/0tJT;->LIZLLL(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/16NI;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {p2, v0}, LX/0tJT;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/16NI;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v0, LX/16NF;

    invoke-direct {v0, v1}, LX/16NF;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, LX/0tJT;->LIZJ(LX/0tJS;)V

    return-void

    :cond_4
    new-instance v0, LX/0tJR;

    invoke-direct {v0}, LX/0tJR;-><init>()V

    invoke-interface {p2, v0}, LX/0tJT;->LIZJ(LX/0tJS;)V

    return-void
.end method
