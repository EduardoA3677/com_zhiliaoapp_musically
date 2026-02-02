.class public interface abstract Lcom/ss/android/ugc/aweme/wavepublish/cloudmerge/CloudMergeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getConfigAuth(Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "publish_video_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "video_id_reuse_scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/publish/config/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/wavepublish/cloudmerge/PublishConfigModel;",
            ">;"
        }
    .end annotation
.end method
