.class public interface abstract Lcom/bytedance/pitaya/api/feature/IKVStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# virtual methods
.method public abstract append(Lorg/json/JSONObject;)Z
.end method

.method public abstract contain(Ljava/lang/String;)Z
.end method

.method public abstract getAid()Ljava/lang/String;
.end method

.method public abstract getBusinessName()Ljava/lang/String;
.end method

.method public abstract getCacheWithTryLock()Lorg/json/JSONObject;
.end method

.method public abstract getInMemory()Z
.end method

.method public abstract getKVData()Lorg/json/JSONObject;
.end method

.method public abstract getValueForKey(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getValueForKeys(Ljava/util/List;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation
.end method

.method public abstract removeKeys(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract setKVData(Lorg/json/JSONObject;)Z
.end method

.method public abstract setValueForKey(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method public abstract tryGetValuesForRequest(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
