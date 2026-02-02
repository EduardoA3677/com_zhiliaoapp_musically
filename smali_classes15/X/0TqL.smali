.class public final LX/0TqL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/byted/cast/common/source/ServiceInfo;IILjava/lang/Integer;LX/0TqN;)Lcom/byted/cast/common/api/MirrorInfo;
    .locals 7

    new-instance v6, Lcom/byted/cast/common/api/MirrorInfo;

    invoke-direct {v6}, Lcom/byted/cast/common/api/MirrorInfo;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcom/byted/cast/common/api/MirrorInfo;->enableEncodeSizeToScreen(Z)V

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Lcom/byted/cast/common/api/MirrorInfo;->setVirtualDisplayFlag(I)V

    const-string v0, "xxx-v-display"

    invoke-virtual {v6, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setVirtualDisplayName(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setFps(I)V

    :goto_0
    invoke-virtual {v6, p0}, Lcom/byted/cast/common/api/MirrorInfo;->setServiceInfo(Lcom/byted/cast/common/source/ServiceInfo;)V

    const/4 p0, 0x0

    invoke-virtual {v6, p0}, Lcom/byted/cast/common/api/MirrorInfo;->setAudioEnable(Z)V

    if-eqz p4, :cond_0

    const/16 v1, 0x2721

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, v1, v0}, LX/0TqN;->LIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v6, v5}, Lcom/byted/cast/common/api/MirrorInfo;->setAutoBitrate(Z)V

    mul-int v1, p1, p2

    invoke-virtual {v6}, Lcom/byted/cast/common/api/MirrorInfo;->getFps()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-double v2, v1

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-int v1, v2

    const/16 v0, 0x7d0

    if-lt v0, v1, :cond_1

    const/16 v1, 0x7d0

    :cond_1
    invoke-virtual {v6, v1}, Lcom/byted/cast/common/api/MirrorInfo;->setBitrate(I)V

    invoke-virtual {v6, v4}, Lcom/byted/cast/common/api/MirrorInfo;->setVideoSrc(I)V

    invoke-virtual {v6, p0}, Lcom/byted/cast/common/api/MirrorInfo;->setCameraId(I)V

    invoke-virtual {v6, v5}, Lcom/byted/cast/common/api/MirrorInfo;->setServerMode(I)V

    invoke-virtual {v6, p1}, Lcom/byted/cast/common/api/MirrorInfo;->setEncodeWidth(I)V

    invoke-virtual {v6, p2}, Lcom/byted/cast/common/api/MirrorInfo;->setEncodeHeight(I)V

    invoke-virtual {v6, p1}, Lcom/byted/cast/common/api/MirrorInfo;->setVirtualDisplayWidth(I)V

    invoke-virtual {v6, p2}, Lcom/byted/cast/common/api/MirrorInfo;->setVirtualDisplayHeight(I)V

    return-object v6

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting;->getFPS()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setFps(I)V

    goto :goto_0
.end method

.method public static final LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget v0, LX/0TqN;->LIZLLL:I

    sget v0, LX/0TqN;->LIZLLL:I

    const-string v1, "ByteCastSourceWrapper"

    const-string v0, "NoClassDefFoundError the df_live_plugin is not ready"

    invoke-static {v1, v0, p0}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method
