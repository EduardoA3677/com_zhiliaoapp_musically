.class public abstract Lcom/google/protobuf/GeneratedMessageLite;
.super LX/0yjt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LX/0yja<",
        "TMessageType;TBuilderType;>;>",
        "LX/0yjt<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:LX/0yjl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0yjt;-><init>()V

    sget-object v0, LX/0yjl;->LJ:LX/0yjl;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:LX/0yjl;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void
.end method

.method public static checkIsLite(LX/0yjs;)LX/0yjh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "LX/0yjf<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0yjs<",
            "TMessageType;TT;>;)",
            "LX/0yjh<",
            "TMessageType;TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yjs;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/0yjh;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a lite extension."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yjt;->newUninitializedMessageException()LX/0yje;

    move-result-object v0

    invoke-virtual {v0}, LX/0yje;->asInvalidProtocolBufferException()LX/0yk2;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v0

    :cond_0
    return-object p0
.end method

.method public static emptyBooleanList()LX/0yYw;
    .locals 1

    sget-object v0, LX/0yYu;->LLILLIZIL:LX/0yYu;

    return-object v0
.end method

.method public static emptyDoubleList()LX/0yYp;
    .locals 1

    sget-object v0, LX/0yYo;->LLILLIZIL:LX/0yYo;

    return-object v0
.end method

.method public static emptyFloatList()LX/0yYs;
    .locals 1

    sget-object v0, LX/0yYr;->LLILLIZIL:LX/0yYr;

    return-object v0
.end method

.method public static emptyIntList()LX/0yYx;
    .locals 1

    sget-object v0, LX/0yYv;->LLILLIZIL:LX/0yYv;

    return-object v0
.end method

.method public static emptyLongList()LX/0yYz;
    .locals 1

    sget-object v0, LX/0yYt;->LLILLIZIL:LX/0yYt;

    return-object v0
.end method

.method public static emptyProtobufList()LX/0yYy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0yYy<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, LX/0yYg;->LLILL:LX/0yYg;

    return-object v0
.end method

.method private final ensureUnknownFieldsInitialized()V
    .locals 2

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:LX/0yjl;

    sget-object v0, LX/0yjl;->LJ:LX/0yjl;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0yjl;

    invoke-direct {v0}, LX/0yjl;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:LX/0yjl;

    :cond_0
    return-void
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

    const-string v1, "dzBzEgU1UM3QUBkxVx2QaW1CwM1G8aMcweyw5vpI4YvFYgRjxwNsOQ=="

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

