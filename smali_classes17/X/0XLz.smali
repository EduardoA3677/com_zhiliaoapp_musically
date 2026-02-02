.class public final LX/0XLz;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/ref/WeakReference;

.field public final synthetic LLILIL:Ljava/lang/ref/WeakReference;

.field public final synthetic LLILL:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;Landroid/os/Looper;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 1

    iput-object p1, p0, LX/0XLz;->LLILL:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    iput-object p3, p0, LX/0XLz;->LL:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/0XLz;->LLILIL:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v2, "FirstFrameAwareSurfaceTexture@2cb3.setOnFrameAvailableListenerInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XLz;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0XLz;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
