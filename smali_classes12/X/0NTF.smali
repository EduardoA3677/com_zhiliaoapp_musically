.class public final LX/0NTF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0NY0;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:LX/0NQV;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0NY0;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NQV;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Z)V
    .locals 0

    iput-object p1, p0, LX/0NTF;->LLILLL:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iput-object p2, p0, LX/0NTF;->LL:LX/0NY0;

    iput-object p3, p0, LX/0NTF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0NTF;->LLILL:LX/0NQV;

    iput-object p5, p0, LX/0NTF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    iput-boolean p6, p0, LX/0NTF;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0NTF;->LLILLL:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v2

    iget-object v1, p0, LX/0NTF;->LL:LX/0NY0;

    iget-object v0, p0, LX/0NTF;->LLILLL:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0NhM;->LJJJJZI(LX/0NY0;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tryResumePlay"

    invoke-static {v0, v1}, LX/0Lgq;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NTF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Q2U;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0NTF;->LLILLL:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v2

    iget-object v1, p0, LX/0NTF;->LLILLL:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v0, p0, LX/0NTF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NhM;Z)V

    iget-object v1, p0, LX/0NTF;->LLILLL:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v0, p0, LX/0NTF;->LLILL:LX/0NQV;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLZIL(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0NTF;->LLILLL:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v0, p0, LX/0NTF;->LLILL:LX/0NQV;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->r(Ljava/lang/String;ZZZ)V

    :cond_1
    iget-object v1, p0, LX/0NTF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0NTF;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0NTF;->LLILLL:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v0, p0, LX/0NTF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->Ng(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, LX/0NUL;->hideIvPlay()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PlayerController@7763.resumePlay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0NTF;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
