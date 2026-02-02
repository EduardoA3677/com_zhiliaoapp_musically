.class public interface abstract Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkHttpUrlValidity(Ljava/lang/String;)Z
.end method

.method public abstract emitRemoteJSCallBack(Ljava/lang/Number;Ljava/lang/String;)V
.end method

.method public abstract emitRemoteJSEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getAppLanguage()Ljava/lang/String;
.end method

.method public abstract getAppLogger()Lcom/bytedance/amg/minigameruntime/api/IClientLogger;
.end method

.method public abstract getFileSizeLimit()J
.end method

.method public abstract getGameSetupDirectoryConfig()Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;
.end method

.method public abstract getPluginDirectoryConfig()Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;
.end method

.method public abstract getReadSizeLimit()J
.end method

.method public abstract getSafeArea()Landroid/graphics/Rect;
.end method

.method public abstract getStatusBarHeight()I
.end method

.method public abstract getTempDirectoryConfig()Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;
.end method

.method public abstract getUserDirectoryConfig()Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;
.end method

.method public abstract isRemoteDebugMode()Z
.end method

.method public abstract sendRemoteObject(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method
