.class public Lcom/ss/texturerender/VideoSurface;
.super Landroid/view/Surface;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final SUPER_RES_STAT_BMF_V1:I = 0x5

.field public static final SUPER_RES_STAT_BMF_V1_OPT:I = 0x7

.field public static final SUPER_RES_STAT_BMF_V2:I = 0x6


# instance fields
.field public LL:I

.field public LLILIL:I

.field public mCheckDispatcher:LX/0g87;

.field public mDrawFrameListener:LX/0ZlH;

.field public mEnableNoRenderCheck:Z

.field public mErrorListenerExts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0g8A;",
            ">;"
        }
    .end annotation
.end field

.field public mErrorListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0ZlF;",
            ">;"
        }
    .end annotation
.end field

.field public mExtraSurfaceDrawFrameListener:LX/0ZmS;

.field public mHandlerObject:Ljava/lang/Object;

.field public mHeadposeChangedListener:LX/0g8B;

.field public mMsgObjectBundle:Landroid/os/Bundle;

.field public mNotifyHandler:Landroid/os/Handler;

.field public mOnSetSurfaceListener:LX/0g3k;

.field public mQuatW:F

.field public mQuatX:F

.field public mQuatY:F

.field public mQuatZ:F

.field public mRenderChecker:LX/0g86;

.field public mRenderDevice:I

.field public mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

.field public mSurfaceTexturePicoListener:LX/0g8C;

.field public mTexType:I


