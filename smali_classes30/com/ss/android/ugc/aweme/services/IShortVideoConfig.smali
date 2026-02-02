.class public interface abstract Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cutsameSdkVersion()Ljava/lang/String;
.end method

.method public abstract enableHookLibrary(Z)V
.end method

.method public abstract extendedDuetOrStitchTime()J
.end method

.method public abstract getBOEBypassHostList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBOEBypassPathList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getErrorHintWhenDisableDuetOrStitch(I)Ljava/lang/String;
.end method

.method public abstract getUsingOnline()Z
.end method

.method public abstract isHookLibrary()Z
.end method

.method public abstract isRecordSessionUI(Landroid/app/Activity;)Z
.end method

.method public abstract isRecording()Z
.end method

.method public abstract maxConsumerDuetOrStitchVideoTime()J
.end method

.method public abstract maxCreatorDuetOrStitchVideoTime()J
.end method
