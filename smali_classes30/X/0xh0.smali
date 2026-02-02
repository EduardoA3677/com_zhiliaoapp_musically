.class public final LX/0xh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uJ8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0uJ8<",
        "Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0xh5;

.field public final synthetic LIZIZ:Ljava/lang/Long;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:LX/0xh1;


# direct methods
.method public constructor <init>(LX/0xh1;LX/0xh5;Ljava/lang/Long;J)V
    .locals 0

    iput-object p1, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    iput-object p2, p0, LX/0xh0;->LIZ:LX/0xh5;

    iput-object p3, p0, LX/0xh0;->LIZIZ:Ljava/lang/Long;

    iput-wide p4, p0, LX/0xh0;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;)V
    .locals 14

    const-string v5, "error_msg"

    const-string v6, "error_code"

    const-string v4, "mdp_square_request"

    :try_start_0
    iget-object v0, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    iget-object v1, v0, LX/0xh1;->LL:Ljava/lang/String;

    const-string v0, "fetchMusicSquareList, success"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0xh0;->LIZJ:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    const/4 v8, 0x1

    if-nez v2, :cond_0

    const-string v1, "square_refresh"

    const-string v0, ""

    invoke-static {v1, v0, v8}, LX/0I87;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    iget-object v1, v0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->requestingSquareData:Z

    iget-object v7, p0, LX/0xh0;->LIZ:LX/0xh5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0xh0;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v7, LX/0xh5;->LIZ:LX/0LPF;

    const-string v0, "total_duration"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0xh0;->LIZ:LX/0xh5;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/0xh5;->LIZ:LX/0LPF;

    const-string v0, "log_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->detailInfos:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList$MDPDetailInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList$MDPDetailInfo;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList$MDPDetailInfo;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->carryEffectId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->carryTemplateId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    iget-object v11, v0, LX/0xh1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "MdpItemType---->carryEffectId:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " carryTemplateId:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    iget-object v1, v0, LX/0xh1;->LL:Ljava/lang/String;

    const-string v0, "MdpItemType-->effect"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->MDP_SQUARE_EFFECT:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->getVideoTag()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setDetailPageItemType(I)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    iget-object v1, v0, LX/0xh1;->LL:Ljava/lang/String;

    const-string v0, "MdpItemType-->template"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->MDP_SQUARE_TEMPLATE:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->getVideoTag()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setDetailPageItemType(I)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    iget-object v1, v0, LX/0xh1;->LL:Ljava/lang/String;

    const-string v0, "MdpItemType-->music"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->MDP_SQUARE_MUSIC:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->getVideoTag()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setDetailPageItemType(I)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    iget-object v2, v0, LX/0xh1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMusicSquareList-->logId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    const/4 v0, 0x4

    iput v0, v1, LX/0Qij;->mListQueryType:I

    iget-object v1, v1, LX/0LOw;->mData:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iput-boolean v8, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->containSquareData:Z

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->detailInfos:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->addDetailInfos(Ljava/util/List;)V

    iget-object v1, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    iget-object v0, v1, LX/0xh1;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v2, :cond_a

    iget-object v0, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getUserCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v8}, LX/0sxW;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/util/List;Ljava/lang/Integer;Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    iget-object v0, v1, LX/0xh1;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v1, v1, LX/0xh1;->LLJJIJIL:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getUserCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0sxW;->LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/util/List;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string v2, "square"

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    iget-object v7, v0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->cursor:J

    invoke-virtual {v7, v2, v0, v1}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->setCursor(Ljava/lang/String;J)V

    iget-object v0, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    iget-object v1, v0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->hasMore:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->setHasMore(Ljava/lang/String;I)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    iget-object v7, v0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->cursor:J

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->setCursor(J)V

    iget-object v0, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    iget-object v1, v0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->hasMore:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->setHasMore(I)V

    :goto_3
    iput-boolean v8, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->containSquareData:Z

    iput-object v3, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    iget-object v0, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    iget-object v0, v0, LX/0LOw;->mData:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->squareItems:Ljava/util/List;

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->setSquareItems(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xh1;->LLJJJIL:Z

    iget-object v0, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->lastDataFrom:Ljava/lang/String;

    iget-object v1, v1, LX/0xh1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fetchMusicSquareList-->squareList:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mData:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    iget-object v0, v0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hasMore:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->hasMore:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    iget-object v2, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ARunnableS72S0200000_29;

    const/16 v0, 0xe

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    iget-object v0, v0, LX/0xh1;->LLJJIJI:LX/0xg7;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0xg7;->LIZ()V

    :cond_d
    iget-object v3, p0, LX/0xh0;->LIZ:LX/0xh5;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "list is null"

    iget-object v0, v3, LX/0xh5;->LIZ:LX/0LPF;

    invoke-virtual {v0, v2, v6}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0xh5;->LIZ:LX/0LPF;

    invoke-virtual {v0, v5, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v7

    :try_start_2
    iget-object v0, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    iget-object v0, v0, LX/0xh1;->LLJJIJI:LX/0xg7;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0xg7;->LIZ()V

    :cond_e
    iget-object v0, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    iget-object v2, v0, LX/0xh1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMusicSquareList-->ex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0xh0;->LIZ:LX/0xh5;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0xh5;->LIZ:LX/0LPF;

    invoke-virtual {v0, v2, v6}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0xh5;->LIZ:LX/0LPF;

    invoke-virtual {v0, v5, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    iput-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    iget-object v2, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ARunnableS72S0200000_29;

    const/16 v0, 0xb

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object v0, p0, LX/0xh0;->LIZ:LX/0xh5;

    iget-object v0, v0, LX/0xh5;->LIZ:LX/0LPF;

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0xh0;->LIZ:LX/0xh5;

    iget-object v0, v0, LX/0xh5;->LIZ:LX/0LPF;

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    throw v1
.end method

.method public final onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    iget-object v0, v0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->requestingSquareData:Z

    iget-object v4, p0, LX/0xh0;->LIZ:LX/0xh5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0xh0;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v4, LX/0xh5;->LIZ:LX/0LPF;

    const-string v0, "total_duration"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xh0;->LIZ:LX/0xh5;

    iget-object v1, v0, LX/0xh5;->LIZ:LX/0LPF;

    const-string v0, "log_id"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0xh0;->LIZ:LX/0xh5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0xh5;->LIZ:LX/0LPF;

    const-string v0, "error_code"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0xh5;->LIZ:LX/0LPF;

    const-string v0, "error_msg"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xh0;->LIZ:LX/0xh5;

    iget-object v0, v0, LX/0xh5;->LIZ:LX/0LPF;

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "mdp_square_request"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    iget-object v0, v0, LX/0xh1;->LLJJIJI:LX/0xg7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xg7;->LIZ()V

    :cond_0
    iget-wide v1, p0, LX/0xh0;->LIZJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-string v0, "square_refresh"

    invoke-static {v0, p2, v5}, LX/0I87;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/0xh0;->LIZLLL:LX/0xh1;

    iget-object v2, v0, LX/0xh1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMusicSquareList, failed-->errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " logId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
