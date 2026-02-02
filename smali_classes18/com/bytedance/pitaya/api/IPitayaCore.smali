.class public interface abstract Lcom/bytedance/pitaya/api/IPitayaCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PitayaFE;


# virtual methods
.method public abstract cleanStorage(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V
.end method

.method public abstract downloadPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
.end method

.method public abstract ensurePackageReady(Ljava/lang/String;DZLcom/bytedance/pitaya/api/PTYPackageCallback;)V
.end method

.method public abstract getAid()Ljava/lang/String;
.end method

.method public abstract isPreloadReady()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract preCreateLLMEngine(Ljava/lang/String;)V
.end method

.method public abstract preDownloadAllPackage()V
.end method

.method public abstract queryPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
.end method

.method public abstract registerCustomTaskHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
.end method

.method public abstract releaseAllEngines()V
.end method

.method public abstract releaseEngine(Ljava/lang/String;)V
.end method

.method public abstract releaseLLMEngine(Ljava/lang/String;)V
.end method

.method public abstract releaseNativeEngine(Ljava/lang/String;)V
.end method

.method public abstract removeCustomTaskHandler(Ljava/lang/String;)V
.end method

.method public abstract requestUpdate(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
.end method

.method public abstract requestUpdateAll()V
.end method

.method public abstract runNativeTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
.end method

.method public abstract runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
.end method

.method public abstract runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
.end method

.method public abstract setAid(Ljava/lang/String;)V
.end method

.method public abstract setup(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;Lcom/bytedance/pitaya/api/PTYSetupCallback;)V
.end method

.method public abstract socketLogError(Ljava/lang/String;)V
.end method

.method public abstract socketLogInfo(Ljava/lang/String;)V
.end method

.method public abstract socketLogWarn(Ljava/lang/String;)V
.end method

.method public abstract stopAllDownloadTask()V
.end method
