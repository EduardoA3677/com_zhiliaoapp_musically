.class public final LX/0NhN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ub8;


# instance fields
.field public final LIZ:LX/0NhM;


# direct methods
.method public constructor <init>(LX/0NhM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NhN;->LIZ:LX/0NhM;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0NhN;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0, p1, v1}, LX/0NhM;->LJLLI(Lcom/ss/android/ugc/aweme/feed/model/Video;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0gRM;
    .locals 1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0}, LX/0NY8;->LJ()I

    move-result v0

    return v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0, p1, v1}, LX/0NhM;->LJLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0tpu;)V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    return-void
.end method

.method public final LJJII()V
    .locals 1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0}, LX/0NhM;->LJJII()V

    return-void
.end method

.method public final LJJIII()V
    .locals 1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0}, LX/0NhM;->LJJIII()V

    return-void
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0, p1}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    return-void
.end method

.method public final LJJIIZ(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0, p1}, LX/0NhM;->LJJIIZ(Landroid/view/Surface;)V

    return-void
.end method

.method public final LJJIL()V
    .locals 1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0}, LX/0NhM;->LJJIL()V

    return-void
.end method

.method public final LJJIZ(LX/0Li4;)V
    .locals 1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0, p1}, LX/0NhM;->LJJIZ(LX/0Li4;)V

    return-void
.end method

.method public final LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0, p1, p2}, LX/0NhM;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJI(LX/0NY0;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0, p1}, LX/0NhM;->LJJJI(LX/0NY0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJI()V
    .locals 1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0}, LX/0NhM;->LJJJJI()V

    return-void
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Video;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0, p1, p2}, LX/0NhM;->LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Video;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJL()V
    .locals 1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0}, LX/0NhM;->LJJJJJL()V

    return-void
.end method

.method public final LJJJJLI(LX/0Li4;)V
    .locals 1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0, p1}, LX/0NhM;->LJJJJLI(LX/0Li4;)V

    return-void
.end method

.method public final LJJJJZ()V
    .locals 1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0}, LX/0NhM;->LJJJJZ()V

    return-void
.end method

.method public final LJJJJZI(LX/0NY0;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0, p1, p2}, LX/0NhM;->LJJJJZI(LX/0NY0;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBitrate()F
    .locals 1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0}, LX/0NY8;->getBitrate()F

    move-result v0

    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0}, LX/0NY8;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isMute()Z
    .locals 1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0}, LX/0NY8;->isMute()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0}, LX/0NhM;->release()V

    return-void
.end method

.method public final seek(F)V
    .locals 1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0, p1}, LX/0NhM;->seek(F)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/0NhN;->LIZ:LX/0NhM;

    invoke-interface {v0, p1}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    return-void
.end method
