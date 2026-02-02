.class public Lcom/ss/lyrax/net/LyraxNetProberImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/ILyraxNetProber;


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

    invoke-static {}, Lcom/ss/lyrax/net/LyraxNetProberImpl;->nativeGetDestroyNetProber()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->register(Ljava/lang/Object;JJ)V

    :cond_0
    iput-wide p1, p0, Lcom/ss/lyrax/net/LyraxNetProberImpl;->handle:J

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

.method public static native nativeGetBandwidthResult(J)Lcom/ss/lyrax/net/LyraxNetProberBandwidthResult;
.end method

.method public static native nativeGetDestroyNetProber()J
.end method

.method public static native nativeSetListener(JLcom/ss/lyrax/net/ILyraxNetProberListener;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeStartProbe(J)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeStopProbe(J)Lcom/ss/lyrax/LyraxErrorCode;
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/net/LyraxNetProberImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/net/LyraxNetProberImpl;->nativeDispose(J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/ss/lyrax/net/LyraxNetProberImpl;

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/ss/lyrax/net/LyraxNetProberImpl;->handle:J

    check-cast p1, Lcom/ss/lyrax/net/LyraxNetProberImpl;

    iget-wide v0, p1, Lcom/ss/lyrax/net/LyraxNetProberImpl;->handle:J

    invoke-static {v2, v3, v0, v1}, Lcom/ss/lyrax/net/LyraxNetProberImpl;->nativeEquals(JJ)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public finalize()V
    .locals 4

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    invoke-static {}, Lcom/ss/lyrax/net/LyraxNetProberImpl;->nativeGetDestroyNetProber()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/lyrax/net/LyraxNetProberImpl;->handle:J

    invoke-static {v2, v3, v0, v1}, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->nativeApplyFreeFunction(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getBandwidthResult()Lcom/ss/lyrax/net/LyraxNetProberBandwidthResult;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/net/LyraxNetProberImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/net/LyraxNetProberImpl;->nativeGetBandwidthResult(J)Lcom/ss/lyrax/net/LyraxNetProberBandwidthResult;

    move-result-object v0

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/net/LyraxNetProberImpl;->handle:J

    return-wide v0
.end method

.method public setListener(Lcom/ss/lyrax/net/ILyraxNetProberListener;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/net/LyraxNetProberImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/net/LyraxNetProberImpl;->nativeSetListener(JLcom/ss/lyrax/net/ILyraxNetProberListener;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public startProbe()Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/net/LyraxNetProberImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/net/LyraxNetProberImpl;->nativeStartProbe(J)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public stopProbe()Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/net/LyraxNetProberImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/net/LyraxNetProberImpl;->nativeStopProbe(J)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method
