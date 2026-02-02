.class public Lcom/bytedance/retrofit2/mime/TypedFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedInput;
.implements Lcom/bytedance/retrofit2/mime/TypedOutput;


# instance fields
.field public final file:Ljava/io/File;

.field public final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "application/octet-stream"

    :cond_0
    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/bytedance/retrofit2/mime/TypedFile;->mimeType:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/retrofit2/mime/TypedFile;->file:Ljava/io/File;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "file"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/bytedance/retrofit2/mime/TypedFile;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedFile;

    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/TypedFile;->file:Ljava/io/File;

    iget-object v0, p1, Lcom/bytedance/retrofit2/mime/TypedFile;->file:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public file()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedFile;->file:Ljava/io/File;

    return-object v0
.end method

.method public fileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedFile;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedFile;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public in()Ljava/io/InputStream;
    .locals 2

    new-instance v1, LX/0XgU;

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedFile;->file:Ljava/io/File;

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedFile;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public md5Stub()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedFile;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public moveTo(Lcom/bytedance/retrofit2/mime/TypedFile;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TypedFile;->mimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/mime/TypedFile;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/TypedFile;->file:Ljava/io/File;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/mime/TypedFile;->file()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Rename failed!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Type mismatch."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedFile;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TypedFile;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    const/16 v0, 0x1000

    new-array v3, v0, [B

    new-instance v2, LX/0XgU;

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedFile;->file:Ljava/io/File;

    invoke-direct {v2, v0}, LX/0XgU;-><init>(Ljava/io/File;)V

    :goto_0
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method
