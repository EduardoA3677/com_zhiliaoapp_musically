.class public abstract LX/0yl5;
.super LX/0yjb;
.source "SourceFile"

# interfaces
.implements LX/0ylE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yl6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "LX/0yl5<",
        "TBuilderType;>;>",
        "LX/0yjb;",
        "LX/0ylE;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yjb;-><init>()V

    return-void
.end method

.method public static LJFF(LX/0ylL;)LX/0yje;
    .locals 3

    new-instance v2, LX/0yje;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    invoke-static {p0, v0, v1}, LX/0yl4;->LIZ(LX/0ylD;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v2, v1}, LX/0yje;-><init>(Ljava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public LIZ()LX/0yl5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "clone() should be implemented in subclasses."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LIZIZ()V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Should be overridden by subclasses."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LIZJ(LX/0yk0;LX/0ycZ;)LX/0yl5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yk0;",
            "LX/0ycZ;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-interface {p0}, LX/0ylE;->getDescriptorForType()LX/0ym4;

    move-result-object v0

    iget-object v0, v0, LX/0ym4;->LLILL:LX/0ym5;

    invoke-virtual {v0}, LX/0ym5;->LJIIL()LX/0yib;

    move-result-object v1

    sget-object v0, LX/0yib;->PROTO3:LX/0yib;

    move-object v2, p1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, LX/0ylD;->getUnknownFields()LX/0ykn;

    move-result-object v0

    invoke-static {}, LX/0ykn;->LIZIZ()LX/0yko;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/0yko;->LJI(LX/0ykn;)V

    :cond_0
    invoke-virtual {v2}, LX/0yk0;->LJJIIJZLJL()I

    move-result v7

    if-eqz v7, :cond_1

    new-instance v6, LX/0yl9;

    invoke-direct {v6, p0}, LX/0yl9;-><init>(LX/0ylE;)V

    invoke-interface {p0}, LX/0ylE;->getDescriptorForType()LX/0ym4;

    move-result-object v5

    move-object v4, p2

    invoke-static/range {v2 .. v7}, LX/0yl4;->LIZJ(LX/0yk0;LX/0yko;LX/0ycZ;LX/0ym4;LX/0ylB;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v3}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0ylE;->LJJJJZI(LX/0ykn;)LX/0ylE;

    return-object p0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public LIZLLL(LX/0ylL;)LX/0yl5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ylL;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-interface {p1}, LX/0ylD;->getAllFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, LX/0ylD;->getDescriptorForType()LX/0ym4;

    move-result-object v1

    invoke-interface {p0}, LX/0ylE;->getDescriptorForType()LX/0ym4;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ylq;

    invoke-virtual {v3}, LX/0ylq;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v3, v0}, LX/0ylE;->LJIJI(LX/0ylq;Ljava/lang/Object;)LX/0ylE;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v1

    sget-object v0, LX/0yly;->MESSAGE:LX/0yly;

    if-ne v1, v0, :cond_3

    invoke-interface {p0, v3}, LX/0ylD;->getField(LX/0ylq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ylL;

    invoke-interface {v2}, LX/0ylD;->getDefaultInstanceForType()LX/0ylL;

    move-result-object v0

    if-ne v2, v0, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v3, v0}, LX/0ylE;->LJIILLIIL(LX/0ylq;Ljava/lang/Object;)LX/0ylE;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/0ylL;->newBuilderForType()LX/0ylE;

    move-result-object v1

    invoke-interface {v1, v2}, LX/0ylE;->LJJIJL(LX/0ylL;)LX/0ylE;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ylL;

    invoke-interface {v1, v0}, LX/0ylE;->LJJIJL(LX/0ylL;)LX/0ylE;

    invoke-interface {v1}, LX/0ylE;->build()LX/0ylL;

    move-result-object v0

    invoke-interface {p0, v3, v0}, LX/0ylE;->LJIILLIIL(LX/0ylq;Ljava/lang/Object;)LX/0ylE;

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v3, v0}, LX/0ylE;->LJIILLIIL(LX/0ylq;Ljava/lang/Object;)LX/0ylE;

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LX/0ylD;->getUnknownFields()LX/0ykn;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yl5;->LJ(LX/0ykn;)V

    return-object p0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJ(LX/0ykn;)V
    .locals 2

    invoke-interface {p0}, LX/0ylD;->getUnknownFields()LX/0ykn;

    move-result-object v1

    invoke-static {}, LX/0ykn;->LIZIZ()LX/0yko;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yko;->LJI(LX/0ykn;)V

    invoke-virtual {v0, p1}, LX/0yko;->LJI(LX/0ykn;)V

    invoke-virtual {v0}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0ylE;->LJJJJZI(LX/0ykn;)LX/0ylE;

    return-void
.end method

.method public bridge synthetic LJJIJL(LX/0ylL;)LX/0ylE;
    .locals 0

    invoke-virtual {p0, p1}, LX/0yl5;->LIZLLL(LX/0ylL;)LX/0yl5;

    return-object p0
.end method

.method public bridge synthetic clone()LX/0yjb;
    .locals 1

    invoke-virtual {p0}, LX/0yl5;->LIZ()LX/0yl5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, LX/0yl5;->LIZ()LX/0yl5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0yl5;->LIZ()LX/0yl5;

    move-result-object v0

    return-object v0
