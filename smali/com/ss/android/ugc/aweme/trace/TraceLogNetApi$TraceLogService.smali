.class public interface abstract Lcom/ss/android/ugc/aweme/trace/TraceLogNetApi$TraceLogService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract uploadTraceLogs(Lcom/ss/android/ugc/aweme/trace/TraceLogUploadRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/trace/TraceLogUploadRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/aigc/trace"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/trace/TraceLogUploadRequest;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
