.class public Lcom/ss/lyrax/augur/AugurConfigRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public handle:J


# direct methods
.method public constructor <init>(Lcom/ss/lyrax/augur/AugurConfigRequestOption;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/ss/lyrax/augur/AugurConfigRequester;->nativeCreateAugurConfigRequester(Lcom/ss/lyrax/augur/AugurConfigRequestOption;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/lyrax/augur/AugurConfigRequester;->handle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/lyrax/augur/AugurConfigRequester;->nativeGetDestroyAugurConfigRequester()J

    move-result-wide v0

    invoke-static {p0, v3, v4, v0, v1}, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->register(Ljava/lang/Object;JJ)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create AugurConfigRequester"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static native nativeCreateAugurConfigRequester(Lcom/ss/lyrax/augur/AugurConfigRequestOption;)J
.end method

.method public static native nativeDispose(J)V
.end method

.method public static native nativeGetDestroyAugurConfigRequester()J
.end method

.method public static native nativeRequestConfigAsync(JI)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeShutdown(J)V
.end method

.method public static native nativeStartup(J)V
.end method

.method public static native nativeUpdateABLabel(JLjava/lang/String;)V
.end method

.method public static native nativeUpdateStreamScene(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/augur/AugurConfigRequester;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/augur/AugurConfigRequester;->nativeDispose(J)V

    return-void
.end method

.method public finalize()V
    .locals 4

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    invoke-static {}, Lcom/ss/lyrax/augur/AugurConfigRequester;->nativeGetDestroyAugurConfigRequester()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/lyrax/augur/AugurConfigRequester;->handle:J

    invoke-static {v2, v3, v0, v1}, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->nativeApplyFreeFunction(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public requestConfigAsync(I)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/augur/AugurConfigRequester;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/augur/AugurConfigRequester;->nativeRequestConfigAsync(JI)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/augur/AugurConfigRequester;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/augur/AugurConfigRequester;->nativeShutdown(J)V

    return-void
.end method

.method public startup()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/augur/AugurConfigRequester;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/augur/AugurConfigRequester;->nativeStartup(J)V

    return-void
.end method

.method public updateABLabel(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/augur/AugurConfigRequester;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/augur/AugurConfigRequester;->nativeUpdateABLabel(JLjava/lang/String;)V

    return-void
.end method

.method public updateStreamScene(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/ss/lyrax/augur/AugurConfigRequester;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/augur/AugurConfigRequester;->nativeUpdateStreamScene(JLjava/util/List;)V

    return-void
.end method
