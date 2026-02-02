.class public Lcom/ss/android/socialbase/downloader/service/DownloadIdGeneratorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;


# instance fields
.field public mDownloadIdGenerator:LX/0zXH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateImpl(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, LX/0zX9;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/0zX9;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zXB;

    iget-object v0, v1, LX/0zXB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, v1, LX/0zXB;->LIZIZ:Ljava/lang/String;

    :cond_0
    :goto_1
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    const-string v0, "%s_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zXN;->LJJIFFI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_4
    return v4
.end method


# virtual methods
.method public generate(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/service/DownloadIdGeneratorService;->generate(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public generate(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadIdGeneratorService;->mDownloadIdGenerator:LX/0zXH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0zXH;->generate(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/DownloadIdGeneratorService;->generateImpl(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isDefaultIdGenerator()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadIdGeneratorService;->mDownloadIdGenerator:LX/0zXH;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setDownloadIdGenerator(LX/0zXH;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadIdGeneratorService;->mDownloadIdGenerator:LX/0zXH;

    return-void
.end method
