.class public final LX/0xmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xnS;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public final LJFF:Landroid/content/Context;

.field public final LJI:LX/0xmp;

.field public LJII:LX/0xmx;

.field public final LJIIIIZZ:LX/12Uq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/0xmr;->LIZ:Z

    iput-boolean p4, p0, LX/0xmr;->LIZIZ:Z

    iput-boolean p5, p0, LX/0xmr;->LIZJ:Z

    iput-object p2, p0, LX/0xmr;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, p0, LX/0xmr;->LJ:I

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0xmr;->LJFF:Landroid/content/Context;

    new-instance v0, LX/0xmp;

    invoke-direct {v0}, LX/0xmp;-><init>()V

    iput-object v0, p0, LX/0xmr;->LJI:LX/0xmp;

    new-instance v0, LX/12Uq;

    invoke-direct {v0}, LX/12Uq;-><init>()V

    iput-object v0, p0, LX/0xmr;->LJIIIIZZ:LX/12Uq;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0xmv;ZZ)Z
    .locals 20

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    const-string v1, "av_music_download"

    const-string v0, "MusicFetcher start"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->start(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    new-instance v13, LX/01ej;

    invoke-direct {v13}, LX/01ej;-><init>()V

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    move-object/from16 v14, p0

    iget-object v1, v14, LX/0xmr;->LJIIIIZZ:LX/12Uq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/12Uo;

    invoke-direct {v0, v1}, LX/12Uo;-><init>(LX/12Uq;)V

    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    iput-object v0, v14, LX/0xmr;->LJII:LX/0xmx;

    :try_start_0
    invoke-virtual {v0}, LX/12Uo;->LIZJ()V

    move-object/from16 v9, p1

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    new-instance v3, LX/0xmt;

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, LX/0xmt;-><init>(LX/01ej;LX/0xmv;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;LX/00zH;LX/01ej;)V

    const/16 v19, 0x0

    move/from16 v18, p4

    move/from16 v17, p3

    move-object v15, v7

    move-object/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, LX/0xmr;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;ZZZ)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    instance-of v0, v1, LX/0xmw;

    if-eqz v0, :cond_2

    check-cast v1, LX/0xmw;

    invoke-virtual {v1}, LX/0xmw;->getRealThrowable()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    throw v1
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;ZZZ)Z
    .locals 7

    const/4 v6, 0x0

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0xmr;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;ZZZZ)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/0xmr;->LJ:I

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0xmr;->LJI:LX/0xmp;

    invoke-virtual {v0, v1}, LX/0xmp;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0xmr;->LJII:LX/0xmx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xmx;->destroy()V

    :cond_1
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;ZZZZ)Z
    .locals 15

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    const-string v1, "av_music_download"

    const-string v0, "MusicFetcher start"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->start(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v8, p6

    move/from16 v6, p4

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move/from16 v7, p5

    move-object v3, p0

    if-nez p3, :cond_0

    invoke-virtual/range {v3 .. v8}, LX/0xmr;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;ZZZ)Z

    move-result v0

    return v0

    :cond_0
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v1, v3, LX/0xmr;->LJIIIIZZ:LX/12Uq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/12Uo;

    invoke-direct {v0, v1}, LX/12Uo;-><init>(LX/12Uq;)V

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iput-object v0, v3, LX/0xmr;->LJII:LX/0xmx;

    :try_start_0
    invoke-virtual {v0}, LX/12Uo;->LIZJ()V

    new-instance v11, LX/0xms;

    invoke-direct {v11, v5, v2}, LX/0xms;-><init>(LX/0xmv;LX/00zH;)V

    move-object v9, v3

    move-object v10, v4

    move v12, v6

    move v13, v7

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/0xmr;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;ZZZ)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    instance-of v0, v1, LX/0xmw;

    if-eqz v0, :cond_1

    check-cast v1, LX/0xmw;

    invoke-virtual {v1}, LX/0xmw;->getRealThrowable()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    throw v1
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;ZZZ)Z
    .locals 23

    move-object/from16 v8, p0

    iget-object v1, v8, LX/0xmr;->LIZLLL:Ljava/lang/String;

    const-string v0, "normal"

    move-object/from16 v10, p2

    move-object/from16 v15, p1

    invoke-static {v15, v10, v1, v0}, LX/0xn6;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;Ljava/lang/String;Ljava/lang/String;)LX/0xn7;

    move-result-object v7

    iget-object v1, v8, LX/0xmr;->LJFF:Landroid/content/Context;

    iget-boolean v0, v8, LX/0xmr;->LIZ:Z

    invoke-static {v15, v1, v0}, LX/0xrs;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;Z)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v1, LY/ACallableS227S0200000_29;

    const/16 v0, 0x8

    invoke-direct {v1, v10, v15, v0}, LY/ACallableS227S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return v5

    :cond_0
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "aweme_music_download_error_rate"

    const-string v4, "isHitCache"

    const-string v3, "trace"

    if-eqz v0, :cond_4

    iget-object v9, v8, LX/0xmr;->LIZLLL:Ljava/lang/String;

    new-instance v8, LX/0N3r;

    invoke-direct {v8}, LX/0N3r;-><init>()V

    iget-object v7, v8, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "errorDesc"

    const-string v0, "music id is null"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v8, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x4

    invoke-static {v6, v0, v1}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {}, LX/09lz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ACallableS373S0100000_29;

    const/16 v0, 0xe

    invoke-direct {v1, v10, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MusicFetcher music id is empty, name: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", artist: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return v5

    :cond_4
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v9, 0x1

    if-eq v0, v9, :cond_6

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-static {}, LX/09lz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LY/ACallableS373S0100000_29;

    const/16 v0, 0xf

    invoke-direct {v1, v10, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_5
    const-string v0, "MusicFetcher download not online music"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return v5

    :cond_6
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz p4, :cond_a

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isFullSong:Z

    if-nez v0, :cond_a

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongUrl()Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongUrl()Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setUri(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongUrl()Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getClipShootDuration()I

    move-result v1

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getShootDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_15

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getClipShootDuration()I

    move-result v0

    :goto_2
    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setClipShootDuration(I)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFullSongShootDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setShootDuration(Ljava/lang/Integer;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDurationHighPrecision()Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongShootDurationPrecision()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->setShootDurationPrecision(Ljava/lang/Float;)V

    :cond_8
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v10, v0

    :goto_4
    mul-int/lit16 v0, v10, 0x3e8

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDuration(I)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v10, v0

    :goto_5
    mul-int/lit16 v0, v10, 0x3e8

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setDuration(I)V

    :cond_9
    iput-boolean v9, v15, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isFullSong:Z

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0, v15}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0GRJ;->LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getStrongBeatUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0GRJ;->LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0xmr;->LIZLLL:Ljava/lang/String;

    invoke-static {v12, v0, v11, v1}, LX/0gbp;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0xmr;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", MusicDownloadStart: musicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    iget-boolean v0, v8, LX/0xmr;->LIZIZ:Z

    if-eqz v0, :cond_c

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getStrongBeatUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const/16 v1, 0x7c00

    const-string v0, "creative_tools_music_beat_download_opti"

    invoke-virtual {v11, v1, v0, v9, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p3, :cond_b

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :cond_b
    new-instance v5, LX/0xmn;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getStrongBeatUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v10, v0, v2}, LX/0xmn;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, v8, LX/0xmr;->LJI:LX/0xmp;

    iput-object v0, v5, LX/0xmn;->LJI:LX/0xmp;

    invoke-virtual {v5}, LX/0xmn;->LIZ()V

    :cond_c
    new-instance v13, LX/0xn1;

    iget-object v14, v8, LX/0xmr;->LJFF:Landroid/content/Context;

    new-instance v10, LX/0xnC;

    invoke-direct {v10, v7}, LX/0xnC;-><init>(LX/0xn7;)V

    iget-boolean v11, v8, LX/0xmr;->LIZJ:Z

    iget-boolean v1, v8, LX/0xmr;->LIZ:Z

    iget-object v5, v8, LX/0xmr;->LIZLLL:Ljava/lang/String;

    iget v0, v8, LX/0xmr;->LJ:I

    move-object v9, v13

    const/4 v7, 0x2

    move/from16 v22, p5

    move/from16 v18, v11

    move/from16 v19, v1

    move-object/from16 v20, v5

    move/from16 v21, v0

    move-object/from16 v17, v2

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v22}, LX/0xn1;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xnC;Ljava/util/concurrent/CountDownLatch;ZZLjava/lang/String;IZ)V

    iget-object v0, v8, LX/0xmr;->LJI:LX/0xmp;

    iput-object v0, v9, LX/0xn1;->LJIIZILJ:LX/0xmp;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPlayUrlValid()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v10}, LX/0xnC;->onStart()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/0xn1;->LJIILJJIL:J

    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v0

    invoke-virtual {v0}, LX/0xmk;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0gWS;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/0gWS;->LIZIZ(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    if-ne v0, v7, :cond_11

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getReuseAudioPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_18

    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v8, v9, LX/0xn1;->LJII:Landroid/content/Context;

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v0

    invoke-virtual {v0}, LX/0xmk;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/0zc7;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v9, LX/0xn1;->LJIILIIL:Z

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isNeedSetCookie()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v10, v9, LX/0xn1;->LJIILIIL:Z

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPlayUrlValid()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isNeedSetCookie()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "http://"

    const/4 v0, 0x0

    invoke-static {v11, v2, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0GRJ;->LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/0N3r;

    invoke-direct {v7}, LX/0N3r;-><init>()V

    iget-object v2, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "fileUrlList"

    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x3

    invoke-static {v6, v0, v2}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_e
    :goto_9
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-static {v11}, LX/0ytq;->LJIIJJI(Ljava/lang/String;)LX/0ytq;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v7, "ss_is_p_v_ss"

    invoke-virtual {v2, v7}, LX/0ytq;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, LX/0ytq;->LJIIJ()LX/0ytr;

    move-result-object v2

    const-string v0, "1"

    invoke-virtual {v2, v7, v0}, LX/0ytr;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ytr;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_18

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v10

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v10

    goto/16 :goto_4

    :cond_14
    move-object v0, v2

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getShootDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_2

    :cond_16
    move-object v0, v2

    goto/16 :goto_1

    :cond_17
    move-object v0, v2

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/09lz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v2, LX/0xn8;

    const/4 v1, 0x7

    const-string v0, "Download Music music url invalid"

    invoke-direct {v2, v1, v0}, LX/0xn8;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v2}, LX/0xnC;->LIZJ(LX/0xn8;)V

    goto :goto_a

    :cond_19
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    :cond_1a
    iget-object v14, v9, LX/0xn1;->LJIIL:LX/0xJZ;

    iget-object v7, v9, LX/0xn1;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v5, v9, LX/0xn1;->LJIIJ:Ljava/lang/String;

    new-instance v4, LX/0xn3;

    invoke-direct {v4, v9}, LX/0xn3;-><init>(LX/0xn1;)V

    iget-boolean v2, v9, LX/0xn1;->LJI:Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x21adf

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v11, :cond_1b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1b
    :goto_a
    const/4 v0, 0x1

    return v0

    :cond_1c
    invoke-virtual {v4}, LX/0xn3;->onStart()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v16

    :goto_b
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0ATm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, LX/0AUC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v9, :cond_1f

    const-class v17, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    const/16 v18, 0x0

    const/16 v21, 0xe

    const/4 v8, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;->LIZIZ()LX/0sTH;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, v9, v3}, LX/0sTH;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v8, v0}, LX/0xn3;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;)V

    if-eqz v11, :cond_1d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1d
    const/4 v0, 0x1

    return v0

    :cond_1e
    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_b

    :cond_1f
    invoke-static {v9}, LX/0gWS;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/0gWS;->LIZ(Ljava/lang/String;)Z

    move-result v20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "copy cache music id = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", music name = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "ReuseCreationMusicUrlHook"

    invoke-static {v8, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_25

    if-nez v20, :cond_25

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-static {}, LX/0AXs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-boolean v0, LX/0xJZ;->LIZIZ:Z

    invoke-static {}, LX/0m3r;->LIZIZ()Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_20

    const-string v0, "musicIdToLocalPathMap is null"

    invoke-static {v8, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v10, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v10, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "same music id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cache in creation dictionary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/0xn3;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;)V

    if-eqz v11, :cond_1b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_a

    :cond_20
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "musicIdToLocalPathMap = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v9}, LX/0gWS;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_21
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "don\'t use cache, localPath = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v10, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v10, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_22
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "music id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or disable FeedReuseCreationMusicExp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v10, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v10, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_24
    new-instance v2, LX/0xn9;

    const-string v0, "load_music"

    invoke-direct {v2, v0}, LX/0xn9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/0gVp;

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v21, v3

    move-object v15, v1

    invoke-direct/range {v12 .. v21}, LX/0gVp;-><init>(Ljava/lang/String;LX/0xJZ;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0xn3;ZLjava/lang/String;)V

    invoke-virtual {v2, v0, v13, v12}, LX/0xn9;->LJI(Ljava/lang/String;Ljava/lang/String;LX/0gDe;)V

    goto :goto_e

    :cond_25
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v21, v3

    move-object v15, v1

    invoke-virtual/range {v14 .. v21}, LX/0xJZ;->LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0xmv;ZLjava/lang/String;)V

    :goto_e
    if-eqz v11, :cond_1b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_a
.end method

.method public final LLILL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0xmr;->LJI:LX/0xmp;

    invoke-virtual {v0, p1}, LX/0xmp;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xmr;->LJII:LX/0xmx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xmx;->destroy()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0xmr;->LJI:LX/0xmp;

    invoke-virtual {v0}, LX/0xmp;->LIZIZ()V

    iget-object v0, p0, LX/0xmr;->LJII:LX/0xmx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xmx;->destroy()V

    :cond_0
    return-void
.end method
