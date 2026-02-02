.class public interface abstract Lcom/bytedance/pitaya/api/feature/IFeatureCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# virtual methods
.method public abstract ResetRunEventCache(Ljava/lang/String;)V
.end method

.method public abstract createCloudFeature(Ljava/lang/String;)LX/0ro5;
.end method

.method public abstract createFeatureSchema(Ljava/lang/String;)LX/0ro6;
.end method

.method public abstract createInMemoryKVStore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IKVStore;
.end method

.method public abstract createKVStore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IKVStore;
.end method

.method public abstract getAid()Ljava/lang/String;
.end method

.method public abstract getCepCore()LX/0rTS;
.end method

.method public abstract sharedFeatureSchema()LX/0ro6;
.end method
