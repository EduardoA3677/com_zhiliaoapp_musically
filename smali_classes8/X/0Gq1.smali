.class public final LX/0Gq1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;)I
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutItemSources:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;->CAPTURE:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return v2
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;)I
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutItemSources:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;)I
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutItemTypes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return v2
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;)I
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutItemTypes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->PHOTO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return v2
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;)I
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutItemSources:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;->UPLOAD:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return v2
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;)I
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutItemTypes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->VIDEO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return v2
.end method
