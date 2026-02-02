.class public interface abstract Lcom/ss/android/ugc/aweme/service/ISeriesPlayNextService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkAndRemoveCache(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
.end method

.method public abstract clearVideoListCache(J)V
.end method

.method public abstract loadVideoList(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "J",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract nextVideo(Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/model/PaidVideoItem;
.end method
