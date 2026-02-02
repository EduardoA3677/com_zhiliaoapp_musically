.class public Lcom/bytedance/vmsdk/net/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final body:[B

.field public headers:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

.field public final mimeType:Ljava/lang/String;

.field public final status:I

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Response"

    iput-object v0, p0, Lcom/bytedance/vmsdk/net/Response;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/16 v0, 0xc8

    if-lt p2, v0, :cond_1

    iput-object p1, p0, Lcom/bytedance/vmsdk/net/Response;->url:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/vmsdk/net/Response;->status:I

    iput-object p5, p0, Lcom/bytedance/vmsdk/net/Response;->mimeType:Ljava/lang/String;

    invoke-static {p3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vmsdk/net/Response;->headers:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/vmsdk/net/Response;->body:[B

    return-void

    :cond_0
    invoke-virtual {p0, p4}, Lcom/bytedance/vmsdk/net/Response;->getBodyBytesInternal(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vmsdk/net/Response;->body:[B

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static native nativeCreateResponse(Lcom/bytedance/vmsdk/net/Response;)J
.end method


# virtual methods
.method public getBodyBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Response;->body:[B

    return-object v0
.end method

.method public getBodyBytesInternal(Ljava/io/InputStream;)[B
    .locals 5

    const/16 v4, 0x400

    new-array v3, v4, [B

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_1
    if-gtz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaders()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Response;->headers:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/vmsdk/net/Response;->status:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Response;->url:Ljava/lang/String;

    return-object v0
.end method
