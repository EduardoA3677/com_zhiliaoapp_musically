.class public final LX/0GEi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;)I"
        }
    .end annotation

    const/4 v3, -0x1

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v0}, LX/0GEi;->LIZLLL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    return v0

    :cond_1
    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return v3
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->loadSource:LX/0GjW;

    sget-object v0, LX/0GjW;->RECALL_MEDIA:LX/0GjW;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->loadSource:LX/0GjW;

    sget-object v0, LX/0GjW;->RECALL_MEDIA:LX/0GjW;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0GjW;->PHOTO_PICKER:LX/0GjW;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)I
    .locals 4

    invoke-static {}, LX/0ATP;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0EtT;->LIZ(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->HDRType:I

    :cond_2
    return v2

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->HDRType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    return v2
.end method
