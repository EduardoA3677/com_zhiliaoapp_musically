.class public interface abstract Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/RiskyKeywordsService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRiskyKeywords(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysj;
        value = "im/filter/get_keywords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/model/RiskyKeywords;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setRiskyKeywords(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "keywords"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/filter/update_keywords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
