.class public final Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedOutput;


# instance fields
.field public final boundary:Ljava/lang/String;

.field public final footer:[B

.field public length:J

.field public final mimeParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->boundary:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->buildBoundary(Ljava/lang/String;ZZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->footer:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length:J

    return-void
.end method

.method public static buildBoundary(Ljava/lang/String;ZZ)[B
    .locals 3

    const-string v2, "--"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\r\n"

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to write multipart boundary"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static buildHeader(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)[B
    .locals 6

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Content-Disposition: form-data; name=\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bytedance/retrofit2/mime/TypedOutput;->fileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "\"; filename=\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "\"\r\nContent-Type: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-string v0, "\r\nContent-Length: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "\r\nContent-Transfer-Encoding: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n\r\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to write multipart header"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V
    .locals 1

    const-string v0, "binary"

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    return-void
.end method

.method public addPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V
    .locals 7

    move-object v2, p1

    if-eqz v2, :cond_4

    move-object v3, p2

    if-eqz v3, :cond_3

    move-object v4, p3

    if-eqz v4, :cond_2

    new-instance v1, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;

    iget-object v5, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->boundary:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->size()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    iput-wide v3, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length:J

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length:J

    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Part body must not be null."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Transfer encoding must not be null."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Part name must not be null."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public fileName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPartCount()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getParts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public length()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length:J

    return-wide v0
.end method

.method public md5Stub()Ljava/lang/String;
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->writeTo(Ljava/io/OutputStream;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v1}, Lcom/bytedance/retrofit2/mime/DigestUtil;->md5Hex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return-object v0

    :catchall_2
    move-object v2, v3

    move-object v1, v3

    goto :goto_0

    :catchall_3
    move-object v1, v3

    :catchall_4
    :goto_0
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_1
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :cond_2
    return-object v3
.end method

.method public mimeType()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multipart/form-data; boundary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->boundary:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;

    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->footer:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
