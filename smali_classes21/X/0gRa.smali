.class public final LX/0gRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10wZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-object v0, LX/0gRb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/experiment/VideoCoverPreloadConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/video/preload/experiment/VideoCoverPreloadConfig;->preloadWhenPreloadNextVideoDown:Z

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, LX/0gRb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/experiment/VideoCoverPreloadConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/video/preload/experiment/VideoCoverPreloadConfig;->preloadWhenDownloadComplete:Z

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    sget-object v0, LX/0gRb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/experiment/VideoCoverPreloadConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/video/preload/experiment/VideoCoverPreloadConfig;->preloadCoverCnt:I

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const-string v0, "scene_home_pageStoryMixedFeedDetailPanel"

    invoke-static {p1, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, LX/0A4N;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    sget-boolean v0, LX/08XQ;->LIZ:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    sget-object v0, LX/0gRb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/experiment/VideoCoverPreloadConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/video/preload/experiment/VideoCoverPreloadConfig;->enablePreload:Z

    return v0
.end method
