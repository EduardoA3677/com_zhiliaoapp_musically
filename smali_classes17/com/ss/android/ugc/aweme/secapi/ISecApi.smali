.class public interface abstract Lcom/ss/android/ugc/aweme/secapi/ISecApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract dismissCaptcha()V
.end method

.method public abstract frameSign(Ljava/lang/String;I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initSec(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLX/0ZeT;)V
.end method

.method public abstract initTask()V
.end method

.method public abstract isCaptchaUrl(Ljava/lang/String;)Z
.end method

.method public abstract needVerifyImage(I)Z
.end method

.method public abstract onEvent()Ljava/lang/String;
.end method

.method public abstract popCaptcha(Landroid/app/Activity;ILX/0ZeL;)V
.end method

.method public abstract popCaptchaV2(Landroid/app/Activity;Ljava/lang/String;LX/0ZeL;Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract reportData(Ljava/lang/String;)V
.end method

.method public abstract setDeviceInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setParams()V
.end method

.method public abstract updateCollectMode(LX/0Zdz;)V
.end method

.method public abstract updateDeviceIdAndInstallId(Ljava/lang/String;Ljava/lang/String;)V
.end method
