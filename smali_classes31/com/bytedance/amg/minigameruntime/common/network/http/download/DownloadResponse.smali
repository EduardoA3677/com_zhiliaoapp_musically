.class public final Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final code:I

.field public final contentLength:J

.field public final contentType:Ljava/lang/String;

.field public final headers:LX/0z7c;

.field public final message:Ljava/lang/String;

.field public final targetFile:Ljava/io/File;

.field public final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/File;LX/0z7c;Ljava/lang/String;JLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->code:I

    iput-object p2, p0, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->targetFile:Ljava/io/File;

    iput-object p4, p0, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->headers:LX/0z7c;

    iput-object p5, p0, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->contentType:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->contentLength:J

    iput-object p8, p0, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->code:I

    return v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->contentLength:J

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()LX/0z7c;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->headers:LX/0z7c;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->targetFile:Ljava/io/File;

    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final isNetSuccessful()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->throwable:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->code:I

    const/16 v0, 0xc8

    if-gt v0, v1, :cond_0

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isSuccessful()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->isNetSuccessful()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->targetFile:Ljava/io/File;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
