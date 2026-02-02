.class public final LX/0g9s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g3d;
.implements LX/0g65;


# instance fields
.field public volatile LL:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public final LLILIL:Ljava/lang/Object;

.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:LX/0g9u;

.field public LLILLJJLI:LX/0g65;

.field public LLILLL:LX/0g3d;

.field public LLILZ:LX/0g3e;

.field public LLILZIL:LX/0g9z;

.field public final LLILZLL:Lcom/ss/ttm/player/s;

.field public LLIZ:LX/0gOu;

.field public LLIZLLLIL:I

.field public volatile LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public final LLJJ:LX/0g9y;

.field public final LLJJI:Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;

.field public final LLJJIII:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0g9u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0g9s;->LLILIL:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/0g9s;->LLIZLLLIL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0g9s;->LLJ:Z

    iput-boolean v0, p0, LX/0g9s;->LLJI:Z

    iput-boolean v0, p0, LX/0g9s;->LLJIJIL:Z

    iput-boolean v0, p0, LX/0g9s;->LLJILJIL:Z

    iput-boolean v0, p0, LX/0g9s;->LLJILJILJ:Z

    iput-boolean v0, p0, LX/0g9s;->LLJILLL:Z

    new-instance v0, LX/0g9y;

    invoke-direct {v0, p0}, LX/0g9y;-><init>(LX/0g9s;)V

    iput-object v0, p0, LX/0g9s;->LLJJ:LX/0g9y;

    new-instance v0, LX/0g9t;

    invoke-direct {v0, p0}, LX/0g9t;-><init>(LX/0g9s;)V

    iput-object v0, p0, LX/0g9s;->LLJJI:Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, p0, LX/0g9s;->LLJJI:Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;

    invoke-direct {v1, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v1, p0, LX/0g9s;->LLJJIII:Lcom/bytedance/common/utility/collection/WeakHandler;

    iput-object p1, p0, LX/0g9s;->LLILL:Landroid/content/Context;

    iput-object p2, p0, LX/0g9s;->LLILLIZIL:LX/0g9u;

    new-instance v0, Lcom/ss/ttm/player/s;

    invoke-direct {v0}, Lcom/ss/ttm/player/s;-><init>()V

    iput-object v0, p0, LX/0g9s;->LLILZLL:Lcom/ss/ttm/player/s;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0g9s;->LLILL:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIZ(Landroid/content/Context;Z)V

    iget-object v0, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_1

    sget-object v0, LX/0g7g;->instance:LX/0g7g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/0g7g;->setLoggerVersion(I)V

    iget-object v0, p0, LX/0g9s;->LLILZIL:LX/0g9z;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0g9z;->LIZ()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/0g9s;->LLILZIL:LX/0g9z;

    invoke-interface {v0}, LX/0g9z;->LIZ()I

    move-result v2

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0g9s;->LLJILLL:Z

    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, LX/0g9s;->LLILL:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJJLIIL(LX/0g65;)V

    iget-object v0, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJL(LX/0g3d;)V

    iget-object v0, p0, LX/0g9s;->LLILZ:LX/0g3e;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, LX/0g9s;->LLILZ:LX/0g3e;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLI(LX/0g3e;)V

    :cond_0
    iget-object v1, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v1, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v0, 0x1ec

    invoke-virtual {v1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v2, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v1, 0x1d7

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v1, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v1, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic LIZIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 3

    const-string v2, "VideoController"

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    const/16 v1, 0xc9

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const-string v0, "play_back_state_changed -> error"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g9s;->LLJJIII:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0g9s;->LLILLJJLI:LX/0g65;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0g65;->LIZJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "play_back_state_changed -> paused"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "play_back_state_changed -> playing"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g9s;->LLJJIII:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    iget-object v0, p0, LX/0g9s;->LLIZ:LX/0gOu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0g9x;->x2()V

    goto :goto_0

    :cond_5
    const-string v0, "play_back_state_changed -> stopped"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 1

    iget-object v0, p0, LX/0g9s;->LLILLJJLI:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0g65;->LIZLLL(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    :cond_0
    return-void
.end method

.method public final LJ()Z
    .locals 2

    iget-boolean v0, p0, LX/0g9s;->LLJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Lxtm/f;)V
    .locals 1

    iget-object v0, p0, LX/0g9s;->LLILLJJLI:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0g65;->LJFF(Lxtm/f;)V

    :cond_0
    return-void
.end method

.method public final LJI(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seek_complete:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string v0, "done"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoController"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g9s;->LLIZ:LX/0gOu;

    invoke-interface {v0}, LX/0g9x;->LIZ()V

    invoke-virtual {p0}, LX/0g9s;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0g9s;->LLJJIII:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v1, :cond_0

    const/16 v0, 0xc9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "fail"

    goto :goto_0
.end method

.method public final LJII()V
    .locals 2

    iget-boolean v0, p0, LX/0g9s;->LLJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0g9s;->LJIIZILJ(Z)V

    :cond_0
    iget-object v0, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_1

    const-string v1, "VideoController"

    const-string v0, "VideoEngine not initialized"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0g9s;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0g9s;->LLIZ:LX/0gOu;

    if-eqz v1, :cond_3

    new-instance v0, LX/0g9w;

    invoke-direct {v0, p0}, LX/0g9w;-><init>(LX/0g9s;)V

    invoke-interface {v1, v0}, LX/0g9x;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    return-void
.end method

.method public final synthetic LJIIIIZZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIIZ(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 1

    iget-object v0, p0, LX/0g9s;->LLILLJJLI:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0g65;->LJIIJ(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .locals 1

    iget-object v0, p0, LX/0g9s;->LLIZ:LX/0gOu;

    invoke-interface {v0, p2, p3}, LX/0g9x;->onVideoSizeChanged(II)V

    iget-object v0, p0, LX/0g9s;->LLILLJJLI:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0g65;->LJIIJJI(Lcom/ss/ttvideoengine/TTVideoEngine;II)V

    :cond_0
    return-void
.end method

.method public final LJIIL(ILX/0gXb;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoStreamBitrateChanged ->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/0gXb;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoController"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g9s;->LLILLJJLI:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0g65;->LJIIL(ILX/0gXb;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 1

    iget-object v0, p0, LX/0g9s;->LLILLJJLI:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0g65;->LJIILIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    const-string v1, "VideoController"

    const-string v0, "onPrepared"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0g9s;->LLJI:Z

    iget-object v0, p0, LX/0g9s;->LLILLJJLI:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0g65;->LJIILJJIL(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v0, p1, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-boolean v0, v0, LX/0g2G;->LJJIJLIJ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0g9s;->LLJJIII:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v1, :cond_0

    const/16 v0, 0xc9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, LX/0g9s;->LLILLJJLI:LX/0g65;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0g65;->LJIILL(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadStateChanged:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoController"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const-string v0, "load_state_changed -> error"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0g9s;->LLILLJJLI:LX/0g65;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0g65;->LJIILLIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "load_state_changed -> stalled"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onBufferStart"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "load_state_changed -> playable"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onBufferEnd"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJIIZILJ(Z)V
    .locals 6

    iget-boolean v0, p0, LX/0g9s;->LLJ:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/0g9s;->LLJIJIL:Z

    if-nez v0, :cond_b

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0g9s;->LLJIJIL:Z

    iget-object v1, p0, LX/0g9s;->LLILIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0g9s;->LIZ()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0g9s;->LLILZIL:LX/0g9z;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, LX/0g9s;->LLILLIZIL:LX/0g9u;

    invoke-interface {v2, v1, v0}, LX/0g9z;->LIZIZ(Lcom/ss/ttvideoengine/TTVideoEngine;LX/0g9u;)V

    :cond_1
    iget-object v1, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v0, 0xa0

    invoke-virtual {v1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v1, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v0, 0x1fd

    invoke-virtual {v1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v1, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v0, 0x192

    invoke-virtual {v1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v5, p0, LX/0g9s;->LLILLIZIL:LX/0g9u;

    iget-object v1, v5, LX/0g9u;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0g9u;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, LX/0g9s;->LLILLIZIL:LX/0g9u;

    iget-object v1, v0, LX/0g9u;->LJFF:Ljava/lang/String;

    iget-object v0, v0, LX/0g9u;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIFFJFJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const-string v1, "VideoController"

    const-string v0, "VideoEngine not initialized"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/0g9s;->LLJIJIL:Z

    return-void

    :cond_3
    iget-object v0, v5, LX/0g9u;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, LX/0g9s;->LLILLIZIL:LX/0g9u;

    iget-object v0, v0, LX/0g9u;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILL(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    iget-boolean v0, v5, LX/0g9u;->LJII:Z

    if-nez v0, :cond_5

    new-instance v3, LX/0g9n;

    invoke-direct {v3}, LX/0g9n;-><init>()V

    :try_start_1
    new-instance v2, LX/0gMV;

    invoke-direct {v2}, LX/0gMV;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v5, LX/0g9u;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0gMV;->LIZJ(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v2}, LX/0g9n;->LJJIJLIJ(LX/0gMV;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_1
    iput-object v3, v5, LX/0g9u;->LJIIIIZZ:LX/0g9n;

    iput-boolean v4, v5, LX/0g9u;->LJII:Z

    :cond_5
    iget-object v1, v5, LX/0g9u;->LJIIIIZZ:LX/0g9n;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIJJLI(LX/0g2L;)V

    sget-object v0, LX/0g7m;->DASH:LX/0g7m;

    invoke-virtual {v1, v0}, LX/0g9n;->LJIIIIZZ(LX/0g7m;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v1, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v0, 0x21

    invoke-virtual {v1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v2, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v1, 0x1d9

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    goto :goto_0

    :cond_6
    iget-object v0, v5, LX/0g9u;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v0, 0x15

    invoke-virtual {v1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v1, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, LX/0g9s;->LLILLIZIL:LX/0g9u;

    iget-object v0, v0, LX/0g9u;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0g9s;->LLILLIZIL:LX/0g9u;

    iget-object v0, v0, LX/0g9u;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, LX/0g9s;->LLILLIZIL:LX/0g9u;

    iget-object v1, v0, LX/0g9u;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIJI(ILjava/lang/String;)V

    iget-object v0, p0, LX/0g9s;->LLILLIZIL:LX/0g9u;

    iget-object v0, v0, LX/0g9u;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    new-instance v2, LX/0XJT;

    iget-object v0, p0, LX/0g9s;->LLILLIZIL:LX/0g9u;

    iget-object v1, v0, LX/0g9u;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0g9u;->LIZLLL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0XJT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput-object v2, v0, LX/0g2F;->LLLLLLZZ:LX/0g3e;

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, LX/0g9s;->LLJ:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0g9s;->LLIZ:LX/0gOu;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0g9x;->LIZJ()V

    :cond_8
    invoke-virtual {p0}, LX/0g9s;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0g9s;->LLIZ:LX/0gOu;

    if-eqz v1, :cond_a

    new-instance v0, LX/0g9v;

    invoke-direct {v0, p0, p1}, LX/0g9v;-><init>(LX/0g9s;Z)V

    invoke-interface {v1, v0}, LX/0g9x;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_9
    :goto_2
    iput-boolean v4, p0, LX/0g9s;->LLJ:Z

    iput-boolean v2, p0, LX/0g9s;->LLJIJIL:Z

    return-void

    :cond_a
    iget-object v0, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez p1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_b
    const-string v1, "VideoController"

    const-string v0, "Failed to trigger prepare in videoController for prepareCalled or preparing"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 1

    iget-object v0, p0, LX/0g9s;->LLILLJJLI:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0g65;->LJIJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    :cond_0
    return-void
.end method

.method public final synthetic LJIJI(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(I)V
    .locals 1

    iget-object v0, p0, LX/0g9s;->LLILLJJLI:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0g65;->LJIJJ(I)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI(I)V
    .locals 1

    iget-object v0, p0, LX/0g9s;->LLILLJJLI:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0g65;->LJIJJLI(I)V

    :cond_0
    return-void
.end method

.method public final LJIL(Landroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0g9s;->LLJILJIL:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0g9s;->LLJILJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0g9s;->LLJILJIL:Z

    const-string v1, "VideoController"

    const-string v0, "Set surface to video engine"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final LJJ()Z
    .locals 3

    iget-object v0, p0, LX/0g9s;->LLILLIZIL:LX/0g9u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0g9u;->LJIILIIL:LX/0gSR;

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/0gSR;->LJIIIIZZ:Ljava/util/Map;

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v0, "experimental-force-prepare-play-after-surface-available"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    return v2

    :cond_3
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJII(LX/0g3A;)V
    .locals 1

    iget-object v0, p0, LX/0g9s;->LLILLL:LX/0g3d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0g3d;->LJJII(LX/0g3A;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJ(II)V
    .locals 1

    iget-object v0, p0, LX/0g9s;->LLILLJJLI:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0g65;->LJJIIJ(II)V

    :cond_0
    return-void
.end method

.method public final synthetic LJJIIJZLJL(II)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJIIZI(Lcom/ss/ttvideoengine/TTVideoEngine;ILX/0g3h;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJIJ(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LJJJJ(Lxtm/f;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0g9s;->LLILLJJLI:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0g65;->LJJJJ(Lxtm/f;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJJJI(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 1

    iget-object v0, p0, LX/0g9s;->LLILLJJLI:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0g65;->LJJJJI(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    :cond_0
    return-void
.end method

.method public final LJJJJIZL(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            "IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0g9s;->LLILLJJLI:LX/0g65;

    if-eqz v0, :cond_0

    move-wide v5, p5

    move-wide v3, p3

    move-object v7, p7

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, LX/0g65;->LJJJJIZL(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJJJJLL(ILjava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/0g9s;->LLILLJJLI:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0g65;->LJJJJLL(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final synthetic LJJJJZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final LJJJLZIJ(III)V
    .locals 1

    iget-object v0, p0, LX/0g9s;->LLILLJJLI:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0g65;->LJJJLZIJ(III)V

    :cond_0
    return-void
.end method

.method public final synthetic LJJLIIIJ(I)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJJIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 1

    iget-object v0, p0, LX/0g9s;->LLILLJJLI:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0g65;->LJJLIIIJJIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    :cond_0
    return-void
.end method
