.class public interface abstract Lcom/bytedance/android/livesdk/performance/api/PerformanceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postPerformanceInfo(Lwebcast/api/room/ClientPerformanceHarvestRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/room/ClientPerformanceHarvestRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/client_performance_harvest/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/ClientPerformanceHarvestRequest;",
            ")",
            "LX/0aLQ<",
            "Lwebcast/api/room/ClientPerformanceHarvestResponse;",
            ">;"
        }
    .end annotation
.end method
