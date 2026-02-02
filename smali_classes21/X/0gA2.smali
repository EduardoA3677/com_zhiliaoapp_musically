.class public final LX/0gA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13v1;
.implements LX/0Nml;
.implements Lvsm/g4;
.implements LX/0g3f;
.implements LX/0gSe;


# instance fields
.field public LL:Landroid/content/Context;

.field public LLILIL:LX/0gA4;

.field public LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public final LLILLIZIL:LX/0Nmk;

.field public LLILLJJLI:LX/0gA3;

.field public LLILLL:Z

.field public final LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:J


# direct methods
.method public constructor <init>(LX/0gSd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Nmk;

    invoke-direct {v0, p0}, LX/0Nmk;-><init>(LX/0Nml;)V

    iput-object v0, p0, LX/0gA2;->LLILLIZIL:LX/0Nmk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gA2;->LLILZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gA2;->LLILZLL:Z

    iput-boolean v0, p0, LX/0gA2;->LLIZ:Z

    iput-boolean v0, p0, LX/0gA2;->LLIZLLLIL:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0gA2;->LLILIL:LX/0gA4;

    invoke-virtual {p1, p0}, LX/0gSd;->setVideoViewCallback(LX/0gSe;)V

    iget-object v0, p0, LX/0gA2;->LLILIL:LX/0gA4;

    check-cast v0, LX/0gSd;

    invoke-virtual {v0}, LX/0gSd;->getViewContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0gA2;->LL:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "IBDASplashVideoView can not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 1

    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ(FF)V

    :cond_0
    return-void
.end method

.method public final synthetic LIZIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 3

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    iget-object v1, p0, LX/0gA2;->LLILLJJLI:LX/0gA3;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0gA2;->LLIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0gA2;->LLIZLLLIL:Z

    invoke-interface {v1, v0}, LX/0gA3;->LIZ(Z)V

    :cond_0
    iget-object v0, p0, LX/0gA2;->LLILLIZIL:LX/0Nmk;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0gA2;->LLILLIZIL:LX/0Nmk;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean v2, p0, LX/0gA2;->LLIZ:Z

    :cond_1
    return-void
.end method

.method public final LIZLLL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v1, p0, LX/0gA2;->LLILLJJLI:LX/0gA3;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJZI()I

    move-result v0

    invoke-interface {v1, v0}, LX/0gA3;->LIZLLL(I)V

    :cond_0
    return-void
.end method

.method public final LJ()I
    .locals 2

    iget-object v1, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_0

    const/16 v0, 0x294

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, -0x65

    return v0
.end method

.method public final LJFF(Lxtm/f;)V
    .locals 4

    iget-object v3, p0, LX/0gA2;->LLILLJJLI:LX/0gA3;

    if-eqz v3, :cond_0

    iget v2, p1, Lxtm/f;->LIZ:I

    iget-object v1, p1, Lxtm/f;->LIZLLL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0gA2;->LLIZLLLIL:Z

    invoke-interface {v3, v2, v1, v0}, LX/0gA3;->LIZJ(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/13up;)V
    .locals 0

    iput-object p1, p0, LX/0gA2;->LLILLJJLI:LX/0gA3;

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
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .locals 0

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;IZ)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0gA2;->LLILIL:LX/0gA4;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, LX/0gA2;->LL:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    :goto_0
    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIIIZZ(Z)V

    iget-object v1, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const-string v0, "splash_ad"

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIL(Lvsm/g4;)V

    iget-object v4, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, v4, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput-object p0, v0, LX/0g2F;->LLLLZI:LX/0g3f;

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILL(Ljava/lang/String;)V

    sget-object v0, LX/13vk;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v2, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIJJ(IZ)V

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput-object v1, v0, LX/0g2F;->o:Ljava/lang/String;

    iput-boolean v3, p0, LX/0gA2;->LLIZLLLIL:Z

    :cond_1
    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJIJIL(I)V

    iget-object v0, p0, LX/0gA2;->LLILIL:LX/0gA4;

    check-cast v0, LX/0gSd;

    invoke-virtual {v0}, LX/0gSd;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, LX/0gA2;->LL:Landroid/content/Context;

    invoke-direct {v1, v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p0, LX/0gA2;->LLILIL:LX/0gA4;

    check-cast v0, LX/0gSd;

    invoke-virtual {v0, v2}, LX/0gSd;->setSurfaceViewVisibility(I)V

    new-instance v1, LY/ARunnableS30S0110000_20;

    const/16 v0, 0x15

    invoke-direct {v1, p0, p3, v0}, LY/ARunnableS30S0110000_20;-><init>(Ljava/lang/Object;ZI)V

    iget-boolean v0, p0, LX/0gA2;->LLILLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LY/ARunnableS30S0110000_20;->run()V

    :catch_0
    :goto_2
    iput-boolean v2, p0, LX/0gA2;->LLILZLL:Z

    return v3

    :cond_4
    iget-object v0, p0, LX/0gA2;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return v2
.end method

.method public final LJIILIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 3

    iget-object v2, p0, LX/0gA2;->LLILLJJLI:LX/0gA3;

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-boolean v0, v0, LX/0g2G;->LJJIJLIJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0gA2;->getDuration()I

    move-result v1

    iget-boolean v0, p0, LX/0gA2;->LLIZLLLIL:Z

    invoke-interface {v2, v1, v0}, LX/0gA3;->LJ(IZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gA2;->LLILZLL:Z

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()F
    .locals 1

    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJ()F

    move-result v0

    return v0
.end method

.method public final LJIJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIJI(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(I)V
    .locals 3

    iget-object v2, p0, LX/0gA2;->LLILLJJLI:LX/0gA3;

    if-eqz v2, :cond_0

    const-string v1, "onVideoStatusException"

    iget-boolean v0, p0, LX/0gA2;->LLIZLLLIL:Z

    invoke-interface {v2, p1, v1, v0}, LX/0gA3;->LIZJ(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJILLIZJL(LX/0g9n;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJJ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJZI()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVolume()F
    .locals 1

    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJL()F

    move-result v0

    return v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v10, 0x3e8

    if-ne v0, v10, :cond_1

    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0gA2;->isVideoPlaying()Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v1, p0, LX/0gA2;->LLJ:J

    sub-long v6, v4, v1

    cmp-long v0, v1, v8

    const-wide/16 v2, 0x64

    if-eqz v0, :cond_0

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    rem-long/2addr v6, v2

    sub-long/2addr v2, v6

    :cond_0
    iget-object v0, p0, LX/0gA2;->LLILLIZIL:LX/0Nmk;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/0gA2;->LLILLIZIL:LX/0Nmk;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-wide v4, p0, LX/0gA2;->LLJ:J

    :goto_0
    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJZI()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p0, LX/0gA2;->LLILLJJLI:LX/0gA3;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJJ()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0gA3;->LJFF(II)V

    :cond_1
    return-void

    :cond_2
    iput-wide v8, p0, LX/0gA2;->LLJ:J

    goto :goto_0
.end method

.method public final isVideoPlaying()Z
    .locals 3

    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0gA2;->LLILLL:Z

    iget-object v0, p0, LX/0gA2;->LLILIL:LX/0gA4;

    check-cast v0, LX/0gSd;

    invoke-virtual {v0}, LX/0gSd;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    iget-boolean v0, p0, LX/0gA2;->LLILZIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0gA2;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/0gA2;->LLILZIL:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0gA2;->LLILZ:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0gA2;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gA2;->LLILZIL:Z

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gA2;->isVideoPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, LX/0gA2;->LLILIL:LX/0gA4;

    if-eqz v0, :cond_0

    check-cast v0, LX/0gSd;

    iget-object v0, v0, LX/0gSd;->LL:LX/0gSf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gSf;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIL(Lvsm/g4;)V

    iget-object v1, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, v1, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput-object v2, v0, LX/0g2F;->LLLLZI:LX/0g3f;

    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILIIL()V

    iput-object v2, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    :cond_1
    iput-object v2, p0, LX/0gA2;->LLILLJJLI:LX/0gA3;

    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    :cond_0
    return-void
.end method

.method public final setMute(Z)V
    .locals 1

    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIIIZZ(Z)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0gA2;->LLILZLL:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0gA2;->LLILLJJLI:LX/0gA3;

    invoke-virtual {p0}, LX/0gA2;->getCurrentPosition()I

    move-result v1

    invoke-virtual {p0}, LX/0gA2;->getDuration()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0gA3;->LIZIZ(II)V

    iget-object v0, p0, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gA2;->LLILZLL:Z

    :cond_0
    return-void
.end method
