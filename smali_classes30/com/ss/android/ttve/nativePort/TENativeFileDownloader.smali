.class public Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mTaskListener:LX/0x98;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeCheckTTNetAvailable()I
.end method

.method private native nativeCreateFileDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIIZII[Ljava/lang/String;)J
.end method

.method private native nativeCreateFileDownloadWithCustomPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIIZIILjava/lang/String;[Ljava/lang/String;)J
.end method

.method private native nativeDestroyFileDownload(J)V
.end method

.method private native nativeGetBufferTimeWithTimestamp(JI)I
.end method


# virtual methods
.method public createFileDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIIZIILjava/util/HashMap;LX/0x98;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJIIIIZII",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0x98;",
            ")J"
        }
    .end annotation

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;->mTaskListener:LX/0x98;

    move-object/from16 v5, p15

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    aput-object v1, v0, v3

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 p15, v0

    invoke-direct/range {p0 .. p15}, Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;->nativeCreateFileDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIIZII[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public createFileDownloadWithCustomPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIIZIILjava/lang/String;Ljava/util/HashMap;LX/0x98;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJIIIIZII",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0x98;",
            ")J"
        }
    .end annotation

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;->mTaskListener:LX/0x98;

    move-object/from16 v5, p16

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    aput-object v1, v0, v3

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 p16, v0

    invoke-direct/range {p0 .. p16}, Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;->nativeCreateFileDownloadWithCustomPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIIZIILjava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public destroyFileDownload(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;->nativeDestroyFileDownload(J)V

    return-void
.end method

.method public getBufferTimeWithTimestamp(JI)I
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;->nativeGetBufferTimeWithTimestamp(JI)I

    move-result v0

    return v0
.end method

.method public onConnected(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;->mTaskListener:LX/0x98;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0x94;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;->mTaskListener:LX/0x98;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0x94;->LIZIZ(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFinished(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;->mTaskListener:LX/0x98;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0x94;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInfo(Ljava/lang/String;IIFLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;->mTaskListener:LX/0x98;

    if-eqz v0, :cond_0

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0x98;->LJ(Ljava/lang/String;IIFLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOpenResult(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;->mTaskListener:LX/0x98;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0x94;->LIZLLL(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onProgress(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;->mTaskListener:LX/0x98;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0x94;->LJJJJLI(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method
