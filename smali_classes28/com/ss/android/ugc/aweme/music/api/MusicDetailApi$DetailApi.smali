.class public interface abstract Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi$DetailApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DetailApi"
.end annotation


# virtual methods
.method public abstract queryMusic(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "music_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "click_reason"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/music/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryMusic(Ljava/lang/String;IILjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "music_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "click_reason"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "music_compliance_account"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/music/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryMusicWithHighPriority(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "music_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "click_reason"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/music/detail/"
    .end annotation

    .annotation runtime LX/0ysp;
        value = 0x4
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryMusicWithHighPriority(Ljava/lang/String;IILjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "music_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "click_reason"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "music_compliance_account"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/music/detail/"
    .end annotation

    .annotation runtime LX/0ysp;
        value = 0x4
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryPartnerMusic(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "partner_music_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "partner_name"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/music/partner/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicDetail;",
            ">;"
        }
    .end annotation
.end method
