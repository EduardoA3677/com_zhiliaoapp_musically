.class public Lcom/bytedance/realx/video/RXVideoFrameHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/realx/video/RXVideoFrameHelperInterface;


# instance fields
.field public nativeHandle:J

.field public refCounted:Lcom/bytedance/realx/video/memory/RefObject;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/realx/video/RXVideoFrameHelper;->nativeHandle:J

    new-instance v1, Lcom/bytedance/realx/video/memory/RefObject;

    new-instance v0, LX/0TXY;

    invoke-direct {v0, p0}, LX/0TXY;-><init>(Lcom/bytedance/realx/video/RXVideoFrameHelper;)V

    invoke-direct {v1, v0}, Lcom/bytedance/realx/video/memory/RefObject;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/bytedance/realx/video/RXVideoFrameHelper;->refCounted:Lcom/bytedance/realx/video/memory/RefObject;

    return-void
.end method

.method public static synthetic LIZ(Lcom/bytedance/realx/video/RXVideoFrameHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/realx/video/RXVideoFrameHelper;->lambda$new$0()V

    return-void
.end method

.method public static createRXVideoFrameHelperOpenGL(Landroid/opengl/EGLContext;)Lcom/bytedance/realx/video/RXVideoFrameHelperInterface;
    .locals 2

    invoke-static {p0}, Lcom/bytedance/realx/video/EglBaseUtils;->getNativeEGLContext(Landroid/opengl/EGLContext;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/RXVideoFrameHelper;->nativeCreateRXVideoFrameHelperOpenGL(J)J

    move-result-wide v1

    new-instance v0, Lcom/bytedance/realx/video/RXVideoFrameHelper;

    invoke-direct {v0, v1, p0}, Lcom/bytedance/realx/video/RXVideoFrameHelper;-><init>(J)V

    return-object v0
.end method

.method private synthetic lambda$new$0()V
    .locals 6

    const-string v5, "RXVideoFrameHelper@77d7.<init>$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bytedance/realx/video/RXVideoFrameHelper;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/bytedance/realx/video/RXVideoFrameHelper;->nativeReleaseVideoFrameHelper(J)V

    iput-wide v1, p0, Lcom/bytedance/realx/video/RXVideoFrameHelper;->nativeHandle:J

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeCreateRXVideoFrameHelperOpenGL(J)J
.end method

.method public static native nativeReleaseVideoFrameHelper(J)V
.end method


# virtual methods
.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/RXVideoFrameHelper;->nativeHandle:J

    return-wide v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/realx/video/RXVideoFrameHelper;->refCounted:Lcom/bytedance/realx/video/memory/RefObject;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/memory/RefObject;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized retain()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/realx/video/RXVideoFrameHelper;->refCounted:Lcom/bytedance/realx/video/memory/RefObject;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/memory/RefObject;->retain()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
