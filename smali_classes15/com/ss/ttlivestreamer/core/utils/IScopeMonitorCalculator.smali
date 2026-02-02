.class public interface abstract Lcom/ss/ttlivestreamer/core/utils/IScopeMonitorCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract enableEffectProcessTimeReportOpt(IJLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllTimeCost()Ljava/lang/String;
.end method

.method public abstract getTimeCost(I)I
.end method

.method public abstract initHandler(Landroid/os/Handler;)V
.end method

.method public abstract release()V
.end method

.method public abstract updateTimePoint(IJJ)V
.end method
