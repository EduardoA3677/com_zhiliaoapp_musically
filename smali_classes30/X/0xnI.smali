.class public final LX/0xnI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gSs;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;)V
    .locals 0

    iput-object p1, p0, LX/0xnI;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 5

    iget-object v3, p0, LX/0xnI;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v2, :cond_0

    iget v1, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJILJIL:I

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJ:Z

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V

    :cond_0
    iget-object v1, p0, LX/0xnI;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIIIZZ()V

    :cond_1
    iget-object v1, p0, LX/0xnI;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJI:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIJ()V

    :cond_2
    iget-object v0, p0, LX/0xnI;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, LX/0xnN;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0xnI;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    invoke-interface {v0}, LX/0xnN;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDuration(I)V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, LX/0xnI;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJIJI:J

    sub-long/2addr v2, v0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-interface {v1, v0, v2, v3}, LX/0xnN;->s2(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;J)V

    iget-object v0, p0, LX/0xnI;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLL:LX/0xni;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0xni;->LIZ()V

    :cond_5
    return-void
.end method
