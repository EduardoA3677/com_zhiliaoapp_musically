.class public interface abstract Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/GiphyGifApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getTrendingGiphy(ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "offset"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "im/resources/gifs/trending/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/model/GiphyGifsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
