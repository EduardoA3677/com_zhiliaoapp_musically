.class public abstract LX/0yjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LX/0yjt<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LX/0yjb<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/MessageLite;"
    }
.end annotation


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, LX/0yjb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0yjb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static checkByteStringIsUtf8(LX/0ykQ;)V
    .locals 1

    invoke-virtual {p0}, LX/0ykQ;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte string is not UTF-8."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public newUninitializedMessageException()LX/0yje;
    .locals 1

    new-instance v0, LX/0yje;

    invoke-direct {v0, p0}, LX/0yje;-><init>(Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public toByteArray()[B
    .locals 3

    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v2

    new-array v1, v2, [B

    sget-object v0, LX/0yk7;->LIZ:Ljava/util/logging/Logger;

    new-instance v0, LX/0yk3;

    invoke-direct {v0, v1, v2}, LX/0yk3;-><init>([BI)V

    invoke-interface {p0, v0}, Lcom/google/protobuf/MessageLite;->writeTo(LX/0yk7;)V

    invoke-virtual {v0}, LX/0yk3;->LJJIJL()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "byte array"

    invoke-direct {p0, v0}, LX/0yjt;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()LX/0ykQ;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v1

    sget-object v0, LX/0ykQ;->EMPTY:LX/0ykQ;

    new-instance v2, LX/0yju;

    invoke-direct {v2, v1}, LX/0yju;-><init>(I)V

    iget-object v0, v2, LX/0yju;->LIZ:LX/0yk3;

    invoke-interface {p0, v0}, Lcom/google/protobuf/MessageLite;->writeTo(LX/0yk7;)V

    iget-object v0, v2, LX/0yju;->LIZ:LX/0yk3;

    invoke-virtual {v0}, LX/0yk3;->LJJIJL()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0ykM;

    iget-object v0, v2, LX/0yju;->LIZIZ:[B

    invoke-direct {v1, v0}, LX/0ykM;-><init>([B)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ByteString"

    invoke-direct {p0, v0}, LX/0yjt;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 4

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v3

    invoke-static {v3}, LX/0yk7;->LJIIL(I)I

    move-result v2

    add-int/2addr v2, v3

    const/16 v0, 0x1000

    if-le v2, v0, :cond_0

    const/16 v2, 0x1000

    :cond_0
    new-instance v1, LX/0yk4;

    invoke-direct {v1, p1, v2}, LX/0yk4;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v1, v3}, LX/0yk7;->LJJIJIIJI(I)V

    invoke-interface {p0, v1}, Lcom/google/protobuf/MessageLite;->writeTo(LX/0yk7;)V

    iget v0, v1, LX/0yk5;->LJ:I

    if-lez v0, :cond_1

    invoke-virtual {v1}, LX/0yk4;->LJJJI()V

    :cond_1
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v2

    sget-object v0, LX/0yk7;->LIZ:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    if-le v2, v0, :cond_0

    const/16 v2, 0x1000

    :cond_0
    new-instance v1, LX/0yk4;

    invoke-direct {v1, p1, v2}, LX/0yk4;-><init>(Ljava/io/OutputStream;I)V

    invoke-interface {p0, v1}, Lcom/google/protobuf/MessageLite;->writeTo(LX/0yk7;)V

    iget v0, v1, LX/0yk5;->LJ:I

    if-lez v0, :cond_1

    invoke-virtual {v1}, LX/0yk4;->LJJJI()V

    :cond_1
    return-void
.end method
