.class public final LX/0yl4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0ylD;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ylD;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0ylD;->getDescriptorForType()LX/0ym4;

    move-result-object v0

    invoke-virtual {v0}, LX/0ym4;->LJIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ylq;

    invoke-virtual {v2}, LX/0ylq;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v2}, LX/0ylD;->hasField(LX/0ylq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0ylt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/0ylD;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ylq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v1

    sget-object v0, LX/0yly;->MESSAGE:LX/0yly;

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, LX/0ylq;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ylD;

    add-int/lit8 v1, v3, 0x1

    invoke-static {p1, v5, v3}, LX/0yl4;->LIZLLL(Ljava/lang/String;LX/0ylq;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/0yl4;->LIZ(LX/0ylD;Ljava/lang/String;Ljava/util/List;)V

    move v3, v1

    goto :goto_2

    :cond_3
    invoke-interface {p0, v5}, LX/0ylD;->hasField(LX/0ylq;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, LX/0ylD;

    const/4 v0, -0x1

    invoke-static {p1, v5, v0}, LX/0yl4;->LIZLLL(Ljava/lang/String;LX/0ylq;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/0yl4;->LIZ(LX/0ylD;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static LIZIZ(LX/0ylL;Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ylL;",
            "Ljava/util/Map<",
            "LX/0ylq;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, LX/0ylD;->getDescriptorForType()LX/0ym4;

    move-result-object v0

    invoke-virtual {v0}, LX/0ym4;->LJIILL()LX/0ymg;

    move-result-object v0

    invoke-virtual {v0}, LX/0ymg;->getMessageSetWireFormat()Z

    move-result v6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ylq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v6, :cond_0

    invoke-virtual {v3}, LX/0ylq;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0ylq;->LLILLL:LX/0ylx;

    sget-object v0, LX/0ylx;->MESSAGE:LX/0ylx;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/0ylq;->LJJLIIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0ylq;->getNumber()I

    move-result v0

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v0, v2}, LX/0yk7;->LJII(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/0ykA;->LJ(LX/0ykG;Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, LX/0ylD;->getUnknownFields()LX/0ykn;

    move-result-object v0

    if-eqz v6, :cond_2

    invoke-virtual {v0}, LX/0ykn;->LIZ()I

    move-result v0

    :goto_2
    add-int/2addr v4, v0

    return v4

    :cond_2
    invoke-virtual {v0}, LX/0ykn;->getSerializedSize()I

    move-result v0

    goto :goto_2
.end method

.method public static LIZJ(LX/0yk0;LX/0yko;LX/0ycZ;LX/0ym4;LX/0ylB;I)Z
    .locals 7

    invoke-virtual {p3}, LX/0ym4;->LJIILL()LX/0ymg;

    move-result-object v0

    invoke-virtual {v0}, LX/0ymg;->getMessageSetWireFormat()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    if-ne p5, v0, :cond_9

    move-object v4, v1

    move-object v6, v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0yk0;->LJJIIJZLJL()I

    move-result v5

    if-eqz v5, :cond_4

    const/16 v0, 0x10

    if-ne v5, v0, :cond_1

    invoke-virtual {p0}, LX/0yk0;->LJJIIZ()I

    move-result v3

    if-eqz v3, :cond_0

    instance-of v0, p2, Lcom/google/protobuf/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/p;

    invoke-interface {p4, v0, p3, v3}, LX/0ylB;->LJ(Lcom/google/protobuf/p;LX/0ym4;I)LX/0ycb;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a

    if-ne v5, v0, :cond_3

    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    sget-object v0, LX/0ycZ;->LIZIZ:LX/0ycZ;

    :cond_2
    invoke-virtual {p0}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5}, LX/0yk0;->LJJIJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LX/0yk0;->LIZ(I)V

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    if-eqz v6, :cond_7

    invoke-interface {p4}, LX/0ylB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0ycZ;->LIZIZ:LX/0ycZ;

    new-instance v0, LX/0yk9;

    invoke-direct {v0, p2, v4}, LX/0yk9;-><init>(LX/0ycZ;LX/0ykQ;)V

    invoke-interface {p4, v1, v0}, LX/0ylB;->LJIILLIIL(LX/0ylq;Ljava/lang/Object;)LX/0ylB;

    :cond_5
    return v2

    :cond_6
    invoke-interface {p4, v4, p2}, LX/0ylB;->LIZJ(LX/0ykQ;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    invoke-interface {p4, v1, v0}, LX/0ylB;->LJIILLIIL(LX/0ylq;Ljava/lang/Object;)LX/0ylB;

    return v2

    :cond_7
    new-instance v5, LX/0ykq;

    invoke-direct {v5}, LX/0ykq;-><init>()V

    new-instance v1, LX/0ykp;

    invoke-direct {v1}, LX/0ykp;-><init>()V

    iput-object v1, v5, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v0, v1, LX/0ykp;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0ykp;->LIZLLL:Ljava/util/List;

    :cond_8
    iget-object v0, v5, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v0, v0, LX/0ykp;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0ykq;->LIZ()LX/0ykp;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/0yko;->LIZLLL(ILX/0ykp;)V

    return v2

    :cond_9
    and-int/lit8 v6, p5, 0x7

    ushr-int/lit8 v5, p5, 0x3

    invoke-virtual {p3, v5}, LX/0ym4;->LJIILLIIL(I)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p2, Lcom/google/protobuf/p;

    if-eqz v0, :cond_16

    check-cast p2, Lcom/google/protobuf/p;

    invoke-interface {p4, p2, p3, v5}, LX/0ylB;->LJ(Lcom/google/protobuf/p;LX/0ym4;I)LX/0ycb;

    move-result-object v0

    if-eqz v0, :cond_16

    throw v1

    :cond_a
    invoke-interface {p4}, LX/0ylB;->getContainerType()LX/0ylG;

    move-result-object v1

    sget-object v0, LX/0ylG;->MESSAGE:LX/0ylG;

    if-ne v1, v0, :cond_16

    invoke-virtual {p3, v5}, LX/0ym4;->LJIIJ(I)LX/0ylq;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_16

    invoke-virtual {v3}, LX/0ylq;->LJJI()LX/0yo0;

    move-result-object v1

    sget-object v0, LX/0ykA;->LIZLLL:LX/0ykA;

    invoke-virtual {v1}, LX/0yo0;->getWireType()I

    move-result v0

    if-ne v6, v0, :cond_11

    sget-object v1, LX/0ylH;->LIZ:[I

    iget-object v0, v3, LX/0ylq;->LLILLL:LX/0ylx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_f

    if-eq v1, v4, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    invoke-virtual {v3}, LX/0ylq;->LJJI()LX/0yo0;

    move-result-object v1

    invoke-interface {p4, v3}, LX/0ylB;->LJFF(LX/0ylq;)LX/0ylF;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0yk1;->LIZ(LX/0yk0;LX/0yo0;LX/0ylF;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    :goto_1
    invoke-virtual {v3}, LX/0ylq;->LJJLIIIJ()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p4, v3, v0}, LX/0ylB;->LJIJI(LX/0ylq;Ljava/lang/Object;)LX/0ylB;

    return v2

    :cond_c
    invoke-virtual {p0}, LX/0yk0;->LJIIJJI()I

    move-result v4

    iget-object v0, v3, LX/0ylq;->LLILLIZIL:LX/0ym5;

    invoke-virtual {v0}, LX/0ym5;->LJIIL()LX/0yib;

    move-result-object v1

    sget-object v0, LX/0yib;->PROTO3:LX/0yib;

    if-ne v1, v0, :cond_d

    invoke-virtual {v3}, LX/0ylq;->LJIIJ()LX/0ym6;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0ym6;->LJIIIZ(I)LX/0ym7;

    move-result-object v0

    goto :goto_1

    :cond_d
    invoke-virtual {v3}, LX/0ylq;->LJIIJ()LX/0ym6;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0ym6;->LJIIIIZZ(I)LX/0ym7;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p1, v5, v4}, LX/0yko;->LJII(II)V

    return v2

    :cond_e
    invoke-interface {p4, p0, p2, v3}, LX/0ylB;->LIZIZ(LX/0yk0;LX/0ycZ;LX/0ylq;)LX/0ylL;

    move-result-object v0

    goto :goto_1

    :cond_f
    invoke-interface {p4, p0, p2, v3}, LX/0ylB;->LIZLLL(LX/0yk0;LX/0ycZ;LX/0ylq;)LX/0ylL;

    move-result-object v0

    goto :goto_1

    :cond_10
    invoke-interface {p4, v3, v0}, LX/0ylB;->LJIILLIIL(LX/0ylq;Ljava/lang/Object;)LX/0ylB;

    return v2

    :cond_11
    invoke-virtual {v3}, LX/0ylq;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, LX/0ylq;->LJJI()LX/0yo0;

    if-ne v6, v4, :cond_16

    invoke-virtual {p0}, LX/0yk0;->LJIJJLI()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yk0;->LJII(I)I

    move-result v4

    invoke-virtual {v3}, LX/0ylq;->LJJI()LX/0yo0;

    move-result-object v1

    sget-object v0, LX/0yo0;->ENUM:LX/0yo0;

    if-ne v1, v0, :cond_14

    :goto_2
    invoke-virtual {p0}, LX/0yk0;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {p0}, LX/0yk0;->LJIIJJI()I

    move-result v5

    iget-object v0, v3, LX/0ylq;->LLILLIZIL:LX/0ym5;

    invoke-virtual {v0}, LX/0ym5;->LJIIL()LX/0yib;

    move-result-object v1

    sget-object v0, LX/0yib;->PROTO3:LX/0yib;

    if-ne v1, v0, :cond_12

    invoke-virtual {v3}, LX/0ylq;->LJIIJ()LX/0ym6;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0ym6;->LJIIIZ(I)LX/0ym7;

    move-result-object v0

    invoke-interface {p4, v3, v0}, LX/0ylB;->LJIJI(LX/0ylq;Ljava/lang/Object;)LX/0ylB;

    goto :goto_2

    :cond_12
    invoke-virtual {v3}, LX/0ylq;->LJIIJ()LX/0ym6;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0ym6;->LJIIIIZZ(I)LX/0ym7;

    move-result-object v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    invoke-interface {p4, v3, v0}, LX/0ylB;->LJIJI(LX/0ylq;Ljava/lang/Object;)LX/0ylB;

    goto :goto_2

    :cond_14
    :goto_3
    invoke-virtual {p0}, LX/0yk0;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v3}, LX/0ylq;->LJJI()LX/0yo0;

    move-result-object v1

    invoke-interface {p4, v3}, LX/0ylB;->LJFF(LX/0ylq;)LX/0ylF;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0yk1;->LIZ(LX/0yk0;LX/0yo0;LX/0ylF;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v3, v0}, LX/0ylB;->LJIJI(LX/0ylq;Ljava/lang/Object;)LX/0ylB;

    goto :goto_3

    :cond_15
    invoke-virtual {p0, v4}, LX/0yk0;->LJI(I)V

    return v2

    :cond_16
    invoke-virtual {p1, p5, p0}, LX/0yko;->LJ(ILX/0yk0;)Z

    move-result v0

    return v0
.end method

.method public static LIZLLL(Ljava/lang/String;LX/0ylq;I)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ylq;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0ylq;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/0ylt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static LJ(LX/0ylL;Ljava/util/Map;LX/0yk7;)V
    .locals 6

    invoke-interface {p0}, LX/0ylD;->getDescriptorForType()LX/0ym4;

    move-result-object v0

    invoke-virtual {v0}, LX/0ym4;->LJIILL()LX/0ymg;

    move-result-object v0

    invoke-virtual {v0}, LX/0ymg;->getMessageSetWireFormat()Z

    move-result v5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ylq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v5, :cond_0

    invoke-virtual {v3}, LX/0ylq;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0ylq;->LLILLL:LX/0ylx;

    sget-object v0, LX/0ylx;->MESSAGE:LX/0ylx;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/0ylq;->LJJLIIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0ylq;->getNumber()I

    move-result v0

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p2, v0, v2}, LX/0yk7;->LJJIIJ(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v2, p2}, LX/0ykA;->LJIL(LX/0ykG;Ljava/lang/Object;LX/0yk7;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/0ylD;->getUnknownFields()LX/0ykn;

    move-result-object v0

    if-eqz v5, :cond_2

    invoke-virtual {v0, p2}, LX/0ykn;->LIZJ(LX/0yk7;)V

    return-void

    :cond_2
    invoke-virtual {v0, p2}, LX/0ykn;->writeTo(LX/0yk7;)V

    return-void
.end method
