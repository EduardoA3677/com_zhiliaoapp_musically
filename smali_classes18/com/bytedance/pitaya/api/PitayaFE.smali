.class public interface abstract Lcom/bytedance/pitaya/api/PitayaFE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# virtual methods
.method public abstract registerApplogRunEventCallback(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
.end method

.method public abstract registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V
.end method

.method public abstract removeApplogRunEventCallback(Ljava/lang/String;)V
.end method

.method public abstract removeMessageHandler(Ljava/lang/String;)V
.end method
