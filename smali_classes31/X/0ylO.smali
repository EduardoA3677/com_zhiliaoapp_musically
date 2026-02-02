.class public abstract LX/0ylO;
.super LX/0yl6;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static alwaysUseFieldBuilders:Z = false

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public unknownFields:LX/0ykn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0yl6;-><init>()V

    sget-object v0, LX/0ykn;->LLILIL:LX/0ykn;

    iput-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    return-void
.end method

.method public constructor <init>(LX/0ylR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ylR<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yl6;-><init>()V

    iget-object v0, p1, LX/0ylR;->LLILLIZIL:LX/0ykn;

    iput-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    return-void
.end method

.method public static LJ(ILjava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, LX/0yk7;->LJIIJJI(I)I

    move-result p0

    invoke-static {p1}, LX/0yk7;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    add-int/2addr p0, v0

    return p0

    :cond_0
    check-cast p1, LX/0ykQ;

    invoke-static {p0, p1}, LX/0yk7;->LIZJ(ILX/0ykQ;)I

    move-result v0

    return v0
.end method

.method public static LJFF(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LX/0yk7;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    check-cast p0, LX/0ykQ;

    sget-object v0, LX/0yk7;->LIZ:Ljava/util/logging/Logger;

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result p0

    invoke-static {p0}, LX/0yk7;->LJIIL(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static LJIIIIZZ(LX/0yld;Ljava/io/InputStream;)LX/0ylL;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "LX/0ylL;",
            ">(",
            "LX/0yld<",
            "TM;>;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, LX/0yld;->LJIIIZ(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, LX/0ylL;

    return-object p0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, LX/0yk2;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static LJIIIZ(LX/0yld;Ljava/io/InputStream;LX/0ycZ;)LX/0ylL;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "LX/0ylL;",
            ">(",
            "LX/0yld<",
            "TM;>;",
            "Ljava/io/InputStream;",
            "LX/0ycZ;",
            ")TM;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2}, LX/0yld;->LJIIJJI(Ljava/io/InputStream;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, LX/0ylL;

    return-object p0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, LX/0yk2;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static LJIIJ(LX/0yld;LX/0yk0;)LX/0ylL;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "LX/0ylL;",
            ">(",
            "LX/0yld<",
            "TM;>;",
            "LX/0yk0;",
            ")TM;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, LX/0yld;->LIZIZ(LX/0yk0;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, LX/0ylL;

    return-object p0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, LX/0yk2;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static LJIIJJI(LX/0yld;LX/0yk0;LX/0ycZ;)LX/0ylL;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "LX/0ylL;",
            ">(",
            "LX/0yld<",
            "TM;>;",
            "LX/0yk0;",
            "LX/0ycZ;",
            ")TM;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2}, LX/0yld;->LJII(LX/0yk0;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, LX/0ylL;

    return-object p0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, LX/0yk2;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static LJIIL(LX/0yld;Ljava/io/InputStream;)LX/0ylL;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "LX/0ylL;",
            ">(",
            "LX/0yld<",
            "TM;>;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, LX/0yld;->LJI(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, LX/0ylL;

    return-object p0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, LX/0yk2;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static LJIILIIL(LX/0yld;Ljava/io/InputStream;LX/0ycZ;)LX/0ylL;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "LX/0ylL;",
            ">(",
            "LX/0yld<",
            "TM;>;",
            "Ljava/io/InputStream;",
            "LX/0ycZ;",
            ")TM;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2}, LX/0yld;->LIZLLL(Ljava/io/InputStream;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, LX/0ylL;

    return-object p0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, LX/0yk2;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/0yk7;->LJJIIZ(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, LX/0ykQ;

    invoke-virtual {p0, p1, p2}, LX/0yk7;->LJIJ(ILX/0ykQ;)V

    return-void
.end method

.method public static checkNotLite(LX/0yjs;)Lcom/google/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "LX/0ylN<",
            "TMessageType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0yjs<",
            "TMessageType;TT;>;)",
            "Lcom/google/protobuf/n<",
            "TMessageType;TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yjs;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/google/protobuf/n;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected non-lite extension."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Generated message class \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" missing method \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgU1UM3QUBkxVx2QaW1CwM1G8aMcweyw5vpI4YvFYgRj3Vk="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/Error;

    if-eqz v0, :cond_0

    throw v2

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    throw v2

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final LIZLLL(LX/0yll;)LX/0ylE;
    .locals 1

    new-instance v0, LX/0yli;

    invoke-direct {v0, p1}, LX/0yli;-><init>(LX/0yll;)V

    invoke-virtual {p0, v0}, LX/0ylO;->LJII(LX/0yli;)LX/0ylE;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJI()LX/0ylW;
.end method

.method public abstract LJII(LX/0yli;)LX/0ylE;
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0ylq;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ylO;->getAllFieldsMutable(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllFieldsMutable(Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "LX/0ylq;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, LX/0ylO;->LJI()LX/0ylW;

    move-result-object v0

    iget-object v0, v0, LX/0ylW;->LIZ:LX/0ym4;

    invoke-virtual {v0}, LX/0ym4;->LJIIL()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ylq;

    iget-object v1, v5, LX/0ylq;->LLILZLL:LX/0yls;

    if-eqz v1, :cond_3

    iget v0, v1, LX/0yls;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    invoke-virtual {p0, v1}, LX/0yl6;->hasOneof(LX/0yls;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0yl6;->getOneofFieldDescriptor(LX/0yls;)LX/0ylq;

    move-result-object v5

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v5}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v1

    sget-object v0, LX/0yly;->STRING:LX/0yly;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0ylO;->LJI()LX/0ylW;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0ylW;->LIZIZ(LX/0ylq;)LX/0ylf;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0ylf;->LIZ(LX/0ylO;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5}, LX/0ylO;->getField(LX/0ylq;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/0ylq;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, LX/0ylO;->getField(LX/0ylq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, LX/0ylO;->hasField(LX/0ylq;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_5
    return-object v4
.end method

.method public getAllFieldsRaw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0ylq;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0ylO;->getAllFieldsMutable(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic getDefaultInstanceForType()LX/0ylL;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public getDescriptorForType()LX/0ym4;
    .locals 1

    invoke-virtual {p0}, LX/0ylO;->LJI()LX/0ylW;

    move-result-object v0

    iget-object v0, v0, LX/0ylW;->LIZ:LX/0ym4;

    return-object v0
.end method

.method public getField(LX/0ylq;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ylO;->LJI()LX/0ylW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ylW;->LIZIZ(LX/0ylq;)LX/0ylf;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0ylf;->LIZLLL(LX/0ylO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOneofFieldDescriptor(LX/0yls;)LX/0ylq;
    .locals 3

    invoke-virtual {p0}, LX/0ylO;->LJI()LX/0ylW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ylW;->LIZJ(LX/0yls;)LX/0ylT;

    move-result-object v2

    iget-object v1, v2, LX/0ylT;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, LX/0ylO;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ykL;

    invoke-interface {v0}, LX/0ykL;->getNumber()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v2, LX/0ylT;->LIZ:LX/0ym4;

    invoke-virtual {v0, v1}, LX/0ym4;->LJIIJ(I)LX/0ylq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParserForType()LX/0yld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yld<",
            "+",
            "LX/0ylO;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is supposed to be overridden by subclasses."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getRepeatedField(LX/0ylq;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ylO;->LJI()LX/0ylW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ylW;->LIZIZ(LX/0ylq;)LX/0ylf;

    move-result-object v0

    invoke-interface {v0, p0, p2}, LX/0ylf;->LJI(LX/0ylO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedFieldCount(LX/0ylq;)I
    .locals 1

    invoke-virtual {p0}, LX/0ylO;->LJI()LX/0ylW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ylW;->LIZIZ(LX/0ylq;)LX/0ylf;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0ylf;->LJII(LX/0ylO;)I

    move-result v0

    return v0
.end method

.method public getSerializedSize()I
    .locals 2

    iget v1, p0, LX/0yl6;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0ylO;->getAllFieldsRaw()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/0yl4;->LIZIZ(LX/0ylL;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, LX/0yl6;->LL:I

    return v0
.end method

.method public getUnknownFields()LX/0ykn;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is supposed to be overridden by subclasses."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasField(LX/0ylq;)Z
    .locals 1

    invoke-virtual {p0}, LX/0ylO;->LJI()LX/0ylW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ylW;->LIZIZ(LX/0ylq;)LX/0ylf;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0ylf;->LIZIZ(LX/0ylO;)Z

    move-result v0

    return v0
.end method

.method public hasOneof(LX/0yls;)Z
    .locals 3

    invoke-virtual {p0}, LX/0ylO;->LJI()LX/0ylW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ylW;->LIZJ(LX/0yls;)LX/0ylT;

    move-result-object v0

    iget-object v2, v0, LX/0ylT;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, LX/0ylO;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ykL;

    invoke-interface {v0}, LX/0ykL;->getNumber()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isInitialized()Z
    .locals 5

    invoke-virtual {p0}, LX/0ylO;->getDescriptorForType()LX/0ym4;

    move-result-object v0

    invoke-virtual {v0}, LX/0ym4;->LJIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ylq;

    invoke-virtual {v3}, LX/0ylq;->LJIIZILJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/0ylO;->hasField(LX/0ylq;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v3}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v1

    sget-object v0, LX/0yly;->MESSAGE:LX/0yly;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/0ylq;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, LX/0ylO;->getField(LX/0ylq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yjr;

    invoke-interface {v0}, LX/0yjr;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_3
    invoke-virtual {p0, v3}, LX/0ylO;->hasField(LX/0ylq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LX/0ylO;->getField(LX/0ylq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yjr;

    invoke-interface {v0}, LX/0yjr;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public abstract synthetic newBuilderForType()LX/0yjw;
.end method

.method public abstract synthetic newBuilderForType()LX/0ylE;
.end method

.method public abstract synthetic toBuilder()LX/0yjw;
.end method

.method public abstract synthetic toBuilder()LX/0ylE;
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0yjv;

    invoke-direct {v0, p0}, LX/0yjv;-><init>(Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public writeTo(LX/0yk7;)V
    .locals 1

    invoke-virtual {p0}, LX/0ylO;->getAllFieldsRaw()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/0yl4;->LJ(LX/0ylL;Ljava/util/Map;LX/0yk7;)V

    return-void
.end method
