.class public final LX/0xf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/model/IFetchSimilarMusicCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;)V
    .locals 0

    iput-object p1, p0, LX/0xf0;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0xf0;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->Mn()V

    iget-object v0, p0, LX/0xf0;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->vo()LX/0Q40;

    move-result-object v0

    if-nez p3, :cond_0

    const-string p3, "unknown log id"

    :cond_0
    iput-object p3, v0, LX/0Q40;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0xf0;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->vo()LX/0Q40;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/0Q40;->LIZJ:Lkotlin/Pair;

    iget-object v0, p0, LX/0xf0;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->vo()LX/0Q40;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q40;->LIZ()V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0xf0;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123f6e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final onStart()V
    .locals 4

    iget-object v0, p0, LX/0xf0;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->vo()LX/0Q40;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iput-object v0, v2, LX/0Q40;->LIZ:LX/0LPF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Q40;->LIZIZ:J

    iget-object v3, p0, LX/0xf0;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLZLL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->getActivity()LX/0t7j;

    move-result-object v2

    sget-object v1, LX/0xfD;->GONE:LX/0xfD;

    new-instance v0, LX/0xf6;

    invoke-direct {v0}, LX/0xf6;-><init>()V

    invoke-static {v2, v1, v0}, LX/0xfB;->LIZIZ(Landroid/content/Context;LX/0xfD;LX/0lsM;)LX/0lsL;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLZI:LX/0lsL;

    return-void
.end method

.method public final onSuccess(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shootWithOfflineMusic-->request similar music success. music name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loadingSimilarMusic:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xf0;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0xf0;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLZLL:Z

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLF:LX/0xic;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->fo()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, p0, LX/0xf0;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->Ko()I

    move-result v6

    iget-object v0, p0, LX/0xf0;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLJLLIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIL()Z

    move-result v9

    move v7, v5

    invoke-virtual/range {v2 .. v9}, LX/0xic;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZIZZZ)V

    :cond_2
    return-void
.end method
