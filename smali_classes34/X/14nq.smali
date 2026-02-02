.class public final LX/14nq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic LL:Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;)V
    .locals 0

    iput-object p1, p0, LX/14nq;->LL:Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, LX/14nq;->LL:Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;

    invoke-virtual {v0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LJFF()V

    iget-object v0, p0, LX/14nq;->LL:Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;

    invoke-virtual {v0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->getMediaController()LX/0ltn;

    move-result-object v2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/16 v0, 0x10a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ltn;->wq(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, LX/14nq;->LL:Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;

    invoke-virtual {v0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->LJLJL()V

    return-void
.end method
