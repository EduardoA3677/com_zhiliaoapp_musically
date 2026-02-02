.class public interface abstract Lcom/ss/android/ugc/aweme/live/api/ILivePermissionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLivePodCast(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "from_page"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/live_podcast/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->BROADCAST:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/room/LivePodcastResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
