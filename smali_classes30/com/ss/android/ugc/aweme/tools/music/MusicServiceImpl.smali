.class public final Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/port/in/IMusicService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IMusicService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/port/in/IMusicService;

    return-void
.end method

.method public static LJIIJJI()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->H7:Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->H7:Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->H7:Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;

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
    sget-object v0, LX/06ZN;->H7:Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;

    return-object v0
.end method

.method public static final LJIIL(ILjava/util/List;)Lkotlin/Pair;
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0GWg;->LIZ:LX/0GWg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0GLw;

    invoke-direct {v1, v3}, LX/0GLw;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    invoke-static {p1}, LX/0xuK;->LIZIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/0Gk1;->MUSIC_FROM_HOT:LX/0Gk1;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, LX/0GWg;->LIZ:LX/0GWg;

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0GWg;->LJFF(Ljava/lang/Long;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;->LIZIZ()LX/0sTH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0sTH;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LIZJ()V

    return-void
.end method

.method public final LIZLLL()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LIZLLL()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/port/in/IMusicService;

    invoke-interface {v0, p1, p2, v1}, Lcom/ss/android/ugc/aweme/port/in/IMusicService;->checkValidMusic(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-static {p1}, LX/0xJ6;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLX/0xJP;Z)V
    .locals 10

    const v0, 0x21aa7

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-static {p2}, LX/0xJ6;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v7

    new-instance v6, LX/0xJR;

    invoke-direct {v6, p5, p2}, LX/0xJR;-><init>(LX/0xJP;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    move v8, p4

    move v4, p3

    move/from16 v9, p6

    move-object v5, p1

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIJ(ILandroid/content/Context;LX/0xmv;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZ)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0xJ6;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-static {p1}, LX/0xJ6;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Oh()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0ao5;->LL:LX/0ao5;

    invoke-virtual {v0}, LX/0ao5;->Oh()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final Ph(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 2

    const-string v1, ""

    sget-object v0, LX/0ao5;->LL:LX/0ao5;

    invoke-virtual {v0, p1, v1}, LX/0ao5;->mJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    return-void
.end method

.method public final Qh(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;->setMusicWavePointArray([F)V

    return-object v1
.end method

.method public final Rh()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIILL()V

    return-void
.end method

.method public final Sh(Landroid/content/Context;Ljava/lang/String;ZLX/0HJv;LX/0xqc;Z)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    new-instance v5, LX/0xqb;

    invoke-direct {v5, p5}, LX/0xqb;-><init>(LX/0xqc;)V

    move-object v3, p4

    move v7, p3

    move-object v6, p2

    move v8, p6

    move-object v4, p1

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJJJL(ILX/0HJv;Landroid/content/Context;LX/0xqd;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final Th(LX/0HBA;)LX/0SuM;
    .locals 1

    new-instance v0, LX/0SuM;

    invoke-direct {v0, p1}, LX/0SuM;-><init>(LX/0HBA;)V

    return-object v0
.end method

.method public final Uh()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0ao5;->LL:LX/0ao5;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, LX/0ao5;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Vh()Z
    .locals 1

    const-string v0, "music"

    invoke-static {v0}, LX/0T2V;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Wh()Z
    .locals 1

    sget-object v0, LX/0ao5;->LL:LX/0ao5;

    invoke-virtual {v0}, LX/0ao5;->aO()Z

    move-result v0

    return v0
.end method

.method public final Xh()V
    .locals 1

    const-string v0, "music"

    invoke-static {v0}, LX/0T2V;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final Yh(LX/0t7j;LX/0xqX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iget-object v0, p2, LX/0xqX;->LJI:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIIZI(Ljava/lang/String;)V

    new-instance v1, LX/0S6X;

    invoke-direct {v1, p1}, LX/0S6X;-><init>(LX/0t7j;)V

    new-instance v5, Lkotlin/jvm/internal/AwS108S0201000_29;

    const/4 v0, 0x3

    invoke-direct {v5, p0, p2, v0}, Lkotlin/jvm/internal/AwS108S0201000_29;-><init>(Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;LX/0xqX;I)V

    new-instance v4, LX/0xp3;

    invoke-direct {v4, p0, p3, p4}, LX/0xp3;-><init>(Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v1, LX/0S6X;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/avoidonresult/AvoidOnResultFragment;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tools/music/avoidonresult/AvoidOnResultFragment;->LL:Ljava/util/HashMap;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/music/avoidonresult/AvoidOnResultFragment;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/AwS108S0201000_29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Zh(Landroid/content/Context;Ljava/lang/String;LX/0HhI;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;->Sh(Landroid/content/Context;Ljava/lang/String;ZLX/0HJv;LX/0xqc;Z)V

    return-void
.end method

.method public final ai(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;->LIZIZ()LX/0sTH;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0sTH;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final bi(LX/0t7j;Lcom/bytedance/scene/navigation/NavigationScene;LX/0xqX;Lkotlin/jvm/internal/AwS331S0200000_7;Lkotlin/jvm/internal/AwS483S0100000_7;Lkotlin/jvm/internal/AwS483S0100000_7;Lkotlin/jvm/internal/AwS483S0100000_7;)V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/performance/OpenMusicPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/performance/OpenMusicPanelPerformanceMonitor;

    const-string v0, "open_choose_music_page"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iget-object v0, p3, LX/0xqX;->LJI:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIIZI(Ljava/lang/String;)V

    invoke-static {}, LX/0At7;->LIZ()Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget v1, p3, LX/0xqX;->LIZIZ:I

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getCurChallenge()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "challenge"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p3, LX/0xqX;->LJ:Landroid/os/Bundle;

    const-string v1, "shoot_tab_name"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "title"

    iget-object v0, p3, LX/0xqX;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_mv_theme_music"

    iget-boolean v0, p3, LX/0xqX;->LJIIIZ:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p3, LX/0xqX;->LJIIZILJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_1

    const-string v0, "music_model"

    invoke-static {v5, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    const-string v1, "music_allow_clear"

    iget-boolean v0, p3, LX/0xqX;->LIZJ:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "music_allow_cut"

    iget-boolean v0, p3, LX/0xqX;->LJIIJJI:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "music_is_photomv"

    iget-boolean v0, p3, LX/0xqX;->LIZLLL:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "creation_id"

    iget-object v0, p3, LX/0xqX;->LJI:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "content_source"

    iget-object v0, p3, LX/0xqX;->LJIJI:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "content_type"

    iget-object v0, p3, LX/0xqX;->LJIJJ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "shoot_way"

    iget-object v0, p3, LX/0xqX;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "long_video"

    iget-boolean v0, p3, LX/0xqX;->LJIIJ:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "hide_local_music"

    iget-boolean v0, p3, LX/0xqX;->LJIIIIZZ:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_beat_music_sticker"

    iget-boolean v0, p3, LX/0xqX;->LJII:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "reuse_original_sound_url"

    iget-object v0, p3, LX/0xqX;->LJIILIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v5, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "reuse_original_sound_id"

    iget-object v0, p3, LX/0xqX;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "reuse_original_sound_length"

    iget v0, p3, LX/0xqX;->LJIILJJIL:I

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_carousel"

    iget-boolean v0, p3, LX/0xqX;->LJIJ:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p3, LX/0xqX;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "arguments"

    invoke-static {v5, v1, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2
    new-instance v6, Lkotlin/jvm/internal/AwS288S0300000_29;

    const/4 v0, 0x4

    invoke-direct {v6, p0, p4, p5, v0}, Lkotlin/jvm/internal/AwS288S0300000_29;-><init>(Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;Lkotlin/jvm/internal/AwS331S0200000_7;Lkotlin/jvm/internal/AwS483S0100000_7;I)V

    move-object/from16 v8, p7

    move-object v4, p2

    move-object v7, p6

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJJLL(LX/0t7j;Ljava/lang/Object;Landroid/os/Bundle;Lkotlin/jvm/internal/AwS288S0300000_29;Lkotlin/jvm/internal/AwS483S0100000_7;Lkotlin/jvm/internal/AwS483S0100000_7;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v3, p3, p4, p5}, Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;->Yh(LX/0t7j;LX/0xqX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ci(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;)Lkotlin/Pair;
    .locals 9

    sget-object v8, LX/09J7;->LIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p4}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->isUploadClickNext()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0GWg;->LIZ:LX/0GWg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GWg;->LJ()Ljava/util/List;

    move-result-object v4

    const-string v5, "AIMusicPreRequestCacheManager"

    if-eqz v4, :cond_3

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLastCacheOrNull: use memory cache music: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIL()LX/0Gwf;

    move-result-object v0

    invoke-interface {v0}, LX/0Gwf;->LIZ()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_a

    sget-object v5, LX/0Gk1;->MUSIC_FROM_RECOMMEND:LX/0Gk1;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v8, "StickPointMusic"

    if-eqz v0, :cond_7

    if-eqz v7, :cond_7

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "upload zipUri timeout"

    invoke-static {v1, v8, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;->LJIIL(ILjava/util/List;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v6

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0GWg;->LIZLLL()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLastCacheOrNull: use disk cache music: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move-object v0, v6

    goto :goto_3

    :cond_5
    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "getLastCacheOrNull: cache is empty"

    invoke-static {v1, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v3, v2, v1, v2, p4}, LX/0Hd2;->LIZIZ(IILjava/lang/String;ILcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;)LX/14zc;

    move-result-object v3

    sget-object v1, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;->isEnable:Z

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;->requestTimeoutMs:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, LX/14zc;->LJIL(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v3}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_8
    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "getStickPointMusicList timeout"

    invoke-static {v1, v8, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;->LJIIL(ILjava/util/List;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v3}, LX/14zc;->LJIJJLI()V

    invoke-virtual {v3}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    invoke-static {v4, v7}, Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;->LJIIL(ILjava/util/List;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v5, LX/0Gk1;->MUSIC_FROM_HOT:LX/0Gk1;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/api/MusicApi;->LIZ:Lcom/ss/android/ugc/aweme/music/api/MusicApi$MusicService;

    const v0, 0x315b6

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJ()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/music/api/MusicApi;->LIZ:Lcom/ss/android/ugc/aweme/music/api/MusicApi$MusicService;

    invoke-interface {v0, v3, v2, p1, p2}, Lcom/ss/android/ugc/aweme/music/api/MusicApi$MusicService;->fetchStickPointMusicList(IIILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;->musicList:Ljava/util/List;

    const-string v0, "capsule-beat"

    invoke-static {v6, v1, v0, v6}, LX/0LNi;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;->musicList:Ljava/util/List;

    const-string v0, "sync_music"

    invoke-static {v0, v1}, LX/0LNi;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    :goto_4
    if-eqz v2, :cond_12

    goto :goto_5

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/aweme/music/api/MusicApi;->LIZ:Lcom/ss/android/ugc/aweme/music/api/MusicApi$MusicService;

    invoke-interface {v0, v3, v2, p1, p2}, Lcom/ss/android/ugc/aweme/music/api/MusicApi$MusicService;->fetchCommerceStickPointMusicList(IIILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicList;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicList;->items:Ljava/util/List;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;->musicList:Ljava/util/List;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    :goto_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;->musicList:Ljava/util/List;

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;->musicList:Ljava/util/List;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    if-eqz v4, :cond_10

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->setImprId(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    :cond_10
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {v6}, LX/0xuK;->LIZIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_12
    return-object v6
.end method

.method public final di(LX/0scK;LX/0svI;)LX/0T8S;
    .locals 1

    invoke-static {}, LX/08QH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;-><init>(LX/0scK;LX/0svI;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;-><init>(LX/0scK;LX/0svI;)V

    return-object v0
.end method

.method public final ei(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
    .locals 3

    new-instance v2, LX/0xuJ;

    invoke-direct {v2}, LX/0xuJ;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0xuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fi()V
    .locals 0

    return-void
.end method

.method public final getCacheDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/port/in/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IMusicService;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDownloadDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/port/in/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IMusicService;->getDownloadDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMusicDuration(Ljava/lang/String;)I
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0xro;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-static {p1}, LX/0xro;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    new-array v1, v0, [I

    invoke-static {v3, v1}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfo(Ljava/lang/String;[I)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x3

    aget v2, v1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0xro;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v2

    :cond_3
    invoke-static {}, LX/0ATP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicUtil#getMusicDuration#VEUtils.getAudioFileInfo(path, audioInfo) ret is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0xro;->LIZLLL(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_5
    return v4
.end method

.method public final getRhythmMusicFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/port/in/IMusicService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/port/in/IMusicService;->getRhythmMusicFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gi(Ljava/io/Serializable;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;-><init>()V

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->setMusicWavePointArray([F)V

    return-object v1

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final hi()V
    .locals 0

    return-void
.end method

.method public final ii(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/0xuN;

    invoke-direct {v0}, LX/0xuN;-><init>()V

    invoke-static {p1}, LX/0xuN;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isMusicTypeLocal(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/port/in/IMusicService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/port/in/IMusicService;->isMusicTypeLocal(I)Z

    move-result v0

    return v0
.end method

.method public final ji()V
    .locals 0

    return-void
.end method

.method public final ki()V
    .locals 5

    sget-object v4, LX/0swU;->LJIIJ:LX/0swU;

    invoke-virtual {v4}, LX/0swU;->LJIIJ()V

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0swV;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1, v4, v1}, LX/0swV;-><init>(ILjava/lang/String;LX/0swU;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final li(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ao5;->LL:LX/0ao5;

    invoke-virtual {v0, p1}, LX/0ao5;->QI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mi(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, LX/0ao5;->LL:LX/0ao5;

    invoke-virtual {v0, p1, p2}, LX/0ao5;->Em0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final requestMusic(Ljava/lang/String;LX/0xJQ;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/port/in/IMusicService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/port/in/IMusicService;->requestMusic(Ljava/lang/String;LX/0xJQ;)V

    return-void
.end method

.method public final transformAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0xJ6;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    return-object v0
.end method

.method public final transformFromAVMusic(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/port/in/IMusicService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/port/in/IMusicService;->transformFromAVMusic(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    return-object v0
.end method

.method public final transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
    .locals 1

    new-instance v0, LX/0xuJ;

    invoke-direct {v0}, LX/0xuJ;-><init>()V

    invoke-virtual {v0, p1}, LX/0xuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    return-object v0
.end method

.method public final transformNewAVMusic(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/port/in/IMusicService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/port/in/IMusicService;->transformNewAVMusic(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    return-object v0
.end method
