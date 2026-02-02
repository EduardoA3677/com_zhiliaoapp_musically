.class public final LX/0xs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public LIZJ:Z

.field public final LIZLLL:Landroid/content/Context;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;

    iput-object v0, p0, LX/0xs0;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;

    iput-object p2, p0, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iput-object p1, p0, LX/0xs0;->LIZLLL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;III)V
    .locals 9

    move-object v4, p0

    iget-object v0, v4, LX/0xs0;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;

    move v6, p3

    invoke-interface {v0, p2, v6}, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;->collectMusic(Ljava/lang/String;I)LX/14zc;

    move-result-object v2

    new-instance v3, LX/0xs1;

    move v7, p4

    move-object v5, p1

    move v8, p5

    invoke-direct/range {v3 .. v8}, LX/0xs1;-><init>(LX/0xs0;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;III)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LIZIZ(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 4

    iget-object v2, p0, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "radio_cursor"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, p2, v0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;->musicPick(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0y3b;

    const/16 v0, 0x10

    invoke-direct {v1, p3, v0}, LX/0y3b;-><init>(Lcom/ss/android/ugc/aweme/music/model/Music;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0xry;

    invoke-direct {v1, p0, p1, p2, p3}, LX/0xry;-><init>(LX/0xs0;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-boolean v0, p0, LX/0xs0;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xs0;->LJFF:Z

    invoke-static {}, LX/0yfB;->LIZ()LX/0yfB;

    move-result-object v4

    sget-object v3, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;

    const-string v2, ""

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;->userCollectedMusicList(IILjava/lang/String;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0y3a;

    const/4 v0, 0x4

    invoke-direct {v2, p0, v4, v0}, LX/0y3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
