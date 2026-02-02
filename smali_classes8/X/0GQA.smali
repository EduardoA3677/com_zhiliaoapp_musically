.class public final LX/0GQA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isStory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getAwemeType()I

    move-result v1

    const/16 v0, 0x98

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
