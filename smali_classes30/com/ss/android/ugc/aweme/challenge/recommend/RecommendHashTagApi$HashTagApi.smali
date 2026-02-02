.class public interface abstract Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagApi$HashTagApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HashTagApi"
.end annotation


# virtual methods
.method public abstract fetchRecommendHashTagsMT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "zip_uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "effect_ids"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "music_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "video_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/challenge/history/intervene/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagResponse;",
            ">;"
        }
    .end annotation
.end method
