.class public final LX/14sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d1"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ttvecamera/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/14sf;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/14sf;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ttvecamera/z;

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraServer"

    const-string v0, "startZoom..."

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v5, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    check-cast v6, LX/14u9;

    invoke-interface {v2, v1, v6}, LX/14sd;->LJIILIIL(FLX/14u9;)V

    :cond_0
    iget-boolean v0, v5, Lcom/ss/android/ttvecamera/z;->mFirstZoom:Z

    if-eqz v0, :cond_1

    iget-object v2, v5, Lcom/ss/android/ttvecamera/z;->mCameraEvent:LX/14tz;

    const-string v1, "startzoom"

    const/16 v0, 0x72

    invoke-interface {v2, v0, v4, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    iput-boolean v4, v5, Lcom/ss/android/ttvecamera/z;->mFirstZoom:Z

    :cond_1
    monitor-exit v3

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return v4
.end method
