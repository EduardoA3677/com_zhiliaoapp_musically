.class public final LX/0GwP;
.super LX/0GwW;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0GwR;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0GwW;-><init>(LX/0GwR;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZIZ()V

    iget-object v0, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v0, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    iput v0, v1, LX/0Gv9;->LJIIJJI:I

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v0, p0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZ()J

    move-result-wide v3

    iget-object v2, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v2, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_1

    long-to-int v0, v3

    iput v0, v1, LX/0Gv9;->LJFF:I

    const-string v0, "avmusic model null"

    iput-object v0, v1, LX/0Gv9;->LJIIJ:Ljava/lang/String;

    iput v5, v1, LX/0Gv9;->LJIIIZ:I

    :cond_1
    iget-object v0, v2, LX/0GwR;->LIZLLL:LX/0GwZ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0GwZ;->onFailed()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZ()J

    move-result-wide v3

    iget-object v2, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v2, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_4

    long-to-int v0, v3

    iput v0, v1, LX/0Gv9;->LJFF:I

    const-string v0, "avmusic model type error"

    iput-object v0, v1, LX/0Gv9;->LJIIJ:Ljava/lang/String;

    iput v5, v1, LX/0Gv9;->LJIIIZ:I

    :cond_4
    iget-object v0, v2, LX/0GwR;->LIZLLL:LX/0GwZ;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0GwZ;->onFailed()V

    return-void

    :cond_5
    iget-object v0, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v0, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Gv9;->LJI:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v0, v0, LX/0GwR;->LIZIZ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    iget-object v0, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v0, v0, LX/0GwR;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_7
    new-instance v6, LX/0GwV;

    invoke-direct {v6, p0, p1}, LX/0GwV;-><init>(LX/0GwP;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v4, 0x6

    move v7, v5

    invoke-interface/range {v1 .. v7}, LX/0lGe;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLX/0xJP;Z)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZ()J

    move-result-wide v3

    iget-object v2, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v2, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_a

    long-to-int v0, v3

    iput v0, v1, LX/0Gv9;->LJFF:I

    const-string v0, "activity is null"

    iput-object v0, v1, LX/0Gv9;->LJIIJ:Ljava/lang/String;

    iput v5, v1, LX/0Gv9;->LJIIIZ:I

    :cond_a
    iget-object v0, v2, LX/0GwR;->LIZLLL:LX/0GwZ;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0GwZ;->onFailed()V

    :cond_b
    return-void
.end method
