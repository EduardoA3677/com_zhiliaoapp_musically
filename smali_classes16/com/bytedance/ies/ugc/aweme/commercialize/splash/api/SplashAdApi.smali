.class public interface abstract Lcom/bytedance/ies/ugc/aweme/commercialize/splash/api/SplashAdApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract executeGet(ILjava/lang/String;)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract executeGet(ILjava/lang/String;Ljava/lang/String;)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "User-Agent"
        .end annotation
    .end param
    .annotation runtime LX/0WsU;
        value = "vas_ad_track"
    .end annotation

    .annotation runtime LX/0ysj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract executePost(ILjava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ")",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract executePost(ILjava/lang/String;Ljava/lang/String;)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "ad_status"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract executePost(ILjava/lang/String;Ljava/util/Map;)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
