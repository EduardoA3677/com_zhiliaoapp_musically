.class public interface abstract Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAppId()I
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getApplication()Landroid/app/Application;
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getBoeChannel()Ljava/lang/String;
.end method

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public abstract getCurrentTelcomCarrier()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getExactAppId()I
.end method

.method public abstract getFullLanguage()Ljava/lang/String;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getPPEChannel()Ljava/lang/String;
.end method

.method public abstract getSettings(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Wbs;",
            ">;)",
            "Ljava/util/List<",
            "LX/0Wbt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSkinName()Ljava/lang/String;
.end method

.method public abstract getUpdateVersion()Ljava/lang/String;
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method

.method public abstract isBoeEnable()Z
.end method

.method public abstract isDebuggable()Z
.end method

.method public abstract isPPEEnable()Z
.end method

.method public abstract isTeenMode()Z
.end method
