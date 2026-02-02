.class public interface abstract Lcom/ss/android/ugc/aweme/publish/core/createaweme/CreateAwemeApi$API;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createAweme(Ljava/util/Map;)LX/0aSK;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/create/aweme/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createAwemeHighPriority(Ljava/util/Map;)LX/0aSK;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/create/aweme/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;",
            ">;"
        }
    .end annotation
.end method
