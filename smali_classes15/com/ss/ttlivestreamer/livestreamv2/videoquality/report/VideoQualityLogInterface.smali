.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canThrowException()Z
.end method

.method public abstract isEnableDebugLog()Z
.end method

.method public abstract logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract logKibanaEvent(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportSladarBug(Ljava/lang/Throwable;Ljava/lang/String;)V
.end method

.method public abstract reportSladarBug(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public abstract reportToALog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportToTrace(ILjava/lang/String;Ljava/lang/String;)V
.end method
