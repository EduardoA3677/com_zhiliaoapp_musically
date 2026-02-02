.class public Lcom/lynx/tasm/core/VSyncMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Landroid/hardware/display/DisplayManager; = null

.field public static LIZJ:Landroid/view/Choreographer; = null

.field public static LIZLLL:Z = false

.field public static LJ:LX/108m; = null

.field public static LJFF:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(JJ)V
    .locals 6

    sget-boolean v0, Lcom/lynx/tasm/core/VSyncMonitor;->LIZLLL:Z

    if-nez v0, :cond_0

    const-wide/32 v0, 0xfe502a

    :try_start_0
    sput-wide v0, Lcom/lynx/tasm/core/VSyncMonitor;->LJFF:J

    sget-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSQVYySFyHaY1utf5s8pA34dky7clwXA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    sput-wide v0, Lcom/lynx/tasm/core/VSyncMonitor;->LJFF:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getRefreshRate failed: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VSyncMonitor"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-wide v0, Lcom/lynx/tasm/core/VSyncMonitor;->LJFF:J

    move-wide v2, p2

    add-long v4, v2, v0

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/core/VSyncMonitor;->nativeOnVSync(JJJ)V

    return-void
.end method

.method public static LIZIZ()V
    .locals 3

    :try_start_0
    sget-object v1, Lcom/lynx/tasm/core/VSyncMonitor;->LIZIZ:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    float-to-long v0, v0

    sput-wide v0, Lcom/lynx/tasm/core/VSyncMonitor;->LJFF:J

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDisplayChanged failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/lynx/tasm/utils/CallStackUtil;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VSyncMonitor"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeOnVSync(JJJ)V
.end method

.method public static request(J)V
    .locals 2

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, LX/10AD;

    invoke-direct {v0, p0, p1}, LX/10AD;-><init>(J)V

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static requestOnUIThread(J)V
    .locals 2

    sget-object v1, Lcom/lynx/tasm/core/VSyncMonitor;->LIZJ:Landroid/view/Choreographer;

    if-nez v1, :cond_0

    new-instance v0, LX/10A1;

    invoke-direct {v0, p0, p1}, LX/10A1;-><init>(J)V

    invoke-static {v0}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, LX/10AE;

    invoke-direct {v0, p0, p1}, LX/10AE;-><init>(J)V

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
