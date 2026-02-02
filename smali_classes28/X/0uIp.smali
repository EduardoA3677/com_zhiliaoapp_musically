.class public final LX/0uIp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)LX/0uIq;
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, LX/0uIq;->NOTHING:LX/0uIq;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0uIq;->NOTHING:LX/0uIq;

    return-object v0

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->aiRecommendShowType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0uIq;->NEW_AI_RECOMMENDED_MUSIC_SHEET_MUSIC_VIEW:LX/0uIq;

    return-object v0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0uIq;->NEW_AI_RECOMMENDED_MUSIC_SHEET_MV_VIEW:LX/0uIq;

    return-object v0

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->showRecommendMusic:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->recommendMusicList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0uIq;->AI_RECOMMEND_MUSIC_CARD_LIST_VIEW:LX/0uIq;

    return-object v0

    :cond_4
    sget-object v0, LX/0uIq;->ONLY_COMMERCIAL_MUSIC_TEXT_VIEW:LX/0uIq;

    return-object v0
.end method
