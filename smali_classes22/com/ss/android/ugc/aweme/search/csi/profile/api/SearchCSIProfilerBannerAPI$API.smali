.class public interface abstract Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$API;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "API"
.end annotation


# virtual methods
.method public abstract bannerList(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/inspiration/profile_banner/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract impression(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "inspiration_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "action_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "primary_scene"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "topic_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "activity_name"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/inspiration/profile_banner/action_report"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0yVc<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
