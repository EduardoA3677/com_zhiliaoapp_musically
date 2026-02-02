.class public interface abstract Lcom/ss/android/ugc/aweme/commercialize/profile/FakeUserAwemeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFakeUserAwemeList(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "max_cursor"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "min_cursor"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "adv_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/ad/diversion/post/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;"
        }
    .end annotation
.end method
