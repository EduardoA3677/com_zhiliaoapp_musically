.class public final synthetic LX/0xnQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LLILL:LX/0xmv;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xnF;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xnQ;->LL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iput-object p2, p0, LX/0xnQ;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p3, p0, LX/0xnQ;->LLILL:LX/0xmv;

    iput-boolean p4, p0, LX/0xnQ;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0xnQ;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/0xnQ;->LL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-object v4, p0, LX/0xnQ;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v5, p0, LX/0xnQ;->LLILL:LX/0xmv;

    iget-boolean v7, p0, LX/0xnQ;->LLILLIZIL:Z

    iget-boolean v8, p0, LX/0xnQ;->LLILLJJLI:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MusicDownloadPlayHelper@f063.toDownloadMusic$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasExtendMusicList()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLoopMusic()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLJJLI:LX/0xnS;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMergedMusicList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v5, v7, v8}, LX/0xnS;->LIZ(Ljava/util/List;LX/0xmv;ZZ)Z

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLJJLI:LX/0xnS;

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v8}, LX/0xnS;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;ZZZ)Z

    goto :goto_0
.end method
