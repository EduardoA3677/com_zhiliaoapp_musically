.class public final Lcom/ss/android/ugc/aweme/awemeservice/AwemeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-static {}, LX/0QZa;->LIZ()LX/0nes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0nes;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-static {}, LX/0QZa;->LIZ()LX/0nes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0nes;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Rn(JLjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0QZa;->LIZ()LX/0nes;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0nYG;->LIZ()LX/0nd6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/0nd6;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setCommentCount(J)V

    :cond_0
    invoke-virtual {v1, p3}, LX/0nes;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, LX/0nes;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setCommentCount(J)V

    iget-object v1, v1, LX/0nes;->LIZ:LX/0net;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0net;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Sn(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-static {}, LX/0QZa;->LIZ()LX/0nes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0nes;->LIZJ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Tn(JLjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0QZa;->LIZ()LX/0nes;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0nYG;->LIZ()LX/0nd6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/0nd6;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setDiggCount(J)V

    :cond_0
    invoke-virtual {v1, p3}, LX/0nes;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, LX/0nes;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setDiggCount(J)V

    iget-object v1, v1, LX/0nes;->LIZ:LX/0net;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0net;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Un(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-static {}, LX/0nYG;->LIZ()LX/0nd6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0nd6;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Vn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-static {}, LX/0nYG;->LIZ()LX/0nd6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0nd6;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Wn(ILjava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0QZa;->LIZ()LX/0nes;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0nYG;->LIZ()LX/0nd6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, LX/0nd6;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    const-wide/16 v3, 0x1

    if-nez p1, :cond_3

    invoke-virtual {v1, p2}, LX/0nd6;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setDiggCount(J)V

    :cond_0
    :goto_0
    invoke-virtual {v5, p2}, LX/0nes;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v5, v0, p2}, LX/0nes;->LIZJ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, p1, v0}, LX/0nes;->LJIIIIZZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v0, p2}, LX/0nes;->LIZJ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, p1, v0}, LX/0nes;->LJIIIIZZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, p2}, LX/0nd6;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setDiggCount(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5, p1, v0}, LX/0nes;->LJIIIIZZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final Xn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    invoke-static {}, LX/0nYG;->LIZ()LX/0nd6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0nd6;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAdIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final Yn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 4

    invoke-static {}, LX/0QZa;->LIZ()LX/0nes;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "type0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "type1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0nes;->LIZ:LX/0net;

    invoke-interface {v0, v2}, LX/0net;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0nes;->LIZ:LX/0net;

    invoke-interface {v0, v2}, LX/0net;->get(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v3, LX/0nes;->LIZ:LX/0net;

    invoke-interface {v0, v1}, LX/0net;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0nes;->LIZ:LX/0net;

    invoke-interface {v0, v1}, LX/0net;->get(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Zn(ILjava/lang/String;)V
    .locals 12

    invoke-static {}, LX/0QZa;->LIZ()LX/0nes;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {}, LX/0nYG;->LIZ()LX/0nd6;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    const-wide/16 v10, 0x1

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p2}, LX/0nd6;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setCollectStatus(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_8

    if-ne p1, v8, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCollectCount()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    invoke-virtual {v6, v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setCollectCount(J)V

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCollectCount()J

    move-result-wide v0

    add-long/2addr v0, v10

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setCollectCount(J)V

    :cond_1
    :goto_0
    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStatistics(Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;)V

    :cond_2
    invoke-virtual {v9, p2}, LX/0nes;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setCollectStatus(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v7

    if-eqz v7, :cond_4

    if-eqz p1, :cond_7

    if-ne p1, v8, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCollectCount()J

    move-result-wide v0

    add-long/2addr v0, v10

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setCollectCount(J)V

    :cond_3
    :goto_1
    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStatistics(Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;)V

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v9, LX/0nes;->LIZ:LX/0net;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/0net;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "status"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "awemeId"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, LX/0wA2;

    invoke-direct {v4, v3}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    new-instance v3, LX/05tf;

    const-string v0, "collectStatusChange"

    invoke-direct {v3, v1, v2, v4, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v3}, LX/0vVu;->LIZIZ(LX/05tf;)V

    if-ne p1, v8, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v1, :cond_6

    const-string v0, "collect_video"

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/aweme/services/IMainService;->trackAppsFlyerEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCollectCount()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCollectCount()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setCollectCount(J)V

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCollectCount()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCollectCount()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setCollectCount(J)V

    goto/16 :goto_0
.end method

.method public final ao()V
    .locals 4

    invoke-static {}, LX/0QZa;->LIZ()LX/0nes;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nes;->LIZ:LX/0net;

    invoke-interface {v0}, LX/0net;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setFeedCount(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-static {}, LX/0nYG;->LIZ()LX/0nd6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0nd6;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final clearCache()V
    .locals 3

    invoke-static {}, LX/0QZa;->LIZ()LX/0nes;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACallableS369S0100000_24;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LY/ACallableS369S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    return-void
.end method

.method public final co(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-static {}, LX/0QZa;->LIZ()LX/0nes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/0nes;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setCommentCount(J)V

    :cond_0
    return-void
.end method

.method public final do(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0QZa;->LIZ()LX/0nes;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, LX/0nYG;->LIZ()LX/0nd6;

    move-result-object v0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0nd6;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setCommentCount(J)V

    :cond_0
    invoke-virtual {v6, p1}, LX/0nes;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, LX/0nes;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setCommentCount(J)V

    iget-object v1, v6, LX/0nes;->LIZ:LX/0net;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/0net;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final eo(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-static {}, LX/0QZa;->LIZ()LX/0nes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0nes;->LJII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
