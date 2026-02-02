.class public final LX/0xkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xk9;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

.field public final synthetic LIZJ:Ljava/lang/Boolean;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xkp;->LIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object p2, p0, LX/0xkp;->LIZIZ:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    iput-object p3, p0, LX/0xkp;->LIZJ:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0xkp;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0xkp;->LIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->setChallenge(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Z)V
    .locals 10

    iget-object v4, p0, LX/0xkp;->LIZIZ:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    iget-object v0, p0, LX/0xkp;->LIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v5

    iget-object v3, p0, LX/0xkp;->LIZJ:Ljava/lang/Boolean;

    iget-object v2, p0, LX/0xkp;->LIZLLL:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->nu2(Landroid/view/View;Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LLILL:LX/0xjC;

    if-eqz v0, :cond_0

    new-instance v6, LX/0tIn;

    invoke-direct {v6, v4, v5, v3, v2}, LX/0tIn;-><init>(Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v4, v0, LX/0xjC;->LIZIZ:LX/0xmr;

    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/0xmr;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;ZZZ)Z

    :cond_0
    return-void
.end method
