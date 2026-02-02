.class public final LX/0xiu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0xiv;

.field public static final LIZIZ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0Hau;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZJ:LX/0xmv;

.field public static LIZLLL:Z

.field public static final LJ:LX/0xix;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0xiu;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, LX/0Hay;->LIZ:LX/0Hay;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0xiu;->LIZIZ:Lcom/bytedance/als/g0;

    new-instance v0, LX/0xix;

    invoke-direct {v0}, LX/0xix;-><init>()V

    sput-object v0, LX/0xiu;->LJ:LX/0xix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 1

    const-string v0, "cancel download"

    invoke-static {v0}, LX/0xiu;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0xiu;->LIZ:LX/0xiv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xiv;->LIZ()V

    :cond_0
    sget-object v0, LX/0xiu;->LIZIZ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Hax;

    if-eqz v0, :cond_1

    sget-object v0, LX/0Haw;->LIZ:LX/0Haw;

    invoke-static {v0}, LX/0xiu;->LJI(LX/0Hau;)V

    :cond_1
    sget-object v0, LX/0xiu;->LIZJ:LX/0xmv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0xmv;->onCancel()V

    :cond_2
    invoke-static {}, LX/0xiu;->LJFF()V

    invoke-static {}, LX/0xiu;->LIZIZ()V

    return-void
.end method

.method public static LIZIZ()V
    .locals 1

    const-string v0, "downloader destroy"

    invoke-static {v0}, LX/0xiu;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0xiu;->LIZ:LX/0xiv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xiv;->LIZJ()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0xiu;->LIZ:LX/0xiv;

    invoke-static {}, LX/0xiu;->LJFF()V

    return-void
.end method

.method public static LIZJ(LX/0xiv;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZ)V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/0Hax;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Hax;-><init>(I)V

    invoke-static {v1}, LX/0xiu;->LJI(LX/0Hau;)V

    invoke-static {}, LX/0ATd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0xiu;->LIZ:LX/0xiv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0xiv;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "reuse downloader"

    invoke-static {v0}, LX/0xiu;->LJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "download start"

    invoke-static {v0}, LX/0xiu;->LJ(Ljava/lang/String;)V

    move p3, p3

    move-object p2, p2

    move-object v1, p0

    if-eqz p4, :cond_2

    new-instance v0, LX/0xj2;

    invoke-direct {v0, v1, v2, p2, p3}, LX/0xj2;-><init>(LX/0xiv;Ljava/util/Map;Ljava/lang/String;Z)V

    invoke-static {p1, v0}, LX/0gcz;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0gcx;)V

    return-void

    :cond_2
    sput-object v1, LX/0xiu;->LIZ:LX/0xiv;

    sget-object p0, LX/0xiu;->LJ:LX/0xix;

    const/4 p1, 0x0

    const/4 p4, 0x1

    invoke-virtual/range {v1 .. v7}, LX/0xiv;->LJIIIIZZ(Ljava/util/Map;LX/0xir;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)Lkotlin/Pair;
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    const/4 v9, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    move-object v1, v9

    :goto_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0gWS;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, p0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/09nP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v4, Lcom/ss/android/ugc/aweme/port/in/IMusicService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/IMusicService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IMusicService;->getCreationMusicIdToLocalPathMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_2
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/0gWS;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {}, LX/0xj5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0xj6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0xJe;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    invoke-interface {v3, p0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "waitMusicLoading"

    invoke-static {v1, v0, p0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJFF()V
    .locals 1

    const-string v0, "release listener"

    invoke-static {v0}, LX/0xiu;->LJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/0xiu;->LIZJ:LX/0xmv;

    return-void
.end method

.method public static LJI(LX/0Hau;)V
    .locals 1

    invoke-static {}, LX/0sac;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0xiu;->LIZIZ:Lcom/bytedance/als/g0;

    invoke-virtual {v0, p0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/0xiu;->LIZIZ:Lcom/bytedance/als/g0;

    invoke-virtual {v0, p0}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    return-void
.end method
