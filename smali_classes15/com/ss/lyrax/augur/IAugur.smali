.class public interface abstract Lcom/ss/lyrax/augur/IAugur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/ILyraxObject;


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getNativePtr()J
.end method

.method public abstract isAugurInited()Z
.end method

.method public abstract registerCommand(Lcom/ss/lyrax/augur/IAugurCommand;)J
.end method

.method public abstract runStrategyGraphOnce()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract unregisterCommand(Ljava/lang/String;)J
.end method

.method public abstract updateConfig(Lorg/json/JSONObject;Lcom/ss/lyrax/augur/AugurConfigSource;Lcom/ss/lyrax/engine/LyraxScene;)V
.end method

.method public abstract updateConfigAsync(Lorg/json/JSONObject;Lcom/ss/lyrax/augur/AugurConfigSource;Lcom/ss/lyrax/engine/LyraxScene;)V
.end method

.method public abstract updateFeature(Ljava/lang/String;D)V
.end method

.method public abstract updateFeature(Ljava/lang/String;F)V
.end method

.method public abstract updateFeature(Ljava/lang/String;I)V
.end method

.method public abstract updateFeature(Ljava/lang/String;J)V
.end method

.method public abstract updateFeature(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateFeature(Ljava/lang/String;Lorg/json/JSONArray;)V
.end method

.method public abstract updateFeature(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract updateFeature(Ljava/lang/String;Z)V
.end method

.method public abstract updateFeatures(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
