.class public final LX/0g8Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g65;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gAe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0gAe;


# direct methods
.method public constructor <init>(LX/0gAe;)V
    .locals 0

    iput-object p1, p0, LX/0g8Z;->LL:LX/0gAe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final synthetic LIZJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 4

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onRenderStart() called with: engine = ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] mFromResume:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-boolean v0, v0, LX/0gAe;->LLILLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sourceId "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLIZLLLIL:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0g8R;->LIZJ(Landroid/view/Surface;)Landroid/view/TextureView;

    move-result-object v3

    instance-of v0, v3, LX/0gOh;

    if-eqz v0, :cond_1

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-boolean v0, v1, LX/0gAe;->LLILLL:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0gAe;->LLJILLL:LX/0g8Y;

    invoke-interface {v0}, LX/0g8Y;->LJIIJ()V

    return-void

    :cond_2
    check-cast v3, LX/0gOh;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelMarkNeedReCreateSurface keepSurfaceTexture:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0gOh;->LL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KeepSurfaceTextureViewV2"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-boolean v2, v3, LX/0gOh;->LLILL:Z

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/0gAe;->LLJILLL:LX/0g8Y;

    invoke-interface {v0}, LX/0g8Y;->LIZLLL()V

    return-void
.end method

.method public final synthetic LJFF(Lxtm/f;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 1

    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLJILLL:LX/0g8Y;

    invoke-interface {v0}, LX/0g8Y;->LJIILL()V

    return-void
.end method

.method public final synthetic LJIIIZ(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPrepare() called with: engine = ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sourceId "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLJILLL:LX/0g8Y;

    invoke-interface {v0}, LX/0g8Y;->onPrepare()V

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .locals 5

    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLIZLLLIL:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0g8R;->LIZJ(Landroid/view/Surface;)Landroid/view/TextureView;

    move-result-object v3

    instance-of v0, v3, LX/0gOh;

    if-eqz v0, :cond_2

    check-cast v3, LX/0gOh;

    iget v1, v3, LX/0gOh;->LLILLL:I

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ne v1, v0, :cond_4

    iget v0, v3, LX/0gOh;->LLILLIZIL:I

    if-ne p2, v0, :cond_0

    iget v0, v3, LX/0gOh;->LLILLJJLI:I

    if-eq p3, v0, :cond_4

    :cond_0
    const/16 v0, 0xd

    iput v0, v3, LX/0gOh;->LLILLL:I

    const/4 v2, 0x1

    :goto_0
    iget v1, v3, LX/0gOh;->LLILLL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget v0, v3, LX/0gOh;->LLILLIZIL:I

    if-ne p2, v0, :cond_3

    iget v0, v3, LX/0gOh;->LLILLJJLI:I

    if-ne p3, v0, :cond_3

    const/16 v0, 0xc

    iput v0, v3, LX/0gOh;->LLILLL:I

    :goto_1
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reCheckVideoSize reuseState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0gOh;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastBindVideoWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0gOh;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastBindVideoHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0gOh;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KeepSurfaceTextureViewV2"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput p2, v3, LX/0gOh;->LLILLIZIL:I

    iput p3, v3, LX/0gOh;->LLILLJJLI:I

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-object v2, v0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v1, 0x70f

    invoke-virtual {v3}, LX/0gOh;->getSurfaceTextureReuseState()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_2
    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLJILLL:LX/0g8Y;

    invoke-interface {v0, p2, p3}, LX/0g8Y;->onVideoSizeChanged(II)V

    return-void

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final synthetic LJIIL(ILX/0gXb;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBufferingUpdate() called with: engine = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], percent = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    invoke-virtual {v0}, LX/0gAe;->LJJJJI()J

    move-result-wide v0

    long-to-float v2, v0

    int-to-float v1, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-long v1, v2

    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLJILLL:LX/0g8Y;

    invoke-interface {v0, v1, v2}, LX/0g8Y;->LJIILIIL(J)V

    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLJILLL:LX/0g8Y;

    invoke-interface {v0, p2, v1, v2}, LX/0g8Y;->LJIIIIZZ(IJ)V

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPrepared() called with: engine = ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sourceId "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLJILLL:LX/0g8Y;

    invoke-interface {v0}, LX/0g8Y;->onPrepared()V

    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-object v0, v1, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gAe;->LLILZIL:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final LJIILL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCompletion() called with: engine = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLJILLL:LX/0g8Y;

    invoke-interface {v0}, LX/0g8Y;->onCompletion()V

    return-void
.end method

.method public final synthetic LJIILLIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final LJIJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStreamChanged() called with: type = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic LJIJI(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIJJ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIJJLI(I)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJIIJ(II)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJIIJZLJL(II)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(Lcom/ss/ttvideoengine/TTVideoEngine;ILX/0g3h;)V
    .locals 5

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v4, "TTPlayer"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlaybackStateChanged() called with: engine = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], playbackState = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget v3, v0, LX/0gAe;->LLJIJIL:I

    sget-object v0, LX/0gDn;->w3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v3, p2, :cond_1

    if-nez v3, :cond_3

    if-ne v2, p2, :cond_3

    :cond_1
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ignore state change, from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iput p2, v0, LX/0gAe;->LLJIJIL:I

    if-ne p2, v1, :cond_4

    iget-object v0, v0, LX/0gAe;->LLJILLL:LX/0g8Y;

    invoke-interface {v0}, LX/0g8Y;->LLLZIIL()V

    return-void

    :cond_4
    if-nez p2, :cond_7

    if-eqz p3, :cond_6

    iget-wide v1, p3, LX/0g3h;->LIZ:J

    :goto_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onPlaybackStateChanged() stopped current position "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLJILLL:LX/0g8Y;

    invoke-interface {v0, v1, v2}, LX/0g8Y;->LJIILLIIL(J)V

    return-void

    :cond_6
    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_7
    if-ne p2, v2, :cond_2

    iget-object v0, v0, LX/0gAe;->LLJILLL:LX/0g8Y;

    invoke-interface {v0}, LX/0g8Y;->LIZ()V

    return-void
.end method

.method public final synthetic LJJIJ(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJJ(Lxtm/f;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJJI(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V
    .locals 7
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

    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLJILLL:LX/0g8Y;

    move-wide v4, p5

    move-wide v2, p3

    move-object v6, p7

    move v1, p2

    invoke-interface/range {v0 .. v6}, LX/0g8Y;->onFrameAboutToBeRendered(IJJLjava/util/Map;)V

    return-void
.end method

.method public final synthetic LJJJJLL(ILjava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJJZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJLZIJ(III)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJ(I)V
    .locals 4

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v3, "TTPlayer"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceControlResetSurface. reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLJ:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0g8R;->LIZ(Landroid/view/Surface;)Landroid/view/SurfaceHolder;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "do retrySetSurface. add for adapt surfaceControl"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0g8a;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLJ:Landroid/view/Surface;

    invoke-static {v0}, LX/0g8R;->LIZIZ(Landroid/view/Surface;)Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLJILJIL:LX/0gAs;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0g8a;->LIZ(LX/0gAs;)V

    iget-object v1, p0, LX/0g8Z;->LL:LX/0gAe;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0gAe;->LLJILJIL:LX/0gAs;

    :cond_2
    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIJIIJIL(Landroid/view/SurfaceHolder;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJLLL()V

    :cond_3
    return-void
.end method

.method public final LJJLIIIJJIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v1

    const-string v0, "onPreRenderReady"

    invoke-interface {v1, v0}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReadyForDisplay() called with: engine = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0g8Z;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLJILLL:LX/0g8Y;

    invoke-interface {v0}, LX/0g8Y;->LIZIZ()V

    return-void
.end method
