.class public final LX/0xpv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/services/IAVMobService;

.field public final LJ:Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

.field public LJFF:LX/0xpN;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    iput-object v0, p0, LX/0xpv;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    iput-object p2, p0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iput-object p1, p0, LX/0xpv;->LIZJ:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAVMobService()Lcom/ss/android/ugc/aweme/services/IAVMobService;

    move-result-object v0

    iput-object v0, p0, LX/0xpv;->LIZLLL:Lcom/ss/android/ugc/aweme/services/IAVMobService;

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    iput-object v0, p0, LX/0xpv;->LJ:Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/discover/model/Challenge;Ljava/util/List;Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getConnectMusics()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/0xpm;

    new-instance v2, LX/0xkj;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, p0}, LX/0xkj;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V

    const/16 v0, 0x388

    invoke-direct {v3, v0, v1, v1, v2}, LX/0xpm;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/List;LX/0xkj;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    invoke-static {v4, v0}, LX/0xqi;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setEventPosition(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setIsPropOrChallenge(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    new-instance v2, LX/0xpm;

    const/16 v1, 0x389

    const/16 v0, 0xc

    invoke-direct {v2, v1, v3, v0}, LX/0xpm;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public static LJII(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->isCommercialMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    return-object p0
.end method

.method public static LJIIIIZZ(Ljava/util/List;Z)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    const-string v0, "music_list_count"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "music_pick_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJIIIZ(LX/14zc;Lcom/ss/android/ugc/aweme/music/model/Music;)LX/14zc;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v2, LX/0y3b;

    const/4 v0, 0x4

    invoke-direct {v2, p1, v0}, LX/0y3b;-><init>(Lcom/ss/android/ugc/aweme/music/model/Music;I)V

    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;III)V
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    move v6, p3

    move-object v5, p1

    invoke-interface {v0, v5, v6}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)LX/14zc;

    move-result-object v2

    new-instance v3, LX/0uGS;

    move v8, p5

    move v7, p4

    move-object v9, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LX/0uGS;-><init>(LX/0xpv;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IIILjava/lang/String;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LIZIZ(LX/14zc;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/music/model/Music;ZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            "ZZ)V"
        }
    .end annotation

    invoke-static/range {p6 .. p6}, LX/0mu7;->LIZJ(Z)Z

    move-result v0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v9, p4

    move/from16 v11, p3

    move-object v10, p2

    move/from16 v12, p5

    move-object v8, p0

    if-eqz v0, :cond_4

    new-instance v7, LX/0xpw;

    invoke-direct/range {v7 .. v12}, LX/0xpw;-><init>(LX/0xpv;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;ZZ)V

    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJ()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v3, LX/0tSP;

    invoke-direct {v3, v8, v0, v1}, LX/0tSP;-><init>(LX/0xpv;J)V

    :goto_0
    if-nez v9, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_1

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v3, v0, v2}, LX/14zc;->LJIIIIZZ(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v1

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v1, v7, v0, v2}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_0
    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v7}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {p1, v9}, LX/0xpv;->LJIIIZ(LX/14zc;Lcom/ss/android/ugc/aweme/music/model/Music;)LX/14zc;

    move-result-object v1

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3, v0, v2}, LX/14zc;->LJIIIIZZ(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v1

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v1, v7, v0, v2}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_3
    invoke-static {p1, v9}, LX/0xpv;->LJIIIZ(LX/14zc;Lcom/ss/android/ugc/aweme/music/model/Music;)LX/14zc;

    move-result-object v1

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v1, v7, v0, v2}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_4
    new-instance v7, LX/0xpx;

    invoke-direct/range {v7 .. v12}, LX/0xpx;-><init>(LX/0xpv;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;ZZ)V

    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJ()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v3, LX/0tSO;

    invoke-direct {v3, v0, v1}, LX/0tSO;-><init>(J)V

    :goto_1
    if-nez v9, :cond_7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_7

    if-eqz v3, :cond_6

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v3, v0, v2}, LX/14zc;->LJIIIIZZ(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v1

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v1, v7, v0, v2}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_5
    move-object v3, v2

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v7}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {p1, v9}, LX/0xpv;->LJIIIZ(LX/14zc;Lcom/ss/android/ugc/aweme/music/model/Music;)LX/14zc;

    move-result-object v1

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3, v0, v2}, LX/14zc;->LJIIIIZZ(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v1

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v1, v7, v0, v2}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_8
    invoke-static {p1, v9}, LX/0xpv;->LJIIIZ(LX/14zc;Lcom/ss/android/ugc/aweme/music/model/Music;)LX/14zc;

    move-result-object v1

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v1, v7, v0, v2}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LIZJ(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;ZIZLjava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            "ZIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0x21803

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    move-object/from16 v2, p0

    iget-object v4, v2, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "radio_cursor"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {}, LX/0xpo;->LIZ()Ljava/lang/String;

    move-result-object v14

    move/from16 v20, p6

    invoke-static/range {v20 .. v20}, LX/0mu7;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    const-string v4, "music_pick_discover"

    invoke-static {}, LX/0xov;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZLLL()Z

    move-result v0

    move-object/from16 v1, p7

    move/from16 v13, p5

    move/from16 v12, p4

    move-object/from16 v18, p3

    move-object/from16 v11, p2

    move/from16 v17, p1

    if-nez v0, :cond_6

    if-nez v9, :cond_5

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v13, v1}, LX/0xpv;->LJFF(ILjava/util/Map;)Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getUnlimitedOnly()Z

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "music/pick "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    if-nez v12, :cond_2

    invoke-interface/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getDisableCache()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/027c;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;

    const-string v0, "music_pick"

    if-eqz v1, :cond_1

    invoke-static {v7, v0}, LX/01VD;->LIZ(ILjava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    invoke-static {v4}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14zc;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v11

    invoke-virtual/range {v14 .. v20}, LX/0xpv;->LIZIZ(LX/14zc;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/music/model/Music;ZZ)V

    :goto_5
    if-eqz v8, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v0}, LX/01VD;->LIZ(ILjava/lang/String;)V

    :cond_2
    new-instance v3, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;)LX/14zc;

    move-result-object v1

    new-instance v0, LX/0xm6;

    invoke-direct {v0, v5}, LX/0xm6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2, v13, v1}, LX/0xpv;->LJFF(ILjava/util/Map;)Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v16

    invoke-static/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;)LX/14zc;

    move-result-object v15

    const/16 v19, 0x0

    move-object v14, v2

    move-object/from16 v16, v11

    invoke-virtual/range {v14 .. v20}, LX/0xpv;->LIZIZ(LX/14zc;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/music/model/Music;ZZ)V

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final LJ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;",
            "Ljava/util/List<",
            "LX/0xpm;",
            ">;",
            "Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;",
            "ZZ)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "is_photo_mv_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f125795

    :goto_0
    iget-object v1, p0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "effect_icon_url"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    new-instance v3, LX/0xpm;

    new-instance v1, LX/0xkj;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v4, v2}, LX/0xkj;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V

    const/16 v0, 0x386

    invoke-direct {v3, v0, v2, v2, v1}, LX/0xpm;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/List;LX/0xkj;)V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->fromRecommend:Ljava/lang/Boolean;

    invoke-static {p1, v2, v1, v0}, LX/0xqi;->LIZJ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setEventPosition(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setIsPropOrChallenge(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "mvtheme_music_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f12578d

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const v2, 0x7f123feb

    goto :goto_0

    :cond_2
    const v2, 0x7f1260bf

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_4

    invoke-static {v5}, LX/0xpu;->LJFF(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_4
    invoke-interface {v5, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0xpu;->LJFF(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_5
    invoke-static {v5}, LX/0xpu;->LJFF(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_6
    iget-object v2, p0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "is_busi_sticker"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void
.end method

.method public final LJFF(ILjava/util/Map;)Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "music_request_param"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    return-object v1

    :cond_0
    iget-object v1, v2, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v26, p2

    move/from16 v4, p1

    move v7, v1

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move/from16 v21, v1

    move-wide/from16 v22, v2

    move/from16 v24, v1

    move/from16 v25, v1

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    invoke-direct/range {v0 .. v32}, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;-><init>(ZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/SmartExtendMusicData;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "enable_extend_music"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->smartExtendMusicDataList:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(I)V
    .locals 10

    const/4 v4, 0x0

    const/16 v5, 0x14

    iget-boolean v0, p0, LX/0xpv;->LJIIIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xpv;->LJIIIZ:Z

    const-string v7, ""

    const-string v8, "panel-hot"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, LX/0xpv;->LJFF(ILjava/util/Map;)Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v9

    move v6, v4

    invoke-static/range {v4 .. v9}, LX/0Hd2;->LIZ(IIZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0y3b;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0y3b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 7

    iget-object v2, p0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "more_tab_has_fetched"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "more_tab_refresh_status"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v3, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v1, p0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v2, p0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "more_tab_music_sheet_refresh_status"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v6, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x64

    invoke-static {v6, v1, p1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZIZ(IIII)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0y3b;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0y3b;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v5, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    iget-object v2, p0, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "more_tab_collection_feed_refresh_status"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {}, LX/0yfB;->LIZ()LX/0yfB;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LJ(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0y3a;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LX/0y3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v5, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void
.end method

.method public final LJIIL(IZ)V
    .locals 5

    iget-boolean v0, p0, LX/0xpv;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xpv;->LJIIIIZZ:Z

    invoke-static {}, LX/0yfB;->LIZ()LX/0yfB;

    move-result-object v4

    sget-object v3, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {}, LX/0xpS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, LX/0xpv;->LJ:Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LJIIIIZZ(IILjava/lang/String;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0xpy;

    invoke-direct {v1, p0, v4, p2}, LX/0xpy;-><init>(LX/0xpv;LX/0yfB;Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method
