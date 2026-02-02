.class public final LX/0T0a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/vesdk/VETimelineParams;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/vesdk/VETimelineParams;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimIn:[I

    array-length v3, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimIn:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimIn:[I

    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimOut:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimOut:[I

    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->speed:[D

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->speed:[D

    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->enable:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->enable:[Z

    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->rotate:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/ROTATE_DEGREE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->rotate:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->videoFilePaths:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->videoFilePaths:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->videoFileIndex:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->videoFileIndex:[I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v8, 0x1

    if-ltz v8, :cond_0

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v6, p0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimIn:[I

    add-int/2addr v8, v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v1

    long-to-int v0, v1

    aput v0, v6, v8

    iget-object v6, p0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimOut:[I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v1

    long-to-int v0, v1

    aput v0, v6, v8

    iget-object v2, p0, Lcom/ss/android/vesdk/VETimelineParams;->speed:[D

    sget-object v0, Lz6k/p;->NORMAL:Lz6k/p;

    invoke-virtual {v0}, Lz6k/p;->value()F

    move-result v0

    float-to-double v0, v0

    aput-wide v0, v2, v8

    iget-object v1, p0, Lcom/ss/android/vesdk/VETimelineParams;->enable:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v8

    iget-object v1, p0, Lcom/ss/android/vesdk/VETimelineParams;->rotate:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    sget-object v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_NONE:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    aput-object v0, v1, v8

    iget-object v1, p0, Lcom/ss/android/vesdk/VETimelineParams;->videoFilePaths:[Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    aput-object v0, v1, v8

    iget-object v1, p0, Lcom/ss/android/vesdk/VETimelineParams;->videoFileIndex:[I

    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->videoIndex:I

    aput v0, v1, v8

    move v8, v7

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;[I)I
    .locals 5

    const-string v0, "start getVideoFileInfoWithRotation"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_convert_uri_path"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content://"

    invoke-static {p0, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {p0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;[I)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x2

    aget v0, p1, v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    aget v1, p1, v2

    aget v0, p1, v4

    aput v0, p1, v2

    aput v1, p1, v4

    :cond_1
    const-string v0, "end getVideoFileInfoWithRotation"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return v3
.end method

.method public static final LIZJ(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    invoke-static {p0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iget v0, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iput v0, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iput v1, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    :cond_0
    return-object p0
.end method

.method public static final LIZLLL(Lcom/ss/android/vesdk/VETimelineParams;ILcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->enable:[Z

    array-length v6, v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    add-int/lit8 v2, v3, 0x1

    iget-object v1, p0, Lcom/ss/android/vesdk/VETimelineParams;->enable:[Z

    if-ne p1, v3, :cond_0

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v1, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ss/android/vesdk/VETimelineParams;->speed:[D

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    float-to-double v0, v0

    aput-wide v0, v2, p1

    iget-object v0, p0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimIn:[I

    aput v5, v0, p1

    iget-object v3, p0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimOut:[I

    iget-wide v1, p2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    long-to-int v0, v1

    aput v0, v3, p1

    iget-object v1, p0, Lcom/ss/android/vesdk/VETimelineParams;->rotate:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    iget v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->rotate:I

    invoke-static {v0}, LX/0Sbz;->LIZJ(I)Lcom/ss/android/vesdk/ROTATE_DEGREE;

    move-result-object v0

    aput-object v0, v1, p1

    return-void
.end method

.method public static final LJ(Lcom/ss/android/vesdk/VETimelineParams;Ljava/util/List;[I[I[F[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/vesdk/VETimelineParams;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;[I[I[F[I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v1, p0, Lcom/ss/android/vesdk/VETimelineParams;->enable:[Z

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    xor-int/lit8 v0, v0, 0x1

    aput-boolean v0, v1, v4

    iget-object v1, p0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimIn:[I

    aget v0, p2, v4

    aput v0, v1, v4

    iget-object v1, p0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimOut:[I

    aget v0, p3, v4

    aput v0, v1, v4

    iget-object v2, p0, Lcom/ss/android/vesdk/VETimelineParams;->speed:[D

    aget v0, p4, v4

    float-to-double v0, v0

    aput-wide v0, v2, v4

    iget-object v1, p0, Lcom/ss/android/vesdk/VETimelineParams;->rotate:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    aget v0, p5, v4

    invoke-static {v0}, LX/0Sbz;->LIZJ(I)Lcom/ss/android/vesdk/ROTATE_DEGREE;

    move-result-object v0

    aput-object v0, v1, v4

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_1
    return-void
.end method
