.class public final LX/0SVl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bitrate:I

    return p0
.end method

.method public static LIZIZ(Ljava/lang/String;)[I
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    invoke-static {p0, v1}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;[I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public static LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;
    .locals 10

    invoke-static {p0}, LX/0SVl;->LIZIZ(Ljava/lang/String;)[I

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v4, v1, v0

    const/4 v0, 0x3

    aget v0, v1, v0

    int-to-long v5, v0

    const/4 v0, 0x7

    aget v7, v1, v0

    const/4 v0, 0x6

    aget v8, v1, v0

    const/16 v0, 0x8

    aget v9, v1, v0

    const/16 v0, 0x9

    aget p0, v1, v0

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIII)V

    return-object v2
.end method
