.class public interface abstract Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract querySettings(Ljava/util/Map;)LX/14zc;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0yrK;
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/webcast/setting/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract querySettingsV2(Ljava/util/Map;)LX/14zc;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0yrK;
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/webcast/setting/v2/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponseV2;",
            ">;"
        }
    .end annotation
.end method