# direct methods
.method public constructor <init>(Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/texturerender/VideoSurface;->mTexType:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatW:F

    iput v1, p0, Lcom/ss/texturerender/VideoSurface;->mRenderDevice:I

    iput-object p1, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->texType()I

    move-result v0

    iput v0, p0, Lcom/ss/texturerender/VideoSurface;->mTexType:I

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lm83/a;

    invoke-direct {v0, p0}, Lm83/a;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mNotifyHandler:Landroid/os/Handler;

    :goto_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mHandlerObject:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    new-instance v1, LX/0g86;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mCheckDispatcher:LX/0g87;

    invoke-direct {v1, v0, p1}, LX/0g86;-><init>(LX/0g87;Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iput-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mRenderChecker:LX/0g86;

    return-void

    :cond_1
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mNotifyHandler:Landroid/os/Handler;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(JJLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_0

    move-object v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->frameMetaCallback(JJLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)F
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/texturerender/VideoSurface;->LIZJ(II)F

    move-result v0

    return v0

    :pswitch_0
    iget v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatX:F

    return v0

    :pswitch_1
    iget v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatY:F

    return v0

    :pswitch_2
    iget v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatZ:F

    return v0

    :pswitch_3
    iget v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatW:F

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final LIZJ(II)F
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFloatOption(II)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFrameProducer()LX/0g8D;

    move-result-object v0

    check-cast v0, Landroid/media/ImageReader$OnImageAvailableListener;

    return-object v0
.end method

.method public final LJ(I)I
    .locals 1

    const/16 v0, 0x85

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/texturerender/VideoSurface;->LJFF(II)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/texturerender/VideoSurface;->mRenderDevice:I

    return v0
.end method

.method public final LJFF(II)I
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJI()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getRenderSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getRenderHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(II)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x77

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getStringOption(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, "3.69.1-mt"

    return-object v0
.end method

.method public final LJIIIZ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->ignoreSRResolutionCheck(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(FFFFI)V
    .locals 4

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mHeadposeChangedListener:LX/0g8B;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurface;->mHandlerObject:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mNotifyHandler:Landroid/os/Handler;

    const/16 v0, 0x1002

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    const-string v0, "quaternion_x"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    const-string v0, "quaternion_y"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    const-string v0, "quaternion_z"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    const-string v0, "quaternion_w"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iput p5, v3, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIJJI(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mErrorListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mErrorListenerExts:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurface;->mHandlerObject:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mNotifyHandler:Landroid/os/Handler;

    const/16 v0, 0x1001

    invoke-virtual {v1, v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIL(FFFFI)V
    .locals 4

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mDrawFrameListener:LX/0ZlH;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurface;->mHandlerObject:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mNotifyHandler:Landroid/os/Handler;

    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    const-string v0, "quaternion_x"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    const-string v0, "quaternion_y"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    const-string v0, "quaternion_z"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    const-string v0, "quaternion_w"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iput p5, v3, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIILIIL(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mDrawFrameListener:LX/0ZlH;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurface;->mHandlerObject:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mNotifyHandler:Landroid/os/Handler;

    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    const-string v0, "timeStamp"

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iput p1, v2, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIILJJIL(JLandroid/view/Surface;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mDrawFrameListener:LX/0ZlH;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurface;->mHandlerObject:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mNotifyHandler:Landroid/os/Handler;

    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "timeStamp"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "surface"

    invoke-static {v1, v0, p3}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iput p4, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIILL()V
    .locals 2

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->pause(ZZ)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized LJIIZILJ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->releaseOffScreenSurface(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIJ(Landroid/os/Bundle;LX/0g88;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->saveFrame(Landroid/os/Bundle;LX/0g8E;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setEffect(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ(ILandroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setExtraSurface(Landroid/view/Surface;I)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI(FI)V
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    :cond_0
    return-void
.end method

.method public final LJIL(LX/0g87;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lcom/ss/texturerender/VideoSurface;->mEnableNoRenderCheck:Z

    iget v3, p1, LX/0g87;->LJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "RenderCheckDispatcher"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p1, LX/0g87;->LIZ:Z

    :cond_0
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurface;->mCheckDispatcher:LX/0g87;

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mRenderChecker:LX/0g86;

    iput-object p1, v1, LX/0g86;->LJI:LX/0g87;

    iget-boolean v0, v1, LX/0g86;->LJII:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/0g86;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {p1, v0, v1}, LX/0g87;->LIZ(Lcom/ss/texturerender/VideoSurfaceTexture;LX/0g86;)V

    :cond_1
    return-void
.end method

.method public final LJJ(II)V
    .locals 7

    const/4 v5, 0x1

    if-eq p1, v5, :cond_6

    const/16 v0, 0x85

    const/4 v3, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x21

    const/4 v6, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    :cond_0
    return-void

    :cond_1
    if-eq p2, v5, :cond_2

    const/4 v5, 0x0

    :cond_2
    iput-boolean v5, p0, Lcom/ss/texturerender/VideoSurface;->mEnableNoRenderCheck:Z

    iget-object v4, p0, Lcom/ss/texturerender/VideoSurface;->mCheckDispatcher:LX/0g87;

    if-eqz v4, :cond_0

    iget v2, v4, LX/0g87;->LJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RenderCheckDispatcher"

    invoke-static {v3, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v4, LX/0g87;->LIZ:Z

    return-void

    :cond_3
    if-ne p2, v5, :cond_7

    iget-object v4, p0, Lcom/ss/texturerender/VideoSurface;->mRenderChecker:LX/0g86;

    iget-object v0, v4, LX/0g86;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->texType()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start, isStarted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0g86;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrameRenderChecker"

    invoke-static {v3, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, v4, LX/0g86;->LJII:Z

    if-nez v0, :cond_0

    iput-boolean v5, v4, LX/0g86;->LJII:Z

    iput-boolean v6, v4, LX/0g86;->LJ:Z

    iput-boolean v6, v4, LX/0g86;->LIZLLL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0g86;->LIZIZ:J

    iput-wide v0, v4, LX/0g86;->LIZ:J

    iget-object v1, v4, LX/0g86;->LJI:LX/0g87;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0g86;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v1, v0, v4}, LX/0g87;->LIZ(Lcom/ss/texturerender/VideoSurfaceTexture;LX/0g86;)V

    return-void

    :cond_5
    iget v0, p0, Lcom/ss/texturerender/VideoSurface;->mRenderDevice:I

    if-eq v0, v5, :cond_0

    iput p2, p0, Lcom/ss/texturerender/VideoSurface;->mRenderDevice:I

    iget v2, p0, Lcom/ss/texturerender/VideoSurface;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "render device:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/texturerender/VideoSurface;->mRenderDevice:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoSurface"

    invoke-static {v3, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->updateVideoState(I)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mRenderChecker:LX/0g86;

    invoke-virtual {v0}, LX/0g86;->LIZ()V

    return-void
.end method

.method public final LJJI(Landroid/os/Looper;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lm83/a;

    invoke-direct {v0, p1, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mNotifyHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final LJJIFFI(LX/0ZlF;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mErrorListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mErrorListeners:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mErrorListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mErrorListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LJJII(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setSuperResolutionMode(I)V

    :cond_0
    return-void
.end method

.method public final LJJIII(II)V
    .locals 4

    iput p1, p0, Lcom/ss/texturerender/VideoSurface;->LL:I

    iput p2, p0, Lcom/ss/texturerender/VideoSurface;->LLILIL:I

    iget v3, p0, Lcom/ss/texturerender/VideoSurface;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurfaceDimensions,W:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",H:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "VideoSurface"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIJ(II)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->supportProcessResolution(II)Z

    move-result v0

    return v0
.end method

.method public final LJJIIJZLJL(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mOnSetSurfaceListener:LX/0g3k;

    if-eqz v0, :cond_0

    check-cast v0, LX/0g3Y;

    iget-object v0, v0, LX/0g3Y;->LIZ:LX/0g2f;

    iget-object v0, v0, LX/0g2f;->LJJJJZI:LX/0g43;

    if-eqz v0, :cond_0

    check-cast v0, LX/0g3S;

    iget-object v0, v0, LX/0g3S;->LIZ:LX/0g2F;

    iget-object v1, v0, LX/0g2F;->LLLLLZIL:LX/0g64;

    iget-object v0, v0, LX/0g2F;->D5:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0, p0, p1}, LX/0g64;->LJIIIZ(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->updateSurface(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public final LJJIIZ(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->updateTexDimension(II)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurface;->LJIIZILJ()V

    invoke-super {p0}, Landroid/view/Surface;->finalize()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v6, "VideoSurface"

    const-string v3, "quaternion_w"

    const-string v7, "quaternion_z"

    const-string v8, "quaternion_y"

    const-string v9, "quaternion_x"

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mDrawFrameListener:LX/0ZlH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_0

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getSerial()I

    move-result v4

    if-eq v5, v4, :cond_1

    iget v3, p0, Lcom/ss/texturerender/VideoSurface;->mTexType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serial change :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v6, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "timeStamp"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const-string v1, "surface"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatX:F

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatY:F

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatZ:F

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatW:F

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mDrawFrameListener:LX/0ZlH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZlH;->onDraw()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mExtraSurfaceDrawFrameListener:LX/0ZmS;

    if-eqz v0, :cond_0

    check-cast v0, LX/0ZkT;

    iget-object v0, v0, LX/0ZkT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Ziv;->LJJIJLIJ(Landroid/view/Surface;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_0

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mErrorListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZlF;

    invoke-interface {v0, v5}, LX/0ZlF;->onError(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mErrorListenerExts:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnErrorListenerExt (default impl) onError reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v0, v6, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mHeadposeChangedListener:LX/0g8B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatX:F

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatY:F

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatZ:F

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lcom/ss/texturerender/VideoSurface;->mQuatW:F

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mHeadposeChangedListener:LX/0g8B;

    if-eqz v1, :cond_0

    new-instance v4, LX/16om;

    iget v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatX:F

    float-to-double v5, v0

    iget v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatY:F

    float-to-double v7, v0

    iget v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatZ:F

    float-to-double v9, v0

    float-to-double v11, v3

    invoke-direct/range {v4 .. v12}, LX/16om;-><init>(DDDD)V

    check-cast v1, LX/0g89;

    iget-object v0, v1, LX/0g89;->LIZ:LX/0gAn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/16on;->LJIIIIZZ(LX/16om;)LX/16on;

    move-result-object v0

    iget-object v1, v0, LX/16on;->LIZ:[D

    aget-wide v2, v1, v2

    const/16 v0, 0x8

    aget-wide v0, v1, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final release()V
    .locals 4

    iget v3, p0, Lcom/ss/texturerender/VideoSurface;->mTexType:I

    const-string v2, "VideoSurface"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "release"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v3, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mRenderChecker:LX/0g86;

    invoke-virtual {v0}, LX/0g86;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurface;->LJIIZILJ()V

    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mHandlerObject:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mDrawFrameListener:LX/0ZlH;

    iput-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mNotifyHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mErrorListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mErrorListenerExts:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
