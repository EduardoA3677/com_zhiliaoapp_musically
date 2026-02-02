.class public interface abstract Lcom/ss/android/ugc/aweme/series/specialcard/api/MiniDramaSpecialCardApi$IMiniDramaSpecialCardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/series/specialcard/api/MiniDramaSpecialCardApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMiniDramaSpecialCardApi"
.end annotation


# virtual methods
.method public abstract getFeedCard(Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaFeedCardRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaFeedCardRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/paid_content/mini_drama/feed_card"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaFeedCardRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaFeedCardResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTabConfig()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "/tiktok/v1/paid_content/mini_drama/tab_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaTabConfigResponse;",
            ">;"
        }
    .end annotation
.end method
