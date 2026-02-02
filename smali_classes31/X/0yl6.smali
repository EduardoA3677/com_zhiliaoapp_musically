.class public abstract LX/0yl6;
.super LX/0yjt;
.source "SourceFile"

# interfaces
.implements LX/0ylL;


# instance fields
.field public LL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0yjt;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0yl6;->LL:I

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_0
    check-cast p0, [B

    invoke-static {p0}, LX/0ykQ;->copyFrom([B)LX/0ykQ;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast p0, LX/0ykQ;

    :goto_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_2

    check-cast p1, [B

    invoke-static {p1}, LX/0ykQ;->copyFrom([B)LX/0ykQ;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p1}, LX/0ykQ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ylD;

    invoke-interface {v2}, LX/0ylD;->getDescriptorForType()LX/0ym4;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v1, v0}, LX/0ym4;->LJIIIZ(Ljava/lang/String;)LX/0ylq;

    move-result-object v4

    const-string v0, "value"

    invoke-virtual {v1, v0}, LX/0ym4;->LJIIIZ(Ljava/lang/String;)LX/0ylq;

    move-result-object v3

    invoke-interface {v2, v3}, LX/0ylD;->getField(LX/0ylq;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ym7;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ym7;

    invoke-virtual {v1}, LX/0ym7;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-interface {v2, v4}, LX/0ylD;->getField(LX/0ylq;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ylD;

    invoke-interface {v2, v3}, LX/0ylD;->getField(LX/0ylq;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ym7;

    if-eqz v0, :cond_2

    check-cast v1, LX/0ym7;

    invoke-virtual {v1}, LX/0ym7;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-interface {v2, v4}, LX/0ylD;->getField(LX/0ylq;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public static LIZJ(ILjava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "LX/0ylq;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ylq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, p0, 0x25

    invoke-virtual {v4}, LX/0ylq;->getNumber()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4}, LX/0ylq;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 p0, v2, 0x35

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/0yl6;->LIZIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0aBh;->LIZ(Ljava/util/Map;)I

    move-result v0

    :goto_1
    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    iget-object v1, v4, LX/0ylq;->LLILLL:LX/0ylx;

    sget-object v0, LX/0ylx;->ENUM:LX/0ylx;

    if-eq v1, v0, :cond_1

    mul-int/lit8 p0, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LX/0ylq;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v3, Ljava/util/List;

    mul-int/lit8 p0, v2, 0x35

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ykL;

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v0}, LX/0ykL;->getNumber()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    add-int/2addr p0, v1

    goto :goto_0

    :cond_3
    mul-int/lit8 p0, v2, 0x35

    check-cast v3, LX/0ykL;

    invoke-interface {v3}, LX/0ykL;->getNumber()I

    move-result v0

    goto :goto_1

    :cond_4
    return p0
.end method


# virtual methods
.method public LIZLLL(LX/0yll;)LX/0ylE;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Nested builder is not supported for this type."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x1

    if-ne p1, p0, :cond_0

    return v8

    :cond_0
    instance-of v0, p1, LX/0ylL;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0ylD;

    invoke-interface {p0}, LX/0ylD;->getDescriptorForType()LX/0ym4;

    move-result-object v1

    invoke-interface {p1}, LX/0ylD;->getDescriptorForType()LX/0ym4;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, LX/0ylD;->getAllFields()Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1}, LX/0ylD;->getAllFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ylq;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v2, LX/0ylq;->LLILLL:LX/0ylx;

    sget-object v0, LX/0ylx;->BYTES:LX/0ylx;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/0ylq;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v6, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yl6;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/0ylq;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/0yl6;->LIZIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/0yl6;->LIZIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0aBh;->LIZLLL(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/0ylD;->getUnknownFields()LX/0ykn;

    move-result-object v1

    invoke-interface {p1}, LX/0ylD;->getUnknownFields()LX/0ykn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ykn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v8

    :cond_7
    invoke-static {v6, v5}, LX/0yl6;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_8
    :goto_1
    const/4 v8, 0x0

    return v8
.end method

.method public findInitializationErrors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    invoke-static {p0, v0, v1}, LX/0yl4;->LIZ(LX/0ylD;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public getInitializationErrorString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0yl6;->findInitializationErrors()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOneofFieldDescriptor(LX/0yls;)LX/0ylq;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getOneofFieldDescriptor() is not implemented."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getSerializedSize()I
    .locals 2

    iget v1, p0, LX/0yl6;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, LX/0ylD;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/0yl4;->LIZIZ(LX/0ylL;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, LX/0yl6;->LL:I

    return v0
.end method

.method public hasOneof(LX/0yls;)Z
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasOneof() is not implemented."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, LX/0yjt;->memoizedHashCode:I

    if-nez v1, :cond_0

    invoke-interface {p0}, LX/0ylD;->getDescriptorForType()LX/0ym4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-interface {p0}, LX/0ylD;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yl6;->LIZJ(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1d

    invoke-interface {p0}, LX/0ylD;->getUnknownFields()LX/0ykn;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykn;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0yjt;->memoizedHashCode:I

    :cond_0
    return v1
.end method

.method public isInitialized()Z
    .locals 6

    invoke-interface {p0}, LX/0ylD;->getDescriptorForType()LX/0ym4;

    move-result-object v0

    invoke-virtual {v0}, LX/0ym4;->LJIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ylq;

    invoke-virtual {v1}, LX/0ylq;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, LX/0ylD;->hasField(LX/0ylq;)Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_1
    invoke-interface {p0}, LX/0ylD;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ylq;

    invoke-virtual {v2}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v1

    sget-object v0, LX/0yly;->MESSAGE:LX/0yly;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0ylq;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yjr;

    invoke-interface {v0}, LX/0yjr;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yjr;

    invoke-interface {v0}, LX/0yjr;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_5
    const/4 v5, 0x1

    return v5
.end method

.method public final newUninitializedMessageException()LX/0yje;
    .locals 1

    invoke-static {p0}, LX/0yl5;->LJFF(LX/0ylL;)LX/0yje;

    move-result-object v0

    return-object v0
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

.method public writeTo(LX/0yk7;)V
    .locals 1

    invoke-interface {p0}, LX/0ylD;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/0yl4;->LJ(LX/0ylL;Ljava/util/Map;LX/0yk7;)V

    return-void
.end method
