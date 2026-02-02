.class public Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;
.super Lcom/bytedance/retrofit2/mime/AbsTypedOutput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MimeOverridingTypedOutput"
.end annotation


# instance fields
.field public final delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

.field public final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;-><init>()V

    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    iput-object p2, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bodyCompressType()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    instance-of v0, v1, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->bodyCompressType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    instance-of v0, v1, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->fileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lcom/bytedance/retrofit2/mime/TypedOutput;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    return-object v0
.end method

.method public getOriginBody()[B
    .locals 2

    iget-object v1, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    instance-of v0, v1, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->getOriginBody()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public interceptRequestBody()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    instance-of v0, v1, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->interceptRequestBody()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public md5Stub()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->md5Stub()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    return-object v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
