.class public interface abstract Lcom/ss/android/ugc/aweme/setting/IShareSettingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getShareSetting(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "share_settings_scene"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v2/platform/share/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryRawSetting()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime LX/050u;
        value = "/aweme/v2/platform/share/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;",
            ">;"
        }
    .end annotation
.end method
