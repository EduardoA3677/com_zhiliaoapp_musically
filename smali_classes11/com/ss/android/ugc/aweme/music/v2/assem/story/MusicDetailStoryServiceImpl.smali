.class public final Lcom/ss/android/ugc/aweme/music/v2/assem/story/MusicDetailStoryServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/v2/assem/story/IMusicDetailStoryService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;
    .locals 2

    sget-object v1, LX/0Mox;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;

    return-object v0
.end method

.method public final LIZIZ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(ILcom/ss/android/ugc/aweme/services/MusicEntranceResult;)V
    .locals 13

    sget-object v1, LX/0Mox;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getUnreadStoryIds()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getUnreadStoryIds()Ljava/util/List;

    move-result-object v0

    if-eqz v6, :cond_4

    const-class v7, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LJIIIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getHasMore()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->setHasMore(I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getPageToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->setPageToken(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getTotalCount()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->setTotalCount(I)V

    sget-object v1, LX/0Mox;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Moy;

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getUnreadStoryIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Moy;->LIZ(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final LIZLLL()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicCoverAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method
