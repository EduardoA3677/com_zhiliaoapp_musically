.class public final LX/0kBl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/Long; = null

.field public static volatile LIZIZ:Z = true


# direct methods
.method public static final LIZ(I)Z
    .locals 6

    invoke-static {}, LX/0kBl;->LIZIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0kBl;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DEVICE_ID == null + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-boolean v5, LX/0kBl;->LIZIZ:Z

    :cond_0
    return v5

    :cond_1
    invoke-static {}, LX/0kBl;->LIZIZ()J

    move-result-wide v3

    const/16 v0, 0x64

    int-to-long v0, v0

    rem-long/2addr v3, v0

    int-to-long v1, p0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public static final LIZIZ()J
    .locals 3

    sget-object v0, LX/0kBl;->LIZ:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0kBl;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    return-wide v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadConfig;I)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadConfig;->enable:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadConfig;->sample0ExceptionType:[I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    if-ltz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadConfig;->sample1ExceptionType:[I

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    if-ltz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadConfig;->sample10ExceptionType:[I

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0xa

    return v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadConfig;->sample50ExceptionType:[I

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x32

    return v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadConfig;->sample100ExceptionType:[I

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x64

    return v0

    :cond_4
    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadConfig;->enable:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadConfig;->defaultSample:I

    return v0

    :cond_5
    return v2
.end method
