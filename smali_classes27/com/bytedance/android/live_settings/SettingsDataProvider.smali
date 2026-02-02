.class public interface abstract Lcom/bytedance/android/live_settings/SettingsDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteUselessExposedVids(Ljava/lang/String;)V
.end method

.method public abstract getCurrentUid()Ljava/lang/String;
.end method

.method public abstract getLiveSettingMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live_settings/LiveSettingModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreciseLiveSettings()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/annotation/CacheLevel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setExposedVids(Ljava/lang/String;)V
.end method

.method public abstract setExposedVidsByUid(Ljava/lang/String;)V
.end method
