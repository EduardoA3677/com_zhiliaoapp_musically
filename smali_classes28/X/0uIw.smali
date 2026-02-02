.class public final LX/0uIw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/external/IAILiveServiceKt;->getAiLiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->isPostAILiveEnable()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/external/IAILiveServiceKt;->getAiLiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->forbidAnchor()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/services/external/IAILiveServiceKt;->getAiLiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->enableMDPBanner()Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLZL:LX/0uIt;

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0uIt;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0uIp;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)LX/0uIq;

    move-result-object v0

    invoke-virtual {v0}, LX/0uIq;->getShootAction()LX/0uIr;

    move-result-object v1

    sget-object v0, LX/0uIr;->DIRECT_TO_SHOOT:LX/0uIr;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->available()Z

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method
