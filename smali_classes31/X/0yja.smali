.class public abstract LX/0yja;
.super LX/0yjb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LX/0yja<",
        "TMessageType;TBuilderType;>;>",
        "LX/0yjb<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public instance:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public isBuilt:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yjb;-><init>()V

    iput-object p1, p0, LX/0yja;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    sget-object v0, LX/0yjg;->NEW_MUTABLE_INSTANCE:LX/0yjg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(LX/0yjg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object v0, p0, LX/0yja;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yja;->isBuilt:Z

    return-void
.end method

.method private mergeFromInstance(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, LX/0yjn;->LIZ:LX/0yjn;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->visit(LX/0yjo;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yja;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1}, LX/0yjb;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)LX/0yje;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, LX/0yja;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0yja;->isBuilt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yja;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0yja;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yja;->isBuilt:Z

    iget-object v0, p0, LX/0yja;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, LX/0yja;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final clear()LX/0yja;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v1, p0, LX/0yja;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    sget-object v0, LX/0yjg;->NEW_MUTABLE_INSTANCE:LX/0yjg;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(LX/0yjg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object v0, p0, LX/0yja;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public bridge synthetic clear()LX/0yjw;
    .locals 0

    invoke-virtual {p0}, LX/0yja;->clear()LX/0yja;

    return-object p0
.end method

.method public clone()LX/0yja;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, LX/0yja;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()LX/0yja;

    move-result-object v1

    invoke-virtual {p0}, LX/0yja;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yja;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)LX/0yja;

    return-object v1
.end method

.method public bridge synthetic clone()LX/0yjb;
    .locals 1

    invoke-virtual {p0}, LX/0yja;->clone()LX/0yja;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, LX/0yja;->clone()LX/0yja;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0yja;->clone()LX/0yja;

    move-result-object v0

    return-object v0
.end method

.method public copyOnWrite()V
    .locals 2

    iget-boolean v0, p0, LX/0yja;->isBuilt:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yja;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    sget-object v0, LX/0yjg;->NEW_MUTABLE_INSTANCE:LX/0yjg;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(LX/0yjg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, p0, LX/0yja;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-direct {p0, v1, v0}, LX/0yja;->mergeFromInstance(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)V

    iput-object v1, p0, LX/0yja;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yja;->isBuilt:Z

    :cond_0
    return-void
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, LX/0yja;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    iget-object v0, p0, LX/0yja;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public internalMergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)LX/0yja;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0yja;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)LX/0yja;

    return-object p0
.end method

.method public bridge synthetic internalMergeFrom(LX/0yjt;)LX/0yjb;
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1}, LX/0yja;->internalMergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)LX/0yja;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v1, p0, LX/0yja;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized(Lcom/google/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

.method public mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yja;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yk0;",
            "LX/0ycZ;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yja;->copyOnWrite()V

    :try_start_0
    iget-object v1, p0, LX/0yja;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    sget-object v0, LX/0yjg;->MERGE_FROM_STREAM:LX/0yjg;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(LX/0yjg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)LX/0yja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yja;->copyOnWrite()V

    iget-object v0, p0, LX/0yja;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-direct {p0, v0, p1}, LX/0yja;->mergeFromInstance(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjb;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0yja;->mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yja;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjw;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0yja;->mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yja;

    return-object p0
.end method