.end method

.method public final internalMergeFrom(LX/0yjt;)LX/0yjb;
    .locals 0

    check-cast p1, LX/0ylL;

    invoke-virtual {p0, p1}, LX/0yl5;->LIZLLL(LX/0ylL;)LX/0yl5;

    return-object p0
.end method

.method public final mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    invoke-super {p0, p1}, LX/0yjb;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method

.method public final mergeDelimitedFrom(Ljava/io/InputStream;LX/0ycZ;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/0yjb;->mergeDelimitedFrom(Ljava/io/InputStream;LX/0ycZ;)Z

    move-result v0

    return v0
.end method

.method public final mergeFrom(LX/0yk0;)LX/0yjb;
    .locals 1

    sget-object v0, Lcom/google/protobuf/p;->LJI:Lcom/google/protobuf/p;

    invoke-virtual {p0, p1, v0}, LX/0yl5;->LIZJ(LX/0yk0;LX/0ycZ;)LX/0yl5;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjb;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0yl5;->LIZJ(LX/0yk0;LX/0ycZ;)LX/0yl5;

    return-object p0
.end method

.method public final mergeFrom(LX/0ykQ;)LX/0yjb;
    .locals 0

    invoke-super {p0, p1}, LX/0yjb;->mergeFrom(LX/0ykQ;)LX/0yjb;

    return-object p0
.end method

.method public final mergeFrom(LX/0ykQ;LX/0ycZ;)LX/0yjb;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0yjb;->mergeFrom(LX/0ykQ;LX/0ycZ;)LX/0yjb;

    return-object p0
.end method

.method public final mergeFrom(Ljava/io/InputStream;)LX/0yjb;
    .locals 0

    invoke-super {p0, p1}, LX/0yjb;->mergeFrom(Ljava/io/InputStream;)LX/0yjb;

    return-object p0
.end method

.method public final mergeFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0yjb;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0yjb;->mergeFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0yjb;

    return-object p0
.end method

.method public final mergeFrom([B)LX/0yjb;
    .locals 0

    invoke-super {p0, p1}, LX/0yjb;->mergeFrom([B)LX/0yjb;

    return-object p0
.end method

.method public final mergeFrom([BII)LX/0yjb;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0yjb;->mergeFrom([BII)LX/0yjb;

    return-object p0
.end method

.method public final mergeFrom([BIILX/0ycZ;)LX/0yjb;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/0yjb;->mergeFrom([BIILX/0ycZ;)LX/0yjb;

    return-object p0
.end method

.method public final mergeFrom([BLX/0ycZ;)LX/0yjb;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0yjb;->mergeFrom([BLX/0ycZ;)LX/0yjb;

    return-object p0
.end method

.method public final mergeFrom(LX/0yk0;)LX/0yjw;
    .locals 1

    sget-object v0, Lcom/google/protobuf/p;->LJI:Lcom/google/protobuf/p;

    invoke-virtual {p0, p1, v0}, LX/0yl5;->LIZJ(LX/0yk0;LX/0ycZ;)LX/0yl5;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjw;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0yl5;->LIZJ(LX/0yk0;LX/0ycZ;)LX/0yl5;

    return-object p0
.end method

.method public final mergeFrom(LX/0ykQ;)LX/0yjw;
    .locals 0

    invoke-super {p0, p1}, LX/0yjb;->mergeFrom(LX/0ykQ;)LX/0yjb;

    return-object p0
.end method

.method public final mergeFrom(LX/0ykQ;LX/0ycZ;)LX/0yjw;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0yjb;->mergeFrom(LX/0ykQ;LX/0ycZ;)LX/0yjb;

    return-object p0
.end method

.method public final mergeFrom(Ljava/io/InputStream;)LX/0yjw;
    .locals 0

    invoke-super {p0, p1}, LX/0yjb;->mergeFrom(Ljava/io/InputStream;)LX/0yjb;

    return-object p0
.end method

.method public final mergeFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0yjw;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0yjb;->mergeFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0yjb;

    return-object p0
.end method

.method public final mergeFrom([B)LX/0yjw;
    .locals 0

    invoke-super {p0, p1}, LX/0yjb;->mergeFrom([B)LX/0yjb;

    return-object p0
.end method

.method public final mergeFrom([BII)LX/0yjw;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0yjb;->mergeFrom([BII)LX/0yjb;

    return-object p0
.end method

.method public final mergeFrom([BIILX/0ycZ;)LX/0yjw;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/0yjb;->mergeFrom([BIILX/0ycZ;)LX/0yjb;

    return-object p0
.end method

.method public final mergeFrom([BLX/0ycZ;)LX/0yjw;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0yjb;->mergeFrom([BLX/0ycZ;)LX/0yjb;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/0yl1;->LIZIZ:LX/0yl1;

    new-instance v0, LX/0yl2;

    invoke-direct {v0, v2}, LX/0yl2;-><init>(Ljava/lang/Appendable;)V

    invoke-virtual {v1, p0, v0}, LX/0yl1;->LIZ(LX/0ylD;LX/0yl2;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
