.class public abstract Lcom/bytedance/qmi/vsync/jni/MethodDeOptimize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v2, "qmiVsyncHook"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/qmi/vsync/jni/MethodDeOptimize;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v4, 0x1

    if-gt v1, v0, :cond_0

    return v4

    :cond_0
    sget-boolean v0, Lcom/bytedance/qmi/vsync/jni/MethodDeOptimize;->LIZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const-string v0, "android.view.Choreographer$FrameDisplayEventReceiver"

    const-string v2, "onVsync"

    const-string v1, "(JJILandroid/view/DisplayEventReceiver$VsyncEventData;)V"

    :try_start_0
    invoke-static {}, Lcom/bytedance/qmi/vsync/jni/MethodDeOptimize;->searchEndMark()V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/qmi/vsync/jni/MethodDeOptimize;->deOptimizeNative(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Z

    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v4, 0x0

    return v4
.end method

.method public static native deOptimizeNative(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation
.end method

.method public static native searchEndMark()V
.end method
