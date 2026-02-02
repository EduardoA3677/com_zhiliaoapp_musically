.class public final LX/0MyA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Mye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0Mye;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/0Myj;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZIZ(LX/0Mye;)Z
    .locals 2

    invoke-static {}, LX/0MVd;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLACaptionService;

    move-result-object v1

    invoke-interface {p0}, LX/0Myj;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
