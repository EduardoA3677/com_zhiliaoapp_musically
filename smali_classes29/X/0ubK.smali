.class public final LX/0ubK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nj4;


# instance fields
.field public final synthetic LL:LX/0ubJ;


# direct methods
.method public constructor <init>(LX/0ubJ;)V
    .locals 0

    iput-object p1, p0, LX/0ubK;->LL:LX/0ubJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(I)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 6

    iget-object v0, p0, LX/0ubK;->LL:LX/0ubJ;

    iget-object v0, v0, LX/0ubJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0ubK;->LL:LX/0ubJ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v4, v5, LX/0ubJ;->LLILLJJLI:LX/0Pcv;

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/0ubJ;->LLILL:LX/0ubG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0ubG;->LJII:LX/0ub8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ub8;->getDuration()J

    move-result-wide v2

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Pcv;->LJ:Ljava/lang/Integer;

    :cond_1
    iget-object v1, v5, LX/0ubJ;->LLILIL:LX/0udZ;

    iget-object v0, v5, LX/0ubJ;->LLILLJJLI:LX/0Pcv;

    invoke-virtual {v1, v0}, LX/0udZ;->setParams(LX/0Pcv;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 0

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause review gallery video: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ubK;->LL:LX/0ubJ;

    iget-object v1, v0, LX/0ubJ;->LLILL:LX/0ubG;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, LX/0ubG;->LJII:LX/0ub8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ub8;->LIZLLL()LX/0gRM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gRM;->isPlaying()Z

    :cond_1
    iget-object v0, p0, LX/0ubK;->LL:LX/0ubJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play completely gallery video: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ubK;->LL:LX/0ubJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 0

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume play gallery video: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ubK;->LL:LX/0ubJ;

    iget-object v1, v0, LX/0ubJ;->LLILL:LX/0ubG;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, LX/0ubG;->LJII:LX/0ub8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ub8;->LIZLLL()LX/0gRM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gRM;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0ubK;->LL:LX/0ubJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
