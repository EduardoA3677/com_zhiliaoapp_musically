.class public final Lcom/ss/android/ugc/aweme/shortvideo/UploadByFileService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/IAudioExtractUpload;


# instance fields
.field public LIZ:LX/0Scw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelUpload()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/UploadByFileService;->LIZ:LX/0Scw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Scw;->cancelUpload()V

    :cond_0
    return-void
.end method

.method public final consume(I[BI)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/UploadByFileService;->LIZ:LX/0Scw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0Scw;->consume(I[BI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final disableDeleteCacheWhenEnd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/UploadByFileService;->LIZ:LX/0Scw;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0Scw;->LJIJI:Z

    :cond_0
    return-void
.end method

.method public final getCrc32ByOffset(JJ)J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/UploadByFileService;->LIZ:LX/0Scw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Scw;->getCrc32ByOffset(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getCurrentUploadOffset()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/UploadByFileService;->LIZ:LX/0Scw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Scw;->LJIILL:LX/0SdA;

    iget-object v0, v0, LX/0SdA;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getFileSize()J
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/UploadByFileService;->LIZ:LX/0Scw;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0Scw;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getHeaderSize()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/UploadByFileService;->LIZ:LX/0Scw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Scw;->getHeaderSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getNoConsumeBufferSize(JI)J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/UploadByFileService;->LIZ:LX/0Scw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0Scw;->getNoConsumeBufferSize(JI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final init(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, LX/0Scw;

    invoke-direct {v0, p1, p2}, LX/0Scw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, LX/0Scw;->LJFF()V

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/UploadByFileService;->LIZ:LX/0Scw;

    return-void
.end method

.method public final isProduceFinish()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/UploadByFileService;->LIZ:LX/0Scw;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Scw;->LJII:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final produce([BJIZ)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/UploadByFileService;->LIZ:LX/0Scw;

    if-eqz v0, :cond_0

    new-instance v1, LX/0Sd9;

    invoke-direct {v1, p1}, LX/0Sd9;-><init>([B)V

    move v5, p5

    move v4, p4

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, LX/0Scw;->LIZLLL(LX/0SdE;JIZ)V

    :cond_0
    return-void
.end method

.method public final stopUpload(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/UploadByFileService;->LIZ:LX/0Scw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Scw;->stopUpload(Z)V

    :cond_0
    return-void
.end method

.method public final streamConsume(J[BII)I
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/UploadByFileService;->LIZ:LX/0Scw;

    if-eqz v0, :cond_0

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0Scw;->streamConsume(J[BII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
