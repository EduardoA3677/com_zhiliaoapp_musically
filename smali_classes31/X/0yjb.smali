.class public abstract LX/0yjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yjw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yjt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LX/0yjt<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LX/0yjb<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "LX/0yjw;"
    }
.end annotation


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
    .locals 4
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

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, LX/0ycI;

    if-eqz v0, :cond_3

    check-cast p0, LX/0ycI;

    invoke-interface {p0}, LX/0ycI;->LJJJJJ()Ljava/util/List;

    move-result-object v0

    move-object p0, p1

    check-cast p0, LX/0ycI;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Element at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lt v0, v3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    instance-of v0, v1, LX/0ykQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ykQ;

    invoke-interface {p0, v1}, LX/0ycI;->LJJLIIIIJ(LX/0ykQ;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, p0, LX/0yYq;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void

    :cond_5
    invoke-static {p0, p1}, LX/0yjb;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3
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

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Element at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lt v0, v2, :cond_2

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)LX/0yje;
    .locals 1

    new-instance v0, LX/0yje;

    invoke-direct {v0, p0}, LX/0yje;-><init>(Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method


# virtual methods
.method public abstract clone()LX/0yjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, LX/0yjb;->clone()LX/0yjb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0yjb;->clone()LX/0yjb;

    move-result-object v0

    return-object v0
.end method

.method public abstract internalMergeFrom(LX/0yjt;)LX/0yjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    invoke-static {}, LX/0ycZ;->LIZ()LX/0ycZ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0yjb;->mergeDelimitedFrom(Ljava/io/InputStream;LX/0ycZ;)Z

    move-result v0

    return v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;LX/0ycZ;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, v1}, LX/0yk0;->LJIL(Ljava/io/InputStream;I)I

    move-result v1

    new-instance v0, LX/0yo7;

    invoke-direct {v0, p1, v1}, LX/0yo7;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v0, p2}, LX/0yjb;->mergeFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0yjb;

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(LX/0yk0;)LX/0yjb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yk0;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-static {}, LX/0ycZ;->LIZ()LX/0ycZ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0yjb;->mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjb;

    return-object p0
.end method

.method public abstract mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yk0;",
            "LX/0ycZ;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public mergeFrom(LX/0ykQ;)LX/0yjb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ykQ;",
            ")TBuilderType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, LX/0ykQ;->newCodedInput()LX/0yk0;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0yjb;->mergeFrom(LX/0yk0;)LX/0yjb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yk0;->LIZ(I)V

    return-object p0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ByteString"

    invoke-direct {p0, v0}, LX/0yjb;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public mergeFrom(LX/0ykQ;LX/0ycZ;)LX/0yjb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ykQ;",
            "LX/0ycZ;",
            ")TBuilderType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, LX/0ykQ;->newCodedInput()LX/0yk0;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, LX/0yjb;->mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yk0;->LIZ(I)V

    return-object p0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ByteString"

    invoke-direct {p0, v0}, LX/0yjb;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public mergeFrom(Lcom/google/protobuf/MessageLite;)LX/0yjb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MessageLite;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-interface {p0}, LX/0yjr;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0yjt;

    invoke-virtual {p0, p1}, LX/0yjb;->internalMergeFrom(LX/0yjt;)LX/0yjb;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public mergeFrom(Ljava/io/InputStream;)LX/0yjb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, LX/0yk0;->LJ(Ljava/io/InputStream;)LX/0yk0;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0yjb;->mergeFrom(LX/0yk0;)LX/0yjb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yk0;->LIZ(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0yjb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "LX/0ycZ;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, LX/0yk0;->LJ(Ljava/io/InputStream;)LX/0yk0;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, LX/0yjb;->mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yk0;->LIZ(I)V

    return-object p0
.end method

.method public mergeFrom([B)LX/0yjb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0yjb;->mergeFrom([BII)LX/0yjb;

    return-object p0
.end method

.method public mergeFrom([BII)LX/0yjb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, v1}, LX/0yk0;->LIZLLL([BIIZ)LX/0yjz;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yjb;->mergeFrom(LX/0yk0;)LX/0yjb;

    invoke-virtual {v0, v1}, LX/0yk0;->LIZ(I)V

    return-object p0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "byte array"

    invoke-direct {p0, v0}, LX/0yjb;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public mergeFrom([BIILX/0ycZ;)LX/0yjb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "LX/0ycZ;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, v1}, LX/0yk0;->LIZLLL([BIIZ)LX/0yjz;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, LX/0yjb;->mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjb;

    invoke-virtual {v0, v1}, LX/0yk0;->LIZ(I)V

    return-object p0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "byte array"

    invoke-direct {p0, v0}, LX/0yjb;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public mergeFrom([BLX/0ycZ;)LX/0yjb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LX/0ycZ;",
            ")TBuilderType;"
        }
    .end annotation

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, LX/0yjb;->mergeFrom([BIILX/0ycZ;)LX/0yjb;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(LX/0yk0;)LX/0yjw;
    .locals 0

    invoke-virtual {p0, p1}, LX/0yjb;->mergeFrom(LX/0yk0;)LX/0yjb;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjw;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0yjb;->mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjb;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(LX/0ykQ;)LX/0yjw;
    .locals 0

    invoke-virtual {p0, p1}, LX/0yjb;->mergeFrom(LX/0ykQ;)LX/0yjb;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(LX/0ykQ;LX/0ycZ;)LX/0yjw;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0yjb;->mergeFrom(LX/0ykQ;LX/0ycZ;)LX/0yjb;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/MessageLite;)LX/0yjw;
    .locals 0

    invoke-virtual {p0, p1}, LX/0yjb;->mergeFrom(Lcom/google/protobuf/MessageLite;)LX/0yjb;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)LX/0yjw;
    .locals 0

    invoke-virtual {p0, p1}, LX/0yjb;->mergeFrom(Ljava/io/InputStream;)LX/0yjb;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0yjw;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0yjb;->mergeFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0yjb;

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)LX/0yjw;
    .locals 0

    invoke-virtual {p0, p1}, LX/0yjb;->mergeFrom([B)LX/0yjb;

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)LX/0yjw;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/0yjb;->mergeFrom([BII)LX/0yjb;

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILX/0ycZ;)LX/0yjw;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0yjb;->mergeFrom([BIILX/0ycZ;)LX/0yjb;

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLX/0ycZ;)LX/0yjw;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0yjb;->mergeFrom([BLX/0ycZ;)LX/0yjb;

    return-object p0
.end method
