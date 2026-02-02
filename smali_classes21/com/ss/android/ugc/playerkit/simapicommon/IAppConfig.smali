.class public interface abstract Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createBpeaLightSensor(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;
.end method

.method public abstract defaultHost()Ljava/lang/String;
.end method

.method public abstract getAppID()I
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getBusinessLog(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public abstract getDeviceScore()F
.end method

.method public abstract getExtraBusinessLog(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract getLastInfo(I)I
.end method

.method public abstract getLightSensorCert(Z)Lcom/bytedance/bpea/basics/Cert;
.end method

.method public abstract getNetworkTypeDetail(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getVideoFrameCert()Lcom/bytedance/bpea/basics/Cert;
.end method

.method public abstract isDebug()Z
.end method

.method public abstract redirectHosts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resetLastInfo(I)V
.end method

.method public abstract saveLastInfo(II)V
.end method

.method public abstract setBusinessLog(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setBusinessLogOtherInfo(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract setExtraBusinessLog(Ljava/lang/String;Ljava/lang/String;I)V
.end method
