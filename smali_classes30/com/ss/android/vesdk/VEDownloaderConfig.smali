.class public Lcom/ss/android/vesdk/VEDownloaderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cacheDir:Ljava/lang/String;

.field public connectTimeoutMs:I

.field public customFileName:Ljava/lang/String;

.field public customSavePath:Ljava/lang/String;

.field public externalFirstSegOffset:J

.field public externalMediaSize:J

.field public externalPath:Ljava/lang/String;

.field public headerParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxCacheFileCount:I

.field public maxDownloadCount:I

.field public maxNetworkTimeout:I

.field public mediaCheckMaxRetries:I

.field public mediaCheckTimeoutMs:I

.field public needSaveFile:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->maxDownloadCount:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->maxCacheFileCount:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->maxNetworkTimeout:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->connectTimeoutMs:I

    iput v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->mediaCheckTimeoutMs:I

    iput v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->mediaCheckMaxRetries:I

    iput-object p1, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->cacheDir:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->maxDownloadCount:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->maxCacheFileCount:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->maxNetworkTimeout:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->connectTimeoutMs:I

    iput v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->mediaCheckTimeoutMs:I

    iput v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->mediaCheckMaxRetries:I

    iput-object p1, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->cacheDir:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->externalPath:Ljava/lang/String;

    iput-wide p5, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->externalFirstSegOffset:J

    iput-wide p7, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->externalMediaSize:J

    return-void
.end method


# virtual methods
.method public getFinalSavePath()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->customSavePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "/"

    if-nez v0, :cond_4

    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->customSavePath:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->customSavePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->customSavePath:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->customFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->customSavePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->customSavePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->customFileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->url:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getMD5FileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->customSavePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->customSavePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->customFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->cacheDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->cacheDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->customFileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->cacheDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->cacheDir:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getMD5FileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public validateConfig()LX/0x91;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0x91;

    const-string v0, "URL cannot be empty"

    invoke-direct {v1, v4, v0}, LX/0x91;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->cacheDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0x91;

    const-string v0, "Cache directory cannot be empty"

    invoke-direct {v1, v4, v0}, LX/0x91;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->customSavePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDownloaderConfig;->customSavePath:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/0x91;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create parent directory for custom save path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LX/0x91;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v2, LX/0x91;

    const/4 v1, 0x1

    const-string v0, "Configuration validation passed"

    invoke-direct {v2, v1, v0}, LX/0x91;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method
