.class public final LX/0zud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0zuS;


# direct methods
.method public constructor <init>(LX/0zuS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zud;->LIZ:LX/0zuS;

    return-void
.end method

.method public static LIZIZ(LX/0zuj;LX/0zuo;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HTTP/1.1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zuj;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zuj;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v0, p1, LX/0zuo;->LIZ:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, LX/0zuo;->LIZ:Ljava/io/BufferedOutputStream;

    sget-object v0, LX/0zuo;->LIZIZ:[B

    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    iget-object v0, p0, LX/0zun;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    iget-object v0, p0, LX/0zun;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/0zun;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v0, p1, LX/0zuo;->LIZ:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v1, p1, LX/0zuo;->LIZ:Ljava/io/BufferedOutputStream;

    sget-object v0, LX/0zuo;->LIZIZ:[B

    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/0zuo;->LIZ:Ljava/io/BufferedOutputStream;

    sget-object v0, LX/0zuo;->LIZIZ:[B

    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    iget-object v0, p1, LX/0zuo;->LIZ:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zuc;)V
    .locals 13

    new-instance v1, LX/0Yz3;

    iget-object v0, p1, LX/0zuc;->LIZIZ:LX/0Yz3;

    invoke-virtual {v0}, LX/0Yz3;->LIZ()LX/0Yvk;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Yz3;-><init>(Ljava/io/InputStream;)V

    iget-object v0, p1, LX/0zuc;->LIZ:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    new-instance v6, LX/0zui;

    invoke-direct {v6, v1}, LX/0zui;-><init>(LX/0Yz3;)V

    new-instance v5, LX/0zuo;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v0}, LX/0zuo;-><init>(Ljava/io/BufferedOutputStream;)V

    new-instance v4, LX/0zuc;

    iget-object v0, p1, LX/0zuc;->LIZ:Landroid/net/LocalSocket;

    invoke-direct {v4, v0, v1}, LX/0zuc;-><init>(Landroid/net/LocalSocket;LX/0Yz3;)V

    new-instance v8, LX/0zuk;

    invoke-direct {v8}, LX/0zuk;-><init>()V

    new-instance v3, LX/0zuj;

    invoke-direct {v3}, LX/0zuj;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v8}, LX/0zuk;->LIZIZ()V

    invoke-virtual {v6}, LX/0zui;->LIZ()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    const/4 v9, 0x0

    if-eqz v10, :cond_a

    const-string v0, " "

    const/4 v2, 0x3

    invoke-virtual {v10, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_9

    aget-object v0, v1, v12

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v8, LX/0zuk;->LIZJ:Landroid/net/Uri;

    const/4 v10, 0x2

    :goto_1
    invoke-virtual {v6}, LX/0zui;->LIZ()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    const-string v0, ""

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0zuj;->LIZIZ()V

    iget-object v2, p0, LX/0zud;->LIZ:LX/0zuS;

    iget-object v0, v8, LX/0zuk;->LIZJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0zuS;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v9, v1, :cond_2

    iget-object v0, v2, LX/0zuS;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zuz;

    invoke-interface {v0, v10}, LX/0zuz;->m0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0zuS;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zub;

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    monitor-exit v2

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0, v4, v8, v3}, LX/0zub;->LIZ(LX/0zuc;LX/0zuk;LX/0zuj;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x1f4

    iput v0, v3, LX/0zuj;->LIZJ:I

    const-string v0, "Internal Server Error"

    iput-object v0, v3, LX/0zuj;->LIZLLL:Ljava/lang/String;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-static {v1, v0}, LX/0zum;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0zup;

    move-result-object v0

    iput-object v0, v3, LX/0zuj;->LJ:LX/0zum;

    goto :goto_4

    :cond_2
    monitor-exit v2

    :cond_3
    const/16 v0, 0x194

    iput v0, v3, LX/0zuj;->LIZJ:I

    const-string v0, "Not found"

    iput-object v0, v3, LX/0zuj;->LIZLLL:Ljava/lang/String;

    const-string v1, "No handler found\n"

    const-string v0, "text/plain"

    invoke-static {v1, v0}, LX/0zum;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0zup;

    move-result-object v0

    iput-object v0, v3, LX/0zuj;->LJ:LX/0zum;

    :cond_4
    :goto_4
    iget-object v0, v3, LX/0zuj;->LJ:LX/0zum;

    if-eqz v0, :cond_5

    check-cast v0, LX/0zup;

    iget-object v1, v0, LX/0zup;->LIZ:Ljava/lang/String;

    const-string v0, "Content-Type"

    invoke-virtual {v3, v0, v1}, LX/0zun;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0zuj;->LJ:LX/0zum;

    check-cast v0, LX/0zup;

    iget-object v0, v0, LX/0zup;->LIZIZ:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Content-Length"

    invoke-virtual {v3, v0, v1}, LX/0zun;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3, v5}, LX/0zud;->LIZIZ(LX/0zuj;LX/0zuo;)V

    iget-object v0, v3, LX/0zuj;->LJ:LX/0zum;

    if-eqz v0, :cond_0

    check-cast v0, LX/0zup;

    iget-object v0, v0, LX/0zup;->LIZIZ:[B

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_0

    :cond_6
    const-string v0, ": "

    invoke-virtual {v11, v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-ne v0, v10, :cond_7

    aget-object v2, v1, v9

    aget-object v1, v1, v12

    iget-object v0, v8, LX/0zun;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/0zun;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed header: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid request line: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    return-void
.end method
