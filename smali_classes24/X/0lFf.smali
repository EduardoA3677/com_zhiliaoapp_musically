.class public final LX/0lFf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, LX/0lHD;->LJIILIIL:LX/0lHE;

    invoke-virtual {v0}, LX/0lHE;->enableUseDynamicEffectLabel()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0lFg;->LIZ()Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0lFg;->LIZ()Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->enable:Z

    if-ne v0, v1, :cond_2

    invoke-static {p0}, LX/0Hbp;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
