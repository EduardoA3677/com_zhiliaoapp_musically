.class public final LX/0glh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->getImageUrlLocal()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0glh;->LIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0glh;->LIZJ(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->getMinLocalVersion()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->getImageUrlLocal()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->getImageUrlLight()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0glh;->LIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->getImageUrlDark()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0glh;->LIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->getImageUrlDark()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->getImageUrlLight()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->getImageUrlLight()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0glh;->LIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->getImageUrlLight()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->getImageUrlDark()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0glh;->LIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->getImageUrlDark()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZJ(Ljava/lang/String;)J
    .locals 5

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v0, 0x64

    mul-long/2addr v3, v0

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    return-wide v3
.end method
