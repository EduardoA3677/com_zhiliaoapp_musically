.class public LY/ARunnableS11S1200000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS11S1200000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS11S1200000_14;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS11S1200000_14;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS11S1200000_14;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS11S1200000_14;)V
    .locals 3

    const-string v2, "MockImageVideoWidget@8b2f.startMockImage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S1200000_14;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS11S1200000_14;)V
    .locals 5

    const-string v4, "GameCastWiredFragment@4f72.loading$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS11S1200000_14;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    iget-object v2, p0, LY/ARunnableS11S1200000_14;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS11S1200000_14;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->ON(ILandroid/view/View;Ljava/lang/String;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS11S1200000_14;)V
    .locals 5

    const-string v4, "GameCastWiredFragment@4f72.loading$1$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS11S1200000_14;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    iget-object v2, p0, LY/ARunnableS11S1200000_14;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS11S1200000_14;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->ON(ILandroid/view/View;Ljava/lang/String;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS11S1200000_14;)V
    .locals 5

    const-string v4, "GameCastWiredFragmentV2@456d.loading$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS11S1200000_14;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    iget-object v2, p0, LY/ARunnableS11S1200000_14;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS11S1200000_14;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;->ON(ILandroid/view/View;Ljava/lang/String;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS11S1200000_14;)V
    .locals 5

    const-string v4, "GameCastWiredFragmentV2@456d.loading$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS11S1200000_14;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    iget-object v2, p0, LY/ARunnableS11S1200000_14;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS11S1200000_14;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;->ON(ILandroid/view/View;Ljava/lang/String;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS11S1200000_14;)V
    .locals 5

    const-string v4, "GameCastWiredFragmentV2@456d.loading$1$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS11S1200000_14;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    iget-object v2, p0, LY/ARunnableS11S1200000_14;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS11S1200000_14;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;->ON(ILandroid/view/View;Ljava/lang/String;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS11S1200000_14;)V
    .locals 5

    const-string v4, "GameCastWiredFragment@4f72.loading$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS11S1200000_14;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    iget-object v2, p0, LY/ARunnableS11S1200000_14;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS11S1200000_14;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->ON(ILandroid/view/View;Ljava/lang/String;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS11S1200000_14;)V
    .locals 3

    const-string v2, "BasePreviewSettingMainFragment@5a3c.handleUrlRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S1200000_14;->LIZ$1()V

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

.method public static final run$8(LY/ARunnableS11S1200000_14;)V
    .locals 3

    const-string v2, "BasePreviewSettingMainFragmentSheet@622c.handleUrlRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S1200000_14;->LIZ$2()V

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

.method public static final run$9(LY/ARunnableS11S1200000_14;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS11S1200000_14;->l1:Ljava/lang/Object;

    check-cast v5, LX/0UBC;

    iget-object v4, p0, LY/ARunnableS11S1200000_14;->l2:Ljava/lang/Object;

    check-cast v4, LX/0UBI;

    iget-object v3, p0, LY/ARunnableS11S1200000_14;->s0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "BroadcastRoomManager@c275.createRoomInternal$4L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0UAN;->LIZ:LX/0UAN;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0UAN;->LIZIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LJFF()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v5, v4, v3, v0}, LX/0UBC;->LIZIZ(LX/0UBI;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 13

    iget-object v1, p0, LY/ARunnableS11S1200000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;

    const/16 v4, 0xde1

    invoke-static {v4}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILLL:I

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, LY/ARunnableS11S1200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILLL:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v5, 0x0

    const/16 v6, 0x1908

    iget-object v0, p0, LY/ARunnableS11S1200000_14;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureWidth()I

    move-result v7

    iget-object v0, p0, LY/ARunnableS11S1200000_14;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureHeight()I

    move-result v8

    const/4 v3, 0x0

    const/16 v11, 0x1401

    const/4 v12, 0x0

    move v9, v5

    move v10, v6

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, LY/ARunnableS11S1200000_14;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS11S1200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILLL:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v4, v3, v1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS11S1200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;

    iget v2, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILLL:I

    iget-object v0, p0, LY/ARunnableS11S1200000_14;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS11S1200000_14;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureHeight()I

    move-result v0

    invoke-static {v2, v1, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/DebugHelper;->convertFromTexture(IIIZ)Landroid/graphics/Bitmap;

    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS11S1200000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    iget-object v0, p0, LY/ARunnableS11S1200000_14;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS11S1200000_14;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0cPB;->LIZJ(Ljava/lang/String;)LX/0cPC;

    move-result-object v2

    const-string v0, "bottom"

    invoke-virtual {v2, v0}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v1, v0

    sget-object v0, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v2, v1, v0}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v1, v0

    sget-object v0, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v2, v1, v0}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/0dyT;->LJ(I)V

    invoke-virtual {v2}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_0
    const/16 v1, 0x8

    sget-object v0, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v2, v1, v0}, LX/0cPC;->LJIJI(ILX/0cF1;)LX/0cPC;

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v1, v0

    sget-object v0, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v2, v1, v0}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    const/16 v1, 0x18b

    sget-object v0, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v2, v1, v0}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS11S1200000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-object v0, p0, LY/ARunnableS11S1200000_14;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS11S1200000_14;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0cPB;->LIZJ(Ljava/lang/String;)LX/0cPC;

    move-result-object v2

    const-string v0, "bottom"

    invoke-virtual {v2, v0}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v1, v0

    sget-object v0, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v2, v1, v0}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v1, v0

    sget-object v0, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v2, v1, v0}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/0dyT;->LJ(I)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMatureCommunityGuidelinesUrlSettingFix;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0dyT;->LIZLLL()Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    sget-object v0, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v2, v1, v0}, LX/0cPC;->LJIJI(ILX/0cF1;)LX/0cPC;

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v1, v0

    sget-object v0, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v2, v1, v0}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    const/16 v1, 0x18b

    sget-object v0, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v2, v1, v0}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS11S1200000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS11S1200000_14;->run$9(LY/ARunnableS11S1200000_14;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS11S1200000_14;->run$8(LY/ARunnableS11S1200000_14;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS11S1200000_14;->run$7(LY/ARunnableS11S1200000_14;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS11S1200000_14;->run$6(LY/ARunnableS11S1200000_14;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS11S1200000_14;->run$5(LY/ARunnableS11S1200000_14;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS11S1200000_14;->run$4(LY/ARunnableS11S1200000_14;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS11S1200000_14;->run$3(LY/ARunnableS11S1200000_14;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS11S1200000_14;->run$2(LY/ARunnableS11S1200000_14;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS11S1200000_14;->run$1(LY/ARunnableS11S1200000_14;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS11S1200000_14;->run$0(LY/ARunnableS11S1200000_14;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS11S1200000_14;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
