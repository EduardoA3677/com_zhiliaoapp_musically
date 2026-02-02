.class public final LX/14si;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ttvecamera/TECameraCapture;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/ss/android/ttvecamera/z;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/z;Lcom/ss/android/ttvecamera/TECameraCapture;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14si;->LLILL:Lcom/ss/android/ttvecamera/z;

    iput-object p2, p0, LX/14si;->LL:Lcom/ss/android/ttvecamera/TECameraCapture;

    iput-wide p3, p0, LX/14si;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "TECameraServer@d252.setShutterTime$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/14si;->LLILL:Lcom/ss/android/ttvecamera/z;

    iget-object v2, p0, LX/14si;->LL:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-wide v0, p0, LX/14si;->LLILIL:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ttvecamera/z;->setShutterTime(Lcom/ss/android/ttvecamera/TECameraCapture;J)V

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
