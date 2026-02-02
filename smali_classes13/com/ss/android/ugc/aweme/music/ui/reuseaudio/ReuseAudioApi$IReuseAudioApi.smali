.class public interface abstract Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioApi$IReuseAudioApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IReuseAudioApi"
.end annotation


# virtual methods
.method public abstract queryBatchAweme(Ljava/lang/String;I)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "aweme_ids"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "request_source"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/multi/aweme/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;",
            ">;"
        }
    .end annotation
.end method
