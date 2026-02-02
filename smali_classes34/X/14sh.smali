.class public final LX/14sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ttvecamera/TECameraCapture;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ttvecamera/z;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/z;Lcom/ss/android/ttvecamera/TECameraCapture;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14sh;->LLILLIZIL:Lcom/ss/android/ttvecamera/z;

    iput-object p2, p0, LX/14sh;->LL:Lcom/ss/android/ttvecamera/TECameraCapture;

    iput-boolean p3, p0, LX/14sh;->LLILIL:Z

    iput-object p4, p0, LX/14sh;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "TECameraServer@d252.setWhileBalance$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/14sh;->LLILLIZIL:Lcom/ss/android/ttvecamera/z;

    iget-object v2, p0, LX/14sh;->LL:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-boolean v1, p0, LX/14sh;->LLILIL:Z

    iget-object v0, p0, LX/14sh;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->setWhileBalance(Lcom/ss/android/ttvecamera/TECameraCapture;ZLjava/lang/String;)V

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
