.class public interface abstract Lcom/ss/android/ugc/aweme/utils/AuthKeyApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getUploadAuthKeyConfig(Ljava/util/Map;)LX/0aLQ;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/upload/authkey/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;",
            ">;"
        }
    .end annotation
.end method
