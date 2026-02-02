.class public abstract Lcom/google/protobuf/u;
.super LX/0yl6;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0yl6;-><init>()V

    sget-object v0, LX/0ykn;->LLILIL:LX/0ykn;

    return-void
.end method

.method public static checkNotLite(LX/0yjs;)Lcom/google/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            "T:",
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

    const-string v1, "dzBzEgU1UM3QUBkxVx2QaW1CwM1G8aMcweyw5vpI4YvFYgRj"

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

.method public static newFileScopedGeneratedExtension(Ljava/lang/Class;LX/0ylL;)LX/0ylP;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "LX/0ylL;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "LX/0ylL;",
            ")",
            "LX/0ylP<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v1, LX/0ylP;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0, p1}, LX/0ylP;-><init>(LX/0ylj;Ljava/lang/Class;LX/0ylL;)V

    return-object v1
.end method

.method public static newFileScopedGeneratedExtension(Ljava/lang/Class;LX/0ylL;Ljava/lang/String;Ljava/lang/String;)LX/0ylP;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "LX/0ylL;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "LX/0ylL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0ylP<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v1, LX/0ylP;

    new-instance v0, LX/0ylS;

    invoke-direct {v0, p0, p2, p3}, LX/0ylS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0, p1}, LX/0ylP;-><init>(LX/0ylj;Ljava/lang/Class;LX/0ylL;)V

    return-object v1
.end method

.method public static newMessageScopedGeneratedExtension(LX/0ylL;ILjava/lang/Class;LX/0ylL;)LX/0ylP;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "LX/0ylL;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0ylL;",
            "I",
            "Ljava/lang/Class;",
            "LX/0ylL;",
            ")",
            "LX/0ylP<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v1, LX/0ylP;

    new-instance v0, LX/0yle;

    invoke-direct {v0, p0, p1}, LX/0yle;-><init>(LX/0ylL;I)V

    invoke-direct {v1, v0, p2, p3}, LX/0ylP;-><init>(LX/0ylj;Ljava/lang/Class;LX/0ylL;)V

    return-object v1
.end method

.method public static newMessageScopedGeneratedExtension(LX/0ylL;Ljava/lang/String;Ljava/lang/Class;LX/0ylL;)LX/0ylP;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "LX/0ylL;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0ylL;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "LX/0ylL;",
            ")",
            "LX/0ylP<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v1, LX/0ylP;

    new-instance v0, LX/0ylg;

    invoke-direct {v0, p0, p1}, LX/0ylg;-><init>(LX/0ylL;Ljava/lang/String;)V

    invoke-direct {v1, v0, p2, p3}, LX/0ylP;-><init>(LX/0ylj;Ljava/lang/Class;LX/0ylL;)V

    return-object v1
.end method


# virtual methods
.method public final LIZLLL(LX/0yll;)LX/0ylE;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/u;->LJFF()LX/0ylE;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJ()LX/0ylo;
.end method

.method public abstract LJFF()LX/0ylE;
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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->getAllFieldsMutable(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllFieldsMutable(Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "LX/0ylq;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/protobuf/u;->LJ()LX/0ylo;

    const/4 v0, 0x0

    throw v0
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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->getAllFieldsMutable(Z)Ljava/util/Map;

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

    invoke-virtual {p0}, Lcom/google/protobuf/u;->LJ()LX/0ylo;

    const/4 v0, 0x0

    throw v0
.end method

.method public getField(LX/0ylq;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/u;->LJ()LX/0ylo;

    const/4 v0, 0x0

    throw v0
.end method

.method public getOneofFieldDescriptor(LX/0yls;)LX/0ylq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/u;->LJ()LX/0ylo;

    const/4 v0, 0x0

    throw v0
.end method

.method public getParserForType()LX/0yld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yld<",
            "+",
            "Lcom/google/protobuf/u;",
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

    invoke-virtual {p0}, Lcom/google/protobuf/u;->LJ()LX/0ylo;

    const/4 v0, 0x0

    throw v0
.end method

.method public getRepeatedFieldCount(LX/0ylq;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/u;->LJ()LX/0ylo;

    const/4 v0, 0x0

    throw v0
.end method

.method public getSerializedSize()I
    .locals 2

    iget v1, p0, LX/0yl6;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/u;->getAllFieldsRaw()Ljava/util/Map;

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

    invoke-virtual {p0}, Lcom/google/protobuf/u;->LJ()LX/0ylo;

    const/4 v0, 0x0

    throw v0
.end method

.method public hasOneof(LX/0yls;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/u;->LJ()LX/0ylo;

    const/4 v0, 0x0

    throw v0
.end method

.method public isInitialized()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/u;->getDescriptorForType()LX/0ym4;

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

    invoke-virtual {p0, v3}, Lcom/google/protobuf/u;->hasField(LX/0ylq;)Z

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

    invoke-virtual {p0, v3}, Lcom/google/protobuf/u;->getField(LX/0ylq;)Ljava/lang/Object;

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
    invoke-virtual {p0, v3}, Lcom/google/protobuf/u;->hasField(LX/0ylq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/protobuf/u;->getField(LX/0ylq;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcom/google/protobuf/u;->getAllFieldsRaw()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/0yl4;->LJ(LX/0ylL;Ljava/util/Map;LX/0yk7;)V

    return-void
.end method
