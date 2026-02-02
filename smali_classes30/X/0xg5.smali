.class public final LX/0xg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NaR;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xg5;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0xg5;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPMusicPlayAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPMusicPlayAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPMusicPlayAbility;->I40()V

    :cond_0
    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0xg5;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    const-string v0, "video_play"

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->AO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0xg5;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPMusicPlayAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPMusicPlayAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPMusicPlayAbility;->I40()V

    :cond_0
    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method

.method public final onPause(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0xg5;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLLLL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLLLL:Ljava/lang/String;

    const-string v0, "play_time"

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->AO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0xg5;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    const-string v0, "video_play_finish"

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->AO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRelease()V
    .locals 0

    return-void
.end method