.method public static final isInitialized(Lcom/google/protobuf/GeneratedMessageLite;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, LX/0yjg;->GET_MEMOIZED_IS_INITIALIZED:LX/0yjg;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(LX/0yjg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v1, LX/0yjg;->IS_INITIALIZED:LX/0yjg;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(LX/0yjg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz p1, :cond_3

    sget-object v1, LX/0yjg;->SET_MEMOIZED_IS_INITIALIZED:LX/0yjg;

    if-eqz v2, :cond_4

    move-object v0, p0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(LX/0yjg;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final makeImmutable(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;)V"
        }
    .end annotation

    sget-object v0, LX/0yjg;->MAKE_IMMUTABLE:LX/0yjg;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(LX/0yjg;)Ljava/lang/Object;

    return-void
.end method

.method public static mutableCopy(LX/0yYp;)LX/0yYp;
    .locals 3

    check-cast p0, LX/0yYo;

    iget v0, p0, LX/0yYo;->LLILL:I

    if-nez v0, :cond_1

    const/16 v1, 0xa

    :cond_0
    new-instance v2, LX/0yYo;

    iget-object v0, p0, LX/0yYo;->LLILIL:[D

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iget v0, p0, LX/0yYo;->LLILL:I

    invoke-direct {v2, v1, v0}, LX/0yYo;-><init>([DI)V

    return-object v2

    :cond_1
    mul-int/lit8 v1, v0, 0x2

    if-ge v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static mutableCopy(LX/0yYs;)LX/0yYs;
    .locals 3

    check-cast p0, LX/0yYr;

    iget v0, p0, LX/0yYr;->LLILL:I

    if-nez v0, :cond_1

    const/16 v1, 0xa

    :cond_0
    new-instance v2, LX/0yYr;

    iget-object v0, p0, LX/0yYr;->LLILIL:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iget v0, p0, LX/0yYr;->LLILL:I

    invoke-direct {v2, v0, v1}, LX/0yYr;-><init>(I[F)V

    return-object v2

    :cond_1
    mul-int/lit8 v1, v0, 0x2

    if-ge v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static mutableCopy(LX/0yYw;)LX/0yYw;
    .locals 3

    check-cast p0, LX/0yYu;

    iget v0, p0, LX/0yYu;->LLILL:I

    if-nez v0, :cond_1

    const/16 v1, 0xa

    :cond_0
    new-instance v2, LX/0yYu;

    iget-object v0, p0, LX/0yYu;->LLILIL:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iget v0, p0, LX/0yYu;->LLILL:I

    invoke-direct {v2, v0, v1}, LX/0yYu;-><init>(I[Z)V

    return-object v2

    :cond_1
    mul-int/lit8 v1, v0, 0x2

    if-ge v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static mutableCopy(LX/0yYx;)LX/0yYx;
    .locals 3

    check-cast p0, LX/0yYv;

    iget v0, p0, LX/0yYv;->LLILL:I

    if-nez v0, :cond_1

    const/16 v1, 0xa

    :cond_0
    new-instance v2, LX/0yYv;

    iget-object v0, p0, LX/0yYv;->LLILIL:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v0, p0, LX/0yYv;->LLILL:I

    invoke-direct {v2, v1, v0}, LX/0yYv;-><init>([II)V

    return-object v2

    :cond_1
    mul-int/lit8 v1, v0, 0x2

    if-ge v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static mutableCopy(LX/0yYy;)LX/0yYy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0yYy<",
            "TE;>;)",
            "LX/0yYy<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    invoke-interface {p0, v0}, LX/0yYy;->LJLLL(I)LX/0yYy;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static mutableCopy(LX/0yYz;)LX/0yYz;
    .locals 3

    check-cast p0, LX/0yYt;

    iget v0, p0, LX/0yYt;->LLILL:I

    if-nez v0, :cond_1

    const/16 v1, 0xa

    :cond_0
    new-instance v2, LX/0yYt;

    iget-object v0, p0, LX/0yYt;->LLILIL:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget v0, p0, LX/0yYt;->LLILL:I

    invoke-direct {v2, v0, v1}, LX/0yYt;-><init>(I[J)V

    return-object v2

    :cond_1
    mul-int/lit8 v1, v0, 0x2

    if-ge v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;LX/0aBk;ILX/0yo0;ZLjava/lang/Class;)LX/0yjh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/MessageLite;",
            "LX/0aBk<",
            "*>;I",
            "LX/0yo0;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "LX/0yjh<",
            "TContainingType;TType;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/0yjh;

    new-instance v1, LX/0yjj;

    const/4 v0, 0x1

    invoke-direct {v1, p3, p4, v0, p5}, LX/0yjj;-><init>(ILX/0yo0;ZZ)V

    invoke-direct {v2, p0, v3, p1, v1}, LX/0yjh;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;LX/0yjj;)V

    return-object v2
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;LX/0aBk;ILX/0yo0;Ljava/lang/Class;)LX/0yjh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/MessageLite;",
            "LX/0aBk<",
            "*>;I",
            "LX/0yo0;",
            "Ljava/lang/Class;",
            ")",
            "LX/0yjh<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v2, LX/0yjh;

    new-instance v1, LX/0yjj;

    const/4 v0, 0x0

    invoke-direct {v1, p4, p5, v0, v0}, LX/0yjj;-><init>(ILX/0yo0;ZZ)V

    invoke-direct {v2, p0, p1, p2, v1}, LX/0yjh;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;LX/0yjj;)V

    return-object v2
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, LX/0ycZ;->LIZ()LX/0ycZ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;LX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;LX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "LX/0ycZ;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;LX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;LX/0yk0;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "LX/0yk0;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, LX/0ycZ;->LIZ()LX/0ycZ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;LX/0yk0;LX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;LX/0yk0;LX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "LX/0yk0;",
            "LX/0ycZ;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;LX/0yk0;LX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;LX/0ykQ;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "LX/0ykQ;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, LX/0ycZ;->LIZ()LX/0ycZ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;LX/0ykQ;LX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;LX/0ykQ;LX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "LX/0ykQ;",
            "LX/0ycZ;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;LX/0ykQ;LX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, LX/0yk0;->LJ(Ljava/io/InputStream;)LX/0yk0;

    move-result-object v1

    invoke-static {}, LX/0ycZ;->LIZ()LX/0ycZ;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;LX/0yk0;LX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;LX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "LX/0ycZ;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, LX/0yk0;->LJ(Ljava/io/InputStream;)LX/0yk0;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;LX/0yk0;LX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, LX/0ycZ;->LIZ()LX/0ycZ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;LX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;LX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "LX/0ycZ;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0yk0;->LJFF(Ljava/nio/ByteBuffer;Z)LX/0yk0;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;LX/0yk0;LX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    invoke-static {}, LX/0ycZ;->LIZ()LX/0ycZ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B",
            "LX/0ycZ;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public static parsePartialDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;LX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "LX/0ycZ;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, v1}, LX/0yk0;->LJIL(Ljava/io/InputStream;I)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, LX/0yo7;

    invoke-direct {v0, p1, v1}, LX/0yo7;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v0}, LX/0yk0;->LJ(Ljava/io/InputStream;)LX/0yk0;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;LX/0yk0;LX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, LX/0yk0;->LIZ(I)V

    goto :goto_0
    :try_end_1
    .catch LX/0yk2; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0, v1}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v0

    :goto_0
    return-object v1

    :catch_1
    move-exception v0

    new-instance v1, LX/0yk2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yk2;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;LX/0yk0;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "LX/0yk0;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, LX/0ycZ;->LIZ()LX/0ycZ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;LX/0yk0;LX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;LX/0yk0;LX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "LX/0yk0;",
            "LX/0ycZ;",
            ")TT;"
        }
    .end annotation

    sget-object v0, LX/0yjg;->NEW_MUTABLE_INSTANCE:LX/0yjg;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(LX/0yjg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    :try_start_0
    sget-object v0, LX/0yjg;->MERGE_FROM_STREAM:LX/0yjg;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(LX/0yjg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0yk2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    throw p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;LX/0ykQ;LX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "LX/0ykQ;",
            "LX/0ycZ;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, LX/0ykQ;->newCodedInput()LX/0yk0;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;LX/0yk0;LX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const/4 v0, 0x0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v0}, LX/0yk0;->LIZ(I)V

    goto :goto_0
    :try_end_1
    .catch LX/0yk2; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0, p0}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v0

    :goto_0
    return-object p0
    :try_end_2
    .catch LX/0yk2; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B",
            "LX/0ycZ;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2}, LX/0yk0;->LIZLLL([BIIZ)LX/0yjz;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;LX/0yk0;LX/0ycZ;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v2}, LX/0yk0;->LIZ(I)V

    goto :goto_0
    :try_end_1
    .catch LX/0yk2; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0, v1}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v0

    :goto_0
    return-object v1
    :try_end_2
    .catch LX/0yk2; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final createBuilder()LX/0yja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "LX/0yja<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, LX/0yjg;->NEW_BUILDER:LX/0yjg;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(LX/0yjg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yja;

    return-object v0
.end method

.method public final createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)LX/0yja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "LX/0yja<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()LX/0yja;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yja;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)LX/0yja;

    return-object v0
