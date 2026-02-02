.class public final LX/16NB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v3, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    new-instance v0, LX/16NK;

    invoke-direct {v0, v3, v2, v1}, LX/16NK;-><init>(BII)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    new-instance v1, LX/0tJU;

    const-string v0, "Unexpected end of buffer, expected Application File Locator"

    invoke-direct {v1, v0}, LX/0tJU;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(Ljava/nio/ByteBuffer;)LX/16NJ;
    .locals 13

    invoke-static {p0}, LX/16NC;->LIZIZ(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 p0, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/16NL;

    iget v1, v0, LX/16NL;->LIZ:I

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/16NL;

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/16NL;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/16NC;->LIZIZ(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v5, p0

    move-object v4, p0

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16NL;

    iget v1, v2, LX/16NL;->LIZ:I

    const/16 v0, 0x84

    if-eq v1, v0, :cond_b

    const/16 v0, 0xa5

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/16NL;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/16NC;->LIZIZ(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v3, p0

    move-object v7, p0

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16NL;

    iget v1, v2, LX/16NL;->LIZ:I

    const v0, 0x9f38

    if-eq v1, v0, :cond_8

    const v0, 0xbf0c

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/16NL;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/16NC;->LIZIZ(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16NL;

    iget v1, v2, LX/16NL;->LIZ:I

    const/16 v0, 0x61

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/16NL;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/16NC;->LIZIZ(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    move-object v4, p0

    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16NL;

    iget v1, v2, LX/16NL;->LIZ:I

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_5

    const/16 v0, 0x87

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/16NL;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v7, v0, 0xf

    goto :goto_4

    :cond_5
    iget-object v0, v2, LX/16NL;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/1520;->LIZ(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    goto :goto_4

    :cond_6
    new-instance v0, LX/16DT;

    invoke-direct {v0, v4, v7}, LX/16DT;-><init>([BI)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v9}, LX/03r8;->LJIL(Ljava/util/List;)V

    new-instance v7, LX/16DU;

    invoke-direct {v7, v9}, LX/16DU;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_8
    iget-object v4, v2, LX/16NL;->LIZIZ:Ljava/nio/ByteBuffer;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/16NC;->LIZJ(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-static {v4}, LX/16NC;->LIZ(Ljava/nio/ByteBuffer;)I

    move-result v1

    new-instance v0, LX/16NM;

    invoke-direct {v0, v2, v1}, LX/16NM;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, p0

    goto/16 :goto_2

    :cond_a
    new-instance v4, LX/16ND;

    invoke-direct {v4, v3, v7}, LX/16ND;-><init>(Ljava/util/List;LX/16DU;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v2, LX/16NL;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/1520;->LIZ(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    goto/16 :goto_1

    :cond_c
    move-object v2, p0

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/16NJ;

    invoke-direct {v0, v5, v4}, LX/16NJ;-><init>([BLX/16ND;)V

    return-object v0

    :cond_e
    new-instance v1, LX/0tJU;

    const-string v0, "FCI not found"

    invoke-direct {v1, v0}, LX/0tJU;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZJ(Ljava/nio/ByteBuffer;)LX/16NN;
    .locals 5

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/0tK7;->LIZ([B)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const/16 v0, 0x44

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, v2}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne v4, v0, :cond_0

    new-instance v0, LX/16NN;

    invoke-direct {v0, v3, v3}, LX/16NN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v4, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v0, LX/16NN;

    invoke-direct {v0, v2, v3}, LX/16NN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
