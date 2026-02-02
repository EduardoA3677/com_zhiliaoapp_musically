.class public final LX/0zue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zub;


# instance fields
.field public final LIZ:LX/0zv3;


# direct methods
.method public constructor <init>(LX/0zuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zue;->LIZ:LX/0zv3;

    return-void
.end method

.method public static LIZIZ(LX/0zun;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0zun;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/0zun;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zun;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0zuc;LX/0zuk;LX/0zuj;)Z
    .locals 7

    const-string v5, "Upgrade"

    invoke-static {p2, v5}, LX/0zue;->LIZIZ(LX/0zun;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "websocket"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Connection"

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p2, v2}, LX/0zue;->LIZIZ(LX/0zun;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Sec-WebSocket-Version"

    invoke-static {p2, v0}, LX/0zue;->LIZIZ(LX/0zun;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x65

    iput v0, p3, LX/0zuj;->LIZJ:I

    const-string v0, "Switching Protocols"

    iput-object v0, p3, LX/0zuj;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p3, v5, v3}, LX/0zun;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2, v5}, LX/0zun;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p3, LX/0zuj;->LJ:LX/0zum;

    const-string v0, "Sec-WebSocket-Key"

    invoke-static {p2, v0}, LX/0zue;->LIZIZ(LX/0zun;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p3, v0, v1}, LX/0zun;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/0zuc;->LIZIZ:LX/0Yz3;

    invoke-virtual {v0}, LX/0Yz3;->LIZ()LX/0Yvk;

    move-result-object v5

    iget-object v0, p1, LX/0zuc;->LIZ:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    new-instance v1, LX/0zuo;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, LX/0zuo;-><init>(Ljava/io/BufferedOutputStream;)V

    invoke-static {p3, v1}, LX/0zud;->LIZIZ(LX/0zuj;LX/0zuo;)V

    new-instance v2, LX/0zug;

    iget-object v0, p0, LX/0zue;->LIZ:LX/0zv3;

    invoke-direct {v2, v5, v3, v0}, LX/0zug;-><init>(LX/0Yvk;Ljava/io/OutputStream;LX/0zv3;)V

    iget-object v0, v2, LX/0zug;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0zug;->LIZJ:LX/0zv3;

    check-cast v0, LX/0zuq;

    iget-object v0, v0, LX/0zuq;->LIZ:LX/0zuZ;

    invoke-interface {v0, v2}, LX/0zuZ;->LIZIZ(LX/0zug;)V

    :cond_1
    :try_start_4
    iget-object v1, v2, LX/0zug;->LIZ:LX/0zuf;

    iget-object v0, v2, LX/0zug;->LJFF:LX/0zut;

    invoke-virtual {v1, v0}, LX/0zuf;->LIZ(LX/0zut;)V

    return v6
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v2}, LX/0zug;->LIZIZ()V

    throw v0

    :catch_3
    invoke-virtual {v2}, LX/0zug;->LIZIZ()V

    return v6

    :cond_2
    const/16 v0, 0x1f5

    iput v0, p3, LX/0zuj;->LIZJ:I

    const-string v0, "Not Implemented"

    iput-object v0, p3, LX/0zuj;->LIZLLL:Ljava/lang/String;

    const-string v1, "Not a supported WebSocket upgrade request\n"

    const-string v0, "text/plain"

    invoke-static {v1, v0}, LX/0zum;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0zup;

    move-result-object v0

    iput-object v0, p3, LX/0zuj;->LJ:LX/0zum;

    return v4
.end method
