.class public final LX/0yk9;
.super LX/0yk8;
.source "SourceFile"


# instance fields
.field public final LJ:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(LX/0ycZ;LX/0ykQ;)V
    .locals 1

    invoke-direct {p0, p2, p1}, LX/0yk8;-><init>(LX/0ykQ;LX/0ycZ;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yk9;->LJ:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/google/protobuf/MessageLite;
    .locals 4

    iget-object v3, p0, LX/0yk9;->LJ:Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, LX/0yk8;->LIZJ:Lcom/google/protobuf/MessageLite;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yk8;->LIZJ:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0yk8;->LIZ:LX/0ykQ;

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->getParserForType()LX/0yld;

    move-result-object v2

    iget-object v1, p0, LX/0yk8;->LIZ:LX/0ykQ;

    iget-object v0, p0, LX/0yk8;->LIZIZ:LX/0ycZ;

    invoke-interface {v2, v1, v0}, LX/0yld;->LJFF(LX/0ykQ;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, LX/0yk8;->LIZJ:Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, LX/0yk8;->LIZ:LX/0ykQ;

    iput-object v0, p0, LX/0yk8;->LIZLLL:LX/0ykQ;

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/0yk8;->LIZJ:Lcom/google/protobuf/MessageLite;

    sget-object v0, LX/0ykQ;->EMPTY:LX/0ykQ;

    iput-object v0, p0, LX/0yk8;->LIZLLL:LX/0ykQ;

    goto :goto_0
    :try_end_1
    .catch LX/0yk2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object v3, p0, LX/0yk8;->LIZJ:Lcom/google/protobuf/MessageLite;

    sget-object v0, LX/0ykQ;->EMPTY:LX/0ykQ;

    iput-object v0, p0, LX/0yk8;->LIZLLL:LX/0ykQ;

    :goto_0
    monitor-exit p0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0yk8;->LIZJ:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/0yk9;->LIZ()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/0yk9;->LIZ()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0yk9;->LIZ()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
