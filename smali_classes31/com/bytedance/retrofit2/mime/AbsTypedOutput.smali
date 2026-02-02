.class public abstract Lcom/bytedance/retrofit2/mime/AbsTypedOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedOutput;


# instance fields
.field public volatile mBodyMd5Stub:Ljava/lang/String;

.field public volatile mIsBodyEncrypted:Z

.field public volatile mOriginBodySize:I

.field public volatile mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bodyCompressType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public abstract compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;
.end method

.method public fileName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBodyMd5Stub()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getOriginBody()[B
.end method

.method public getOriginBodySize()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mOriginBodySize:I

    return v0
.end method

.method public abstract interceptRequestBody()Z
.end method

.method public isBodyEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mIsBodyEncrypted:Z

    return v0
.end method

.method public length()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public md5Stub()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    return-object v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0

    return-void
.end method
