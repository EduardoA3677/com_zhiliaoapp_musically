.class public Lcom/ss/bytertc/engine/video/VideoStrategyResultListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/realx/base/RefCounted;
.implements Lcom/ss/bytertc/engine/video/IVideoStrategyResultListener;


# instance fields
.field public final handle:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const-string v1, "VideoStrategyResultListener"

    const-string v0, "VideoStrategyResultListener create"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/ss/bytertc/engine/video/VideoStrategyResultListener;->handle:J

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoStrategyResultListener;->retain()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "handler is nullptr"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static native nativeOnVideoStrategyResult(J[Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;)V
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoStrategyResultListener;->release()V

    return-void
.end method

.method public onVideoStrategyResult([Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/bytertc/engine/video/VideoStrategyResultListener;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/bytertc/engine/video/VideoStrategyResultListener;->nativeOnVideoStrategyResult(J[Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/bytertc/engine/video/VideoStrategyResultListener;->handle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/JniCommon;->nativeReleaseRef(J)V

    return-void
.end method

.method public retain()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/bytertc/engine/video/VideoStrategyResultListener;->handle:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/JniCommon;->nativeAddRef(J)V

    return-void
.end method
