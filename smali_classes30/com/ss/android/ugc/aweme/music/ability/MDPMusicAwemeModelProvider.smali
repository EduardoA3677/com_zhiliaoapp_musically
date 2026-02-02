.class public final Lcom/ss/android/ugc/aweme/music/ability/MDPMusicAwemeModelProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/ability/IMDPMusicAwemeModelAbility;


# instance fields
.field public final LL:LX/0xh1;


# direct methods
.method public constructor <init>(LX/0xh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/ability/MDPMusicAwemeModelProvider;->LL:LX/0xh1;

    return-void
.end method


# virtual methods
.method public final AS1(Ljava/lang/String;)Z
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ability/MDPMusicAwemeModelProvider;->LL:LX/0xh1;

    invoke-virtual {v0}, LX/0Qij;->isHasMore()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ability/MDPMusicAwemeModelProvider;->LL:LX/0xh1;

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->getHasMore(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final E30()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ability/MDPMusicAwemeModelProvider;->LL:LX/0xh1;

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->foldAidItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final a4(Ljava/lang/String;)V
    .locals 13

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/music/ability/MDPMusicAwemeModelProvider;->LL:LX/0xh1;

    const/4 v5, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ability/MDPMusicAwemeModelProvider;->LL:LX/0xh1;

    iget-object v0, v0, LX/0xh1;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object p1, v2, v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v2, v0

    const-string v0, "show_more"

    if-ne v1, v0, :cond_1

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AJj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v5, v6, LX/0Qij;->mListQueryType:I

    :cond_0
    aget-object v10, v2, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v11, 0x0

    :goto_1
    iget v7, v6, LX/0xh1;->LLILZIL:I

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v12}, LX/0xh1;->LJIIIZ(IIZLjava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-wide v11, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->cursor:J

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bl(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ability/MDPMusicAwemeModelProvider;->LL:LX/0xh1;

    iput-object p1, v0, LX/0xh1;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    return-void
.end method

.method public final jM1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ability/MDPMusicAwemeModelProvider;->LL:LX/0xh1;

    iget-object v0, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->increaseShowMoreTime()V

    iget-object v0, v1, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jy2;

    invoke-interface {v0}, LX/0Jy2;->onSuccess()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final qA0()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ability/MDPMusicAwemeModelProvider;->LL:LX/0xh1;

    iget-object v0, v0, LX/0xh1;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getUserCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zG0()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/music/ability/MDPMusicAwemeModelProvider;->LL:LX/0xh1;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0xh1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkToRefreshMusicSquareList-->blockForMusicDeailNull:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0xh1;->LLJJJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AJj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/0xh1;->LLJJJJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0xh1;->LLJJJJ:Z

    iget-object v1, v3, LX/0xh1;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v3, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    invoke-virtual {v3, v0, v1}, LX/0xh1;->LJIJ(Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
