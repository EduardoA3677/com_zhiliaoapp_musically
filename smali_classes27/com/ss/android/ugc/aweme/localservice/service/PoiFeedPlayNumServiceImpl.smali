.class public final Lcom/ss/android/ugc/aweme/localservice/service/PoiFeedPlayNumServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/localservice/service/IPoiFeedPlayNumService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/localservice/service/IPoiFeedPlayNumService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/localservice/service/IPoiFeedPlayNumService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/localservice/service/IPoiFeedPlayNumService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->h3:Lcom/ss/android/ugc/aweme/localservice/service/PoiFeedPlayNumServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/localservice/service/IPoiFeedPlayNumService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->h3:Lcom/ss/android/ugc/aweme/localservice/service/PoiFeedPlayNumServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/localservice/service/PoiFeedPlayNumServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/localservice/service/PoiFeedPlayNumServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->h3:Lcom/ss/android/ugc/aweme/localservice/service/PoiFeedPlayNumServiceImpl;

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
    sget-object v0, LX/06ZN;->h3:Lcom/ss/android/ugc/aweme/localservice/service/PoiFeedPlayNumServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, LX/0A2A;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0s3d;->LIZ:LX/0s3X;

    sget-object v0, LX/0s3d;->LIZJ:Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    invoke-virtual {v1, v0}, LX/0s3X;->LIZIZ(Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;)V

    sget-object v0, LX/0s3d;->LIZIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0s3X;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    move-result-object v0

    sput-object v0, LX/0s3d;->LIZJ:Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, LX/0A2A;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0s3d;->LIZ:LX/0s3X;

    sget-object v0, LX/0s3d;->LIZJ:Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    invoke-virtual {v1, v0}, LX/0s3X;->LIZIZ(Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;)V

    sget-object v0, LX/0s3d;->LIZIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0s3X;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    move-result-object v0

    sput-object v0, LX/0s3d;->LIZJ:Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    invoke-static {}, LX/0A2A;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0s3d;->LIZ:LX/0s3X;

    sget-object v0, LX/0s3d;->LIZJ:Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, LY/ARunnableS28S1100000_26;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS28S1100000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1}, LY/ARunnableS28S1100000_26;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v2, LX/0ku5;->POI_REALTIME_FEATURE:LX/0ku5;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "remove_poi_play_num"

    invoke-static {v2, v0, v1, v4}, LX/0s3Y;->LIZ(LX/0ku5;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LX/0s3d;->LIZIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0s3X;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    move-result-object v4

    sget-object v1, LX/0s3d;->LIZJ:Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;->setUid(Ljava/lang/String;)V

    sget-object v0, LX/0s3d;->LIZJ:Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;->getModel()Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->getBatchNum()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;->getModel()Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->getBatchNum()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->setBatchNum(I)V

    sget-object v0, LX/0s3d;->LIZJ:Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;->getModel()Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->getBatchNumAll()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;->getModel()Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->getBatchNumAll()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->setBatchNumAll(I)V

    sget-object v0, LX/0s3d;->LIZJ:Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;->getModel()Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->getPlayNum()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;->getModel()Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->getPlayNum()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->setPlayNum(I)V

    sget-object v0, LX/0s3d;->LIZJ:Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;->getModel()Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->getPlayNumAll()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;->getModel()Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->getPlayNumAll()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->setPlayNumAll(I)V

    sget-object v0, LX/0s3d;->LIZJ:Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    invoke-virtual {v3, v0}, LX/0s3X;->LIZIZ(Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;)V

    return-void
.end method

.method public final g3()V
    .locals 2

    invoke-static {}, LX/0A2A;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0s3d;->LIZ:LX/0s3X;

    sget-object v0, LX/0s3d;->LIZJ:Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    invoke-virtual {v1, v0}, LX/0s3X;->LIZIZ(Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;)V

    return-void
.end method
