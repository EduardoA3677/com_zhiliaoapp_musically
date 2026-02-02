.class public Lcom/ss/bytertc/engine/ui/VideoFrameRender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/engine/ui/VideoFrameRender$SurfaceLifecycleCallback;


# instance fields
.field public final synthetic this$0:Lcom/ss/bytertc/engine/ui/VideoFrameRender;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/ui/VideoFrameRender;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender$1;->this$0:Lcom/ss/bytertc/engine/ui/VideoFrameRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreated()V
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender$1;->this$0:Lcom/ss/bytertc/engine/ui/VideoFrameRender;

    iget-object v2, v0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglSurfaceCreatedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "VideoFrameRender"

    const-string v0, "Already has an another surface created."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender$1;->this$0:Lcom/ss/bytertc/engine/ui/VideoFrameRender;

    iget-object v0, v0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mHasInitAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender$1;->this$0:Lcom/ss/bytertc/engine/ui/VideoFrameRender;

    iget-object v0, v0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglSurfaceCreatedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/ui/VideoFrameRender$1;->this$0:Lcom/ss/bytertc/engine/ui/VideoFrameRender;

    iget-object v1, v0, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->mEglSurfaceCreatedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "VideoFrameRender"

    const-string v0, "Already has an another surface destroyed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
