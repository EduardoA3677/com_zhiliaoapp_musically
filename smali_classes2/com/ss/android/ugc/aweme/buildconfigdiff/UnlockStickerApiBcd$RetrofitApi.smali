.class public interface abstract Lcom/ss/android/ugc/aweme/buildconfigdiff/UnlockStickerApiBcd$RetrofitApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract unlockSticker(ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "event_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "extra"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "https://api-va.tiktokv.com/aweme/v1/ug/event/record/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
