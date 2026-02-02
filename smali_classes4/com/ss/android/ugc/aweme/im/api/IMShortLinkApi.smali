.class public interface abstract Lcom/ss/android/ugc/aweme/im/api/IMShortLinkApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract convertShortUrlToLongUrl(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/08Mc;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "short_url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "im/trans_url/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/api/ShortLinkConversionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
