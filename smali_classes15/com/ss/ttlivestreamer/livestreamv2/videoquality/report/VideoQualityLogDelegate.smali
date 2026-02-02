.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public logImpl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;-><init>()V

    return-void
.end method

.method public static canThrowException()Z
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->logImpl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->logImpl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;->canThrowException()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate$Instance;->instance:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;

    return-object v0
.end method

.method public static isEnableDebugLog()Z
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->logImpl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->logImpl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;->isEnableDebugLog()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->logImpl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->logImpl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static logKibanaEvent(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->logImpl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->logImpl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;

    invoke-interface/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;->logKibanaEvent(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->logImpl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->logImpl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;

    invoke-interface {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static reportSladarBug(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->logImpl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->logImpl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;

    invoke-interface {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;->reportSladarBug(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static reportSladarBug(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->logImpl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->logImpl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;

    invoke-interface {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;->reportSladarBug(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static reportToALog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->logImpl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->logImpl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;->reportToALog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static reportToTrace(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->logImpl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->logImpl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public install(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->logImpl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;

    return-void
.end method
