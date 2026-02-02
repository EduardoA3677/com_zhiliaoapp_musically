.class public final LX/0XM0;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final synthetic LLILIL:Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;Landroid/os/Looper;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 1

    iput-object p1, p0, LX/0XM0;->LLILIL:Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;

    iput-object p3, p0, LX/0XM0;->LL:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v2, "FirstFrameAwareSurfaceTexture@bfae.setOnFrameAvailableListenerInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0XM0;->LL:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iget-object v0, p0, LX/0XM0;->LLILIL:Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;

    invoke-interface {v1, v0}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
