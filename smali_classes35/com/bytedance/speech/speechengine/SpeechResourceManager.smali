.class public interface abstract Lcom/bytedance/speech/speechengine/SpeechResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkResourceDownload()Z
.end method

.method public abstract checkResourceDownload(Ljava/lang/String;)Z
.end method

.method public abstract checkResourceUpdate(Lcom/bytedance/speech/speechengine/SpeechResourceManager$CheckResouceUpdateListener;)V
.end method

.method public abstract checkResourceUpdate(Ljava/lang/String;Lcom/bytedance/speech/speechengine/SpeechResourceManager$CheckResouceUpdateListener;)V
.end method

.method public abstract extractResource(Ljava/lang/String;)Z
.end method

.method public abstract fetchResource(Lcom/bytedance/speech/speechengine/SpeechResourceManager$FetchResourceListener;)V
.end method

.method public abstract fetchResourceByName(Ljava/lang/String;Lcom/bytedance/speech/speechengine/SpeechResourceManager$FetchResourceListener;)V
.end method

.method public abstract getResourcePath()Ljava/lang/String;
.end method

.method public abstract getResourcePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract initResourceManager(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract initResourceManager(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
.end method

.method public abstract setAddress(Ljava/lang/String;)V
.end method

.method public abstract setAppId(Ljava/lang/String;)V
.end method

.method public abstract setAppVersion(Ljava/lang/String;)V
.end method

.method public abstract setDeviceId(Ljava/lang/String;)V
.end method

.method public abstract setEngineName(Ljava/lang/String;)V
.end method

.method public abstract setTtsLanguage([Ljava/lang/String;)V
.end method

.method public abstract setTtsVoiceType([Ljava/lang/String;)V
.end method

.method public abstract setUseOnlineModel(Z)V
.end method
