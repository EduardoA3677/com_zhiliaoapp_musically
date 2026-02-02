.class public final LX/0xn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xnS;


# instance fields
.field public final LIZ:LX/0xnA;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0xjC;

.field public LIZLLL:I

.field public final LJ:Landroid/content/Context;

.field public final LJFF:LX/0xmp;

.field public final LJI:LX/12Uq;

.field public LJII:LX/12Uo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0xnA;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xn0;->LIZ:LX/0xnA;

    move-object v5, p3

    iput-object v5, p0, LX/0xn0;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0xjC;

    const/16 v6, 0x20

    move-object v1, p2

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v6}, LX/0xjC;-><init>(Landroid/content/Context;ZZZLjava/lang/String;I)V

    iput-object v0, p0, LX/0xn0;->LIZJ:LX/0xjC;

    const/4 v0, -0x1

    iput v0, p0, LX/0xn0;->LIZLLL:I

    invoke-static {v1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0xn0;->LJ:Landroid/content/Context;

    new-instance v0, LX/0xmp;

    invoke-direct {v0}, LX/0xmp;-><init>()V

    iput-object v0, p0, LX/0xn0;->LJFF:LX/0xmp;

    new-instance v0, LX/12Uq;

    invoke-direct {v0}, LX/12Uq;-><init>()V

    iput-object v0, p0, LX/0xn0;->LJI:LX/12Uq;

    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getReuseAudioPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0GRJ;->LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0GRJ;->LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;LX/0xn0;Ljava/lang/String;ZLjava/lang/String;J)Z
    .locals 17

    move-object/from16 v9, p2

    iget-object v1, v9, LX/0xn0;->LIZIZ:Ljava/lang/String;

    const-string v0, "simplayer"

    move-object/from16 v2, p1

    move-object/from16 v11, p0

    invoke-static {v11, v2, v1, v0}, LX/0xn6;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;Ljava/lang/String;Ljava/lang/String;)LX/0xn7;

    move-result-object v10

    invoke-virtual {v10}, LX/0xn7;->onStart()V

    iget-object v0, v9, LX/0xn0;->LJ:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v11, v0, v2}, LX/0xrs;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;Z)Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, "SimPlayerMusicFetcher download not online music"

    if-nez v0, :cond_0

    new-instance v3, LX/0xn8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SimPlayerMusicFetcher music id is invalid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v3, v0, v1}, LX/0xn8;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v3}, LX/0xn7;->LIZJ(LX/0xn8;)V

    invoke-static {v4}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/0xn8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimPlayerMusicFetcher music id is empty error, name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v3, v0, v1}, LX/0xn8;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v3}, LX/0xn7;->LIZJ(LX/0xn8;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimPlayerMusicFetcher music id is empty, name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", artist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return v5

    :cond_4
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    new-instance v3, LX/0xn8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SimPlayerMusicFetcher music not support download: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v3, v0, v1}, LX/0xn8;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v3}, LX/0xn7;->LIZJ(LX/0xn8;)V

    invoke-static {v4}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return v5

    :cond_5
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0GRJ;->LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getStrongBeatUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0GRJ;->LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/0xn0;->LIZIZ:Ljava/lang/String;

    invoke-static {v4, v0, v3, v1}, LX/0gbp;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/0xn0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", MusicDownloadStart: musicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getStrongBeatUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/0xmn;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getStrongBeatUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {v4, v3, v6, v1, v0}, LX/0xmn;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, v9, LX/0xn0;->LJFF:LX/0xmp;

    iput-object v0, v4, LX/0xmn;->LJI:LX/0xmp;

    invoke-virtual {v4}, LX/0xmn;->LIZ()V

    :cond_6
    new-instance v8, LX/0xnC;

    invoke-direct {v8, v10}, LX/0xnC;-><init>(LX/0xn7;)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/0NkL;->LIZ(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v13, p5

    move/from16 p5, p4

    if-eqz p5, :cond_7

    const-wide/16 p3, -0x1

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 p0, v13

    move-wide/from16 p1, v6

    move-object/from16 p6, v10

    move-object/from16 p7, v8

    invoke-virtual/range {v14 .. v24}, LX/0xn0;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;JJZLX/0xmv;LX/0xnC;)V

    return v2

    :cond_7
    iget-object v1, v9, LX/0xn0;->LIZ:LX/0xnA;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0xn5;

    const/4 v14, 0x0

    move-wide/from16 v4, p6

    invoke-direct/range {v3 .. v14}, LX/0xn5;-><init>(JJLX/0xnC;LX/0xn0;LX/0xn7;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v0, v12, v3}, LX/0xnA;->LJI(Ljava/lang/String;Ljava/lang/String;LX/0gDe;)V

    return v2
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0xmv;ZZ)Z
    .locals 13

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

    new-instance v12, LX/01ej;

    invoke-direct {v12}, LX/01ej;-><init>()V

    move-object v9, p1

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

    new-instance v3, LX/0xmu;

    move-object v0, v3

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, LX/0xmu;-><init>(LX/01ej;LX/0xmv;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;LX/01ej;)V

    invoke-virtual {p0, v7, v0}, LX/0xn0;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;)Z

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
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;ZZZ)Z
    .locals 1

    const-string v0, "SimPlayerMusicFetcher: start fetch"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0xmz;

    invoke-direct {v0, p2, p0, p1}, LX/0xmz;-><init>(LX/0xmv;LX/0xn0;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-virtual {p0, p1, v0}, LX/0xn0;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/0xn0;->LIZLLL:I

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

    iget-object v0, p0, LX/0xn0;->LJFF:LX/0xmp;

    invoke-virtual {v0, v1}, LX/0xmp;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0xn0;->LJII:LX/12Uo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12Uo;->destroy()V

    :cond_1
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;JJZLX/0xmv;LX/0xnC;)V
    .locals 14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->infoService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;

    move-result-object v1

    move-object v8, p0

    iget v0, v8, LX/0xn0;->LIZLLL:I

    new-instance v2, LX/0xn4;

    move-object/from16 v7, p10

    move-object/from16 v9, p9

    move/from16 v13, p8

    move-wide/from16 v5, p6

    move-wide/from16 v3, p4

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object v10, p1

    invoke-direct/range {v2 .. v13}, LX/0xn4;-><init>(JJLX/0xnC;LX/0xn0;LX/0xmv;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v12, v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;->audioLegal(Ljava/lang/String;ILcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;)V

    return-void
.end method

.method public final LJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V
    .locals 13

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v5, p0, LX/0xn0;->LIZIZ:Ljava/lang/String;

    move/from16 v12, p11

    move/from16 v11, p10

    move-object/from16 v4, p9

    move-object/from16 v3, p8

    move-wide/from16 v7, p5

    move/from16 v10, p4

    move-object/from16 v6, p3

    move-object/from16 v9, p7

    move-object v2, p2

    invoke-static/range {v1 .. v12}, LX/0xti;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZZ)V

    iget-object v1, p0, LX/0xn0;->LIZIZ:Ljava/lang/String;

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v1, v4, v2, v0}, LX/0gbp;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0xn0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", MusicDownloadError: errocode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "musicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isPrivate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileMagic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fileSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " veErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;)Z
    .locals 11

    const-string v0, "SimPlayerMusicFetcher: using SimPlayerMusicFetcher download music"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v0

    invoke-virtual {v0}, LX/0xmk;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0gWS;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0gWS;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    move-object v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getReuseAudioPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v1}, LX/0xmk;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0gWS;->LIZ(Ljava/lang/String;)Z

    move-result v7

    move-object v5, p0

    iget-object v1, v5, LX/0xn0;->LJI:LX/12Uq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/12Uo;

    invoke-direct {v0, v1}, LX/12Uo;-><init>(LX/12Uq;)V

    iput-object v0, v5, LX/0xn0;->LJII:LX/12Uo;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :cond_4
    move-object v8, v1

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v0}, LX/12Uo;->LIZJ()V

    move-object v4, p2

    invoke-static/range {v3 .. v10}, LX/0xn0;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;LX/0xn0;Ljava/lang/String;ZLjava/lang/String;J)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    instance-of v0, v1, LX/0xmw;

    if-eqz v0, :cond_5

    check-cast v1, LX/0xmw;

    invoke-virtual {v1}, LX/0xmw;->getRealThrowable()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_5
    throw v1
.end method

.method public final LLILL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0xn0;->LJFF:LX/0xmp;

    invoke-virtual {v0, p1}, LX/0xmp;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xn0;->LJII:LX/12Uo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12Uo;->destroy()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0xn0;->LJFF:LX/0xmp;

    invoke-virtual {v0}, LX/0xmp;->LIZIZ()V

    iget-object v0, p0, LX/0xn0;->LJII:LX/12Uo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12Uo;->destroy()V

    :cond_0
    return-void
.end method
