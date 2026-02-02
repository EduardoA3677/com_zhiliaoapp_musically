.class public interface abstract Lcom/bytedance/ttc2pa/ITTC2PADepend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract LIZ(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;
.end method

.method public abstract enableDebug()Z
.end method

.method public abstract getCertFailRetryIntervalSeconds()J
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getIoExecutor()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract getRemoteCertDownloadURL()Ljava/lang/String;
.end method

.method public abstract getTimeStampRequestHost()Ljava/lang/String;
.end method

.method public abstract monitorLogSend(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRemoteSign([B)Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;
.end method