.end method

.method public dynamicMethod(LX/0yjg;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(LX/0yjg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public dynamicMethod(LX/0yjg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(LX/0yjg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract dynamicMethod(LX/0yjg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(LX/0yjk;Lcom/google/protobuf/MessageLite;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p0, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->visit(LX/0yjo;Lcom/google/protobuf/GeneratedMessageLite;)V

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    sget-object v0, LX/0yjk;->LIZ:LX/0yjk;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->visit(LX/0yjo;Lcom/google/protobuf/GeneratedMessageLite;)V

    return v2
    :try_end_0
    .catch LX/0yjp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, LX/0yjg;->GET_DEFAULT_INSTANCE:LX/0yjg;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(LX/0yjg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()LX/0yld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yld<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, LX/0yjg;->GET_PARSER:LX/0yjg;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(LX/0yjg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yld;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/0yjt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, LX/0yjm;

    invoke-direct {v0}, LX/0yjm;-><init>()V

    invoke-virtual {p0, v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->visit(LX/0yjo;Lcom/google/protobuf/GeneratedMessageLite;)V

    iget v0, v0, LX/0yjm;->LIZ:I

    iput v0, p0, LX/0yjt;->memoizedHashCode:I

    return v0
.end method

.method public hashCode(LX/0yjm;)I
    .locals 2

    iget v0, p0, LX/0yjt;->memoizedHashCode:I

    if-nez v0, :cond_0

    iget v1, p1, LX/0yjm;->LIZ:I

    const/4 v0, 0x0

    iput v0, p1, LX/0yjm;->LIZ:I

    invoke-virtual {p0, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->visit(LX/0yjo;Lcom/google/protobuf/GeneratedMessageLite;)V

    iget v0, p1, LX/0yjm;->LIZ:I

    iput v0, p0, LX/0yjt;->memoizedHashCode:I

    iput v1, p1, LX/0yjm;->LIZ:I

    :cond_0
    iget v0, p0, LX/0yjt;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized(Lcom/google/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

.method public makeImmutable()V
    .locals 2

    sget-object v0, LX/0yjg;->MAKE_IMMUTABLE:LX/0yjg;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(LX/0yjg;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:LX/0yjl;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0yjl;->LIZLLL:Z

    return-void
.end method

.method public mergeLengthDelimitedField(ILX/0ykQ;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:LX/0yjl;

    iget-boolean v0, v1, LX/0yjl;->LIZLLL:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0, p2}, LX/0yjl;->LIZJ(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero is not a valid field number."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final mergeUnknownFields(LX/0yjl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:LX/0yjl;

    invoke-static {v0, p1}, LX/0yjl;->LIZIZ(LX/0yjl;LX/0yjl;)LX/0yjl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:LX/0yjl;

    return-void
.end method

.method public mergeVarintField(II)V
    .locals 4

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:LX/0yjl;

    iget-boolean v0, v3, LX/0yjl;->LIZLLL:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    shl-int/lit8 v2, p1, 0x3

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0yjl;->LIZJ(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero is not a valid field number."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final newBuilderForType()LX/0yja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, LX/0yjg;->NEW_BUILDER:LX/0yjg;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(LX/0yjg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yja;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()LX/0yja;

    move-result-object v0

    return-object v0
.end method

.method public parseUnknownField(ILX/0yk0;)Z
    .locals 2

    and-int/lit8 v1, p1, 0x7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:LX/0yjl;

    invoke-virtual {v0, p1, p2}, LX/0yjl;->LIZ(ILX/0yk0;)Z

    move-result v0

    return v0
.end method

.method public final toBuilder()LX/0yja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, LX/0yjg;->NEW_BUILDER:LX/0yjg;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(LX/0yjg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yja;

    invoke-virtual {v0, p0}, LX/0yja;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)LX/0yja;

    return-object v0
.end method

.method public bridge synthetic toBuilder()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()LX/0yja;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "# "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0yjc;->LIZJ(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(LX/0yjo;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yjo;",
            "TMessageType;)V"
        }
    .end annotation

    sget-object v0, LX/0yjg;->VISIT:LX/0yjg;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(LX/0yjg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:LX/0yjl;

    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:LX/0yjl;

    invoke-interface {p1, v1, v0}, LX/0yjo;->LIZIZ(LX/0yjl;LX/0yjl;)LX/0yjl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:LX/0yjl;

    return-void
.end method
