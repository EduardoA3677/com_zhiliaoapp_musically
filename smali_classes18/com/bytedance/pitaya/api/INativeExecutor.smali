.class public interface abstract Lcom/bytedance/pitaya/api/INativeExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# virtual methods
.method public abstract releaseNativeEngine(Ljava/lang/String;)V
.end method

.method public abstract runNativeTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
.end method
