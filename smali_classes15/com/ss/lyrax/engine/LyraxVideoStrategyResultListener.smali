.class public Lcom/ss/lyrax/engine/LyraxVideoStrategyResultListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final handle:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-static {}, Lcom/ss/lyrax/engine/LyraxVideoStrategyResultListener;->nativeGetDestroyVideoStrategyResultListener()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->register(Ljava/lang/Object;JJ)V

    :cond_0
    const-string v1, "LyraxVideoStrategyResultListener"

    const-string v0, "lyrax publisher create"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyResultListener;->handle:J

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "handler is nullptr"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static native nativeDispose(J)V
.end method

.method public static native nativeEquals(JJ)Z
.end method

.method public static native nativeGetDestroyVideoStrategyResultListener()J
.end method

.method public static native nativeOnVideoStrategyResult(J[Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;)V
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const-string v1, "LyraxVideoStrategyResultListener"

    const-string v0, "lyrax publisher dispose"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyResultListener;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/engine/LyraxVideoStrategyResultListener;->nativeDispose(J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/ss/lyrax/engine/LyraxVideoStrategyResultListener;

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyResultListener;->handle:J

    check-cast p1, Lcom/ss/lyrax/engine/LyraxVideoStrategyResultListener;

    iget-wide v0, p1, Lcom/ss/lyrax/engine/LyraxVideoStrategyResultListener;->handle:J

    invoke-static {v2, v3, v0, v1}, Lcom/ss/lyrax/engine/LyraxVideoStrategyResultListener;->nativeEquals(JJ)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public finalize()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    invoke-static {}, Lcom/ss/lyrax/engine/LyraxVideoStrategyResultListener;->nativeGetDestroyVideoStrategyResultListener()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyResultListener;->handle:J

    invoke-static {v2, v3, v0, v1}, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->nativeApplyFreeFunction(JJ)V

    :cond_0
    return-void
.end method

.method public onVideoStrategyResult([Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyResultListener;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/engine/LyraxVideoStrategyResultListener;->nativeOnVideoStrategyResult(J[Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;)V

    return-void
.end method
