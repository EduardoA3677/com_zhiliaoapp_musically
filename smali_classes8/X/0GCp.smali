.class public final LX/0GCp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0HJl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z
    .locals 5

    iget v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->endTime:I

    if-lez v0, :cond_1

    int-to-long v3, v0

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
