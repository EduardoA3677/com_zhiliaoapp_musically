.class public final Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MimePart"
.end annotation


# instance fields
.field public final body:Lcom/bytedance/retrofit2/mime/TypedOutput;

.field public final boundary:Ljava/lang/String;

.field public isBuilt:Z

.field public final isFirst:Z

.field public final name:Ljava/lang/String;

.field public partBoundary:[B

.field public partHeader:[B

.field public final transferEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->transferEncoding:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    iput-boolean p5, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->isFirst:Z

    iput-object p4, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->boundary:Ljava/lang/String;

    return-void
.end method

.method private build()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->isBuilt:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->boundary:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->isFirst:Z

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->buildBoundary(Ljava/lang/String;ZZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->partBoundary:[B

    iget-object v2, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->transferEncoding:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    invoke-static {v2, v1, v0}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->buildHeader(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->partHeader:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->isBuilt:Z

    return-void
.end method


# virtual methods
.method public size()J
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->build()V

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->partBoundary:[B

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->partHeader:[B

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    return-wide v1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->build()V

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->partBoundary:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->partHeader:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
