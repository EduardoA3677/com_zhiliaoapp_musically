.class public interface abstract Lcom/bytedance/services/slardar/config/IConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# virtual methods
.method public abstract fetchConfig()V
.end method

.method public abstract getConfigInt(Ljava/lang/String;I)I
.end method

.method public abstract getConfigJSON(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract getLogTypeSwitch(Ljava/lang/String;)Z
.end method

.method public abstract getMetricTypeSwitch(Ljava/lang/String;)Z
.end method

.method public abstract getServiceSwitch(Ljava/lang/String;)Z
.end method

.method public abstract getSwitch(Ljava/lang/String;)Z
.end method

.method public abstract isConfigReady()Z
.end method

.method public abstract queryConfig()Ljava/lang/String;
.end method

.method public abstract registerConfigListener(LX/0Xhv;)V
.end method

.method public abstract registerResponseConfigListener(LX/0Xg4;)V
.end method

.method public abstract retrieveSettingsParams()Lorg/json/JSONObject;
.end method

.method public abstract unregisterConfigListener(LX/0Xhv;)V
.end method

.method public abstract unregisterResponseConfigListener(LX/0Xg4;)V
.end method

.method public abstract updateWithSpecificAidResult(Lorg/json/JSONObject;)Z
.end method
