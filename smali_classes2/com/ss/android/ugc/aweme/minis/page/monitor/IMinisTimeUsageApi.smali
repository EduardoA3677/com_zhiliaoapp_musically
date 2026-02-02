.class public interface abstract Lcom/ss/android/ugc/aweme/minis/page/monitor/IMinisTimeUsageApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract reportMinisTimeUsage(Ljava/lang/String;JLX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "client_key"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "session_usage_time_seconds"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/minis/usage_time"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
