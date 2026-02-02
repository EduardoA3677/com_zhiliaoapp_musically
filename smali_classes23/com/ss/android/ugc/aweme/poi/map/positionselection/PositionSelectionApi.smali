.class public interface abstract Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract locationDetailInfo(Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "lat"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "lng"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/map_location/helper/get/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
