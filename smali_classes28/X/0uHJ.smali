.class public final LX/0uHJ;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction;)V
    .locals 2

    iput-object p1, p0, LX/0uHJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    iput-object p2, p0, LX/0uHJ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p3, p0, LX/0uHJ;->LLILLL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object p4, p0, LX/0uHJ;->LLILZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction;

    const-wide/16 v0, 0x258

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0uHJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    iget-object v2, p0, LX/0uHJ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v1, p0, LX/0uHJ;->LLILLL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p0, LX/0uHJ;->LLILZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction;->LIZIZ:LX/0t7j;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->eR(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/music/model/Music;LX/0t7j;)V

    return-void
.end method
