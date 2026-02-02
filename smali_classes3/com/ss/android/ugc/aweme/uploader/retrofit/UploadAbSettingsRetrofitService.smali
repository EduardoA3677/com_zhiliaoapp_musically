.class public interface abstract Lcom/ss/android/ugc/aweme/uploader/retrofit/UploadAbSettingsRetrofitService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract uploadAbConfig(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0yrC;
            value = "did"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "uri"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/v1/ab/sync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/uploader/retrofit/UploadAbSettingsResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
