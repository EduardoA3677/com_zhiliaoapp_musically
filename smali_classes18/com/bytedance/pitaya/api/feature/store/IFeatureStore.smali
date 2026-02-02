.class public interface abstract Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# static fields
.field public static final Companion:LX/0ZqI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0ZqI;->LIZ:LX/0ZqI;

    sput-object v0, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->Companion:LX/0ZqI;

    return-void
.end method


# virtual methods
.method public abstract addFeature(Ljava/lang/String;FLjava/lang/String;)Z
.end method

.method public abstract addFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract addFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Z
.end method

.method public abstract endSession(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getFeature(Ljava/lang/String;Ljava/lang/String;IIILcom/bytedance/pitaya/api/feature/store/PTYFeatureCallback;)V
.end method

.method public abstract getGroupFeature(Ljava/util/List;Z)Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroupQuery;",
            ">;Z)",
            "Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;"
        }
    .end annotation
.end method

.method public abstract getModelInstance(Ljava/lang/String;Z)Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;
.end method

.method public abstract getRegisteredProducer()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerCppCallback(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/feature/store/PTYFeatureChangeCallback;)Ljava/lang/String;
.end method

.method public abstract registerFeatureGroup(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroup;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V
.end method

.method public abstract registerFeatureProducer(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V
.end method

.method public abstract registerPyCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract startSession(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract unregisterCppCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract unregisterFeatureGroup(Ljava/lang/String;)Z
.end method

.method public abstract unregisterFeatureProducer(Ljava/lang/String;)Z
.end method

.method public abstract unregisterPyCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract upload(Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;FLjava/lang/String;ILjava/lang/String;)Z
.end method
