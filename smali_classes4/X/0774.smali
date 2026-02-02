.class public final LX/0774;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0751;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;)V
    .locals 0

    iput-object p1, p0, LX/0774;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(IILX/07ET;)V
    .locals 8

    invoke-virtual {p3}, LX/07ET;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/079Z;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0774;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILL:LX/077L;

    iget-object v0, v0, LX/077L;->LLILLJJLI:LX/0775;

    invoke-interface {v0, v7}, LX/0775;->LIZ(Ljava/lang/String;)LX/0NhM;

    const/4 v0, -0x1

    const/16 v6, 0x20

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/0774;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->Ol()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;->cO0()LX/07ET;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0774;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PcsVideoPlayerControllerAssem reset playback "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILL:LX/077L;

    iget-object v4, v3, LX/07ET;->LL:LX/07GM;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/07GM;->getCurrentSourceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/077L;->LIZLLL(Ljava/lang/String;)LX/0NhM;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v5, LX/077L;->LLILLIZIL:LX/02sS;

    new-instance v0, LX/0777;

    invoke-direct {v0, v2}, LX/0777;-><init>(LX/02wT;)V

    invoke-static {v3, v1, v0}, LX/079Z;->LJ(LX/0NhM;LX/02sS;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    invoke-virtual {v4, v2}, LX/07GM;->setPlayer(LX/07FC;)V

    iput-object v2, v5, LX/077L;->LL:LX/07GM;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PcsVideoPlayerControllerAssem start "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0774;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILL:LX/077L;

    iget-object v0, p3, LX/07ET;->LL:LX/07GM;

    invoke-virtual {v1, v0}, LX/077L;->LJFF(LX/07GM;)V

    :cond_2
    return-void
.end method

.method public final LJJLIIJ(LX/07ET;I)V
    .locals 5

    invoke-virtual {p1}, LX/07ET;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/079Z;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/0774;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PcsVideoPlayerControllerAssem render "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/07ET;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/079Z;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILL:LX/077L;

    invoke-virtual {v0, v4}, LX/077L;->LIZLLL(Ljava/lang/String;)LX/0NhM;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/077L;->LLILLIZIL:LX/02sS;

    new-instance v0, LX/0776;

    invoke-direct {v0, v3}, LX/0776;-><init>(LX/02wT;)V

    invoke-static {v2, v1, v0}, LX/079Z;->LJ(LX/0NhM;LX/02sS;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method
