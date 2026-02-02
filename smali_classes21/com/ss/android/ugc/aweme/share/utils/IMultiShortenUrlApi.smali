.class public interface abstract Lcom/ss/android/ugc/aweme/share/utils/IMultiShortenUrlApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPreShareLinkShortenUrl(Lcom/ss/android/ugc/aweme/share/model/MultiShortenShareRequest;)LX/0aKv;
    .param p1    # Lcom/ss/android/ugc/aweme/share/model/MultiShortenShareRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/share/link/shorten/multi/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/model/MultiShortenShareRequest;",
            ")",
            "LX/0aKv<",
            "Lcom/ss/android/ugc/aweme/share/model/MultiShortenModel;",
            ">;"
        }
    .end annotation
.end method
