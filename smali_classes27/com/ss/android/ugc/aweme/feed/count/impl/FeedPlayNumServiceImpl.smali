.class public final Lcom/ss/android/ugc/aweme/feed/count/impl/FeedPlayNumServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/count/IFeedPlayNumService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/count/IFeedPlayNumService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/count/IFeedPlayNumService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/count/IFeedPlayNumService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->k1:Lcom/ss/android/ugc/aweme/feed/count/impl/FeedPlayNumServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/count/IFeedPlayNumService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->k1:Lcom/ss/android/ugc/aweme/feed/count/impl/FeedPlayNumServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/count/impl/FeedPlayNumServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/count/impl/FeedPlayNumServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->k1:Lcom/ss/android/ugc/aweme/feed/count/impl/FeedPlayNumServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->k1:Lcom/ss/android/ugc/aweme/feed/count/impl/FeedPlayNumServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v0, LX/0s3l;->LIZ:LX/0s3m;

    invoke-static {}, LX/09an;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0s3l;->LIZ:LX/0s3m;

    sget-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-virtual {v1, v0}, LX/0s3m;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;)V

    sget-object v0, LX/0s3l;->LIZIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0s3m;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    move-result-object v0

    sput-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v0, LX/0s3l;->LIZ:LX/0s3m;

    invoke-static {}, LX/09an;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0s3l;->LIZ:LX/0s3m;

    sget-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-virtual {v1, v0}, LX/0s3m;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;)V

    sget-object v0, LX/0s3l;->LIZIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0s3m;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    move-result-object v0

    sput-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    sget-object v0, LX/0s3l;->LIZ:LX/0s3m;

    invoke-static {}, LX/09an;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0s3l;->LIZ:LX/0s3m;

    sget-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09an;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS28S1100000_26;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS28S1100000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1}, LY/ARunnableS28S1100000_26;->run()V

    :cond_0
    sget-object v0, LX/0s3l;->LIZIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0s3m;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    move-result-object v4

    sget-object v1, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->setUid(Ljava/lang/String;)V

    sget-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->getBatchNum()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->getBatchNum()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->setBatchNum(I)V

    sget-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->getBatchNumAll()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->getBatchNumAll()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->setBatchNumAll(I)V

    sget-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->getPlayNum()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->getPlayNum()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->setPlayNum(I)V

    sget-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->getPlayNumAll()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->getPlayNumAll()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->setPlayNumAll(I)V

    sget-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-virtual {v3, v0}, LX/0s3m;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;)V

    :cond_1
    return-void
.end method

.method public final g3()V
    .locals 5

    sget-object v0, LX/0s3l;->LIZ:LX/0s3m;

    invoke-static {}, LX/09an;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->getPlayTimeBefore()J

    move-result-wide v2

    sget-object v0, LX/0s3k;->LIZ:LX/0s3k;

    invoke-virtual {v0}, LX/0s3k;->LIZLLL()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->setPlayTimeBefore(J)V

    sget-object v1, LX/0s3l;->LIZ:LX/0s3m;

    sget-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-virtual {v1, v0}, LX/0s3m;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;)V

    :cond_0
    return-void
.end method

.method public final h3()I
    .locals 1

    invoke-static {}, LX/0s3l;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final i3()I
    .locals 1

    invoke-static {}, LX/0s3l;->LIZLLL()I

    move-result v0

    return v0
.end method

.method public final j3()I
    .locals 1

    invoke-static {}, LX/0s3l;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final k3()I
    .locals 4

    sget-object v0, LX/0s1G;->LIZ:LX/0s1e;

    invoke-virtual {v0}, LX/0s1e;->LIZLLL()LX/12Wn;

    move-result-object v3

    const-string v2, "key_day_view_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/12Wn;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final l3()I
    .locals 1

    invoke-static {}, LX/0s3l;->LIZ()I

    move-result v0

    return v0
.end method
