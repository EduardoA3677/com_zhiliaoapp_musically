.class public final LX/0QVn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVo;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLiveType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_sub_aweme_type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, LX/0QVo;->LIVE_TYPE:LX/0QVo;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-string v0, "photo_sub_aweme_type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, LX/0QVo;->PHOTO_TYPE:LX/0QVo;

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/0QVh;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0QVu;->LJI:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getMultiSurveyTypes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0QVo;->PROFILE_TYPE:LX/0QVo;

    invoke-virtual {v0}, LX/0QVo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0QVo;->PROFILE_TYPE:LX/0QVo;

    return-object v0

    :cond_4
    sget-object v0, LX/0QVo;->FEED_TYPE:LX/0QVo;

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/0QVh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/0QVh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    sget-object v0, LX/0QWO;->COMMON_BACKGROUND_LYNX:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/0QVh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0QVn;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/0QVh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    sget-object v0, LX/0QWO;->NOT_USE:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0QWO;->DIALOG:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0QWO;->FLOATING:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/0QVh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    sget-object v0, LX/0QWO;->FORCE_VIDEO:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0QWO;->FORCE_VIDEO_NO_COVER:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0QWO;->FORCE_VIDEO_LYNX:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0QWO;->COMMON_FORCE_VIDEO_LYNX:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/0QVh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    sget-object v0, LX/0QWO;->GREY_CARD:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
