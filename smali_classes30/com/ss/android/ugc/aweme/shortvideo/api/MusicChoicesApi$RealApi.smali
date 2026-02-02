.class public interface abstract Lcom/ss/android/ugc/aweme/shortvideo/api/MusicChoicesApi$RealApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/api/MusicChoicesApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RealApi"
.end annotation


# virtual methods
.method public abstract getCommerceMusicList()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/commerce/music/choices/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMusicList()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/music/choices/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;",
            ">;"
        }
    .end annotation
.end method
