.class public Lcom/bef/effectsdk/GLTextureView$GLThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13ts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLThreadManager"
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "GLThreadManager"


# instance fields
.field public mEglOwner:Lcom/bef/effectsdk/GLTextureView$GLThread;

.field public mGLESDriverCheckComplete:Z

.field public mGLESVersion:I

.field public mGLESVersionCheckComplete:Z

.field public mLimitedGLESContexts:Z

.field public mMultipleGLESContextsAllowed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bef/effectsdk/GLTextureView$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;-><init>()V

    return-void
.end method

.method private checkGLESVersion()V
    .locals 1

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mGLESVersionCheckComplete:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mGLESVersionCheckComplete:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mGLESDriverCheckComplete:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->checkGLESVersion()V

    const/16 v0, 0x1f01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mGLESVersion:I

    const/high16 v0, 0x20000

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ge v3, v0, :cond_1

    const-string v0, "Q3Dimension MSM7500 "

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mLimitedGLESContexts:Z

    iput-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mGLESDriverCheckComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public releaseEglContextLocked(Lcom/bef/effectsdk/GLTextureView$GLThread;)V
    .locals 1

    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mEglOwner:Lcom/bef/effectsdk/GLTextureView$GLThread;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mEglOwner:Lcom/bef/effectsdk/GLTextureView$GLThread;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized shouldReleaseEGLContextWhenPausing()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mLimitedGLESContexts:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shouldTerminateEGLWhenPausing()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->checkGLESVersion()V

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized threadExiting(Lcom/bef/effectsdk/GLTextureView$GLThread;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mExited:Z

    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mEglOwner:Lcom/bef/effectsdk/GLTextureView$GLThread;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mEglOwner:Lcom/bef/effectsdk/GLTextureView$GLThread;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public tryAcquireEglContextLocked(Lcom/bef/effectsdk/GLTextureView$GLThread;)Z
    .locals 2

    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mEglOwner:Lcom/bef/effectsdk/GLTextureView$GLThread;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->checkGLESVersion()V

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mEglOwner:Lcom/bef/effectsdk/GLTextureView$GLThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->requestReleaseEglContextLocked()V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iput-object p1, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mEglOwner:Lcom/bef/effectsdk/GLTextureView$GLThread;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return v1
.end method
