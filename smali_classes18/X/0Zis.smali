.class public final LX/0Zis;
.super LX/0ZlM;
.source "SourceFile"

# interfaces
.implements LX/0Zlg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ZlM<",
        "LX/0ZkF;",
        ">;",
        "LX/0Zlg;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0ZkF;LX/0ZlW;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0ZlM;-><init>(LX/0Zkx;LX/0ZlW;)V

    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 4

    const-string v1, "VideoLiveManager_TTKPlayer"

    const-string v0, "LivePauseProcessPlugin pause"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    iget-object v3, v0, LX/0ZjT;->LIZ:LX/0Zkg;

    if-eqz v3, :cond_2

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3}, LX/0ZmV;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v2, v0, LX/0Ziw;->LJ:Lyzm/x;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lyzm/x;->LJJJJI:Lcom/ss/texturerender/VideoSurface;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->LJIILLIIL(Z)V

    :cond_0
    sget-object v0, LX/0Zky;->PAUSED:LX/0Zky;

    iput-object v0, v2, LX/0Ziw;->LJIIIIZZ:LX/0Zky;

    iget v0, v2, Lyzm/x;->x7:I

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Lyzm/x;->LLLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const-string v0, "pause in rtm play"

    invoke-virtual {v2, v1, v0}, Lyzm/x;->LLLLIIIILLL(ILjava/lang/String;)V

    invoke-virtual {v2}, Lyzm/x;->s()V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/0ZmV;->pause()V

    :cond_2
    return-void
.end method
