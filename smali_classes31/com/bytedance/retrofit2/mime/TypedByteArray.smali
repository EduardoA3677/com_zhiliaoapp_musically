.class public Lcom/bytedance/retrofit2/mime/TypedByteArray;
.super Lcom/bytedance/retrofit2/mime/AbsTypedOutput;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedInput;


# instance fields
.field public bytes:[B

.field public final fakeFileName:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[B[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;-><init>()V

    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, p3, v0

    :goto_0
    if-nez p1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "application/unknown"

    :cond_0
    :goto_1
    if-eqz p2, :cond_3

    iput-object p1, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    iput-object v1, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->fakeFileName:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "application/octet-stream"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "bytes null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v0, v1

    invoke-static {v1, v0, p1, p2, p3}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->compressBody([BILjava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->data:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    array-length v0, v0

    iput v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mOriginBodySize:I

    iget-object v0, v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->data:[B

    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    iget-object v0, v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->contentEncoding:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mType:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    iget-object v0, p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public fileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->fakeFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->fakeFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    return-object v0
.end method

.method public getOriginBody()[B
    .locals 3

    iget-object v2, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mType:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mOriginBodySize:I

    invoke-static {v2, v1, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->decompressDataByType([BLjava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public in()Ljava/io/InputStream;
    .locals 2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public interceptRequestBody()Z
    .locals 4

    iget-object v3, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    array-length v1, v3

    const v0, 0x19000

    if-gt v1, v0, :cond_1

    array-length v0, v3

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->LIZ(I[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mIsBodyEncrypted:Z

    return v0

    :cond_1
    return v2
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public md5Stub()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/DigestUtil;->md5Hex([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    return-object v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TypedByteArray[length="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
