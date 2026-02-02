.class public final LX/0zCk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/108z;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/108z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zCk;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0zCk;->LIZIZ:LX/108z;

    return-void
.end method


# virtual methods
.method public final LIZ([B)V
    .locals 4

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "event"

    const-string v0, "onData"

    invoke-virtual {v3, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v3, v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putByteArray(Ljava/lang/String;[B)V

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-virtual {v2, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    iget-object v1, p0, LX/0zCk;->LIZIZ:LX/108z;

    iget-object v0, p0, LX/0zCk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/108z;->LIZ(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "event"

    const-string v0, "onEnd"

    invoke-virtual {v3, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-virtual {v2, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    iget-object v1, p0, LX/0zCk;->LIZIZ:LX/108z;

    iget-object v0, p0, LX/0zCk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/108z;->LIZ(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 4

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "event"

    const-string v0, "onError"

    invoke-virtual {v3, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v3, v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-virtual {v2, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    iget-object v1, p0, LX/0zCk;->LIZIZ:LX/108z;

    iget-object v0, p0, LX/0zCk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/108z;->LIZ(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    return-void
.end method

.method public final LIZLLL(Ljava/io/InputStream;)V
    .locals 11

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    const/4 v10, -0x1

    const/16 v9, 0xd

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/16 v7, 0xa

    const-string v4, "errorStreamingMalformedResponse"

    if-ne v0, v9, :cond_4

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_5

    new-array v2, v3, [B

    const/4 v1, 0x0

    :goto_1
    sub-int v0, v3, v1

    invoke-virtual {v5, v2, v1, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    if-eq v0, v10, :cond_1

    add-int/2addr v1, v0

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-ne v0, v9, :cond_2

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-eq v0, v7, :cond_3

    :cond_2
    invoke-virtual {p0, v4}, LX/0zCk;->LIZJ(Ljava/lang/String;)V

    new-array v2, v8, [B

    :cond_3
    array-length v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, LX/0zCk;->LIZ([B)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4}, LX/0zCk;->LIZJ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    return-void
.end method

.method public final LJ(Ljava/io/InputStream;)V
    .locals 5

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    const/4 v3, -0x1

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0xa

    if-ne v2, v0, :cond_0

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zCk;->LIZ([B)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    return-void
.end method
