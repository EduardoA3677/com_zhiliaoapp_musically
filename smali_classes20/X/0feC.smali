.class public final LX/0feC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    invoke-static {}, LX/0ez5;->LIZJ()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMonitorRemoteConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMonitorRemoteConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMonitorRemoteConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMonitorConfig;

    move-result-object v2

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMonitorConfig;->isEnable:Z

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMonitorConfig;->offlineServiceConfig:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMonitorConfig;->offlineEventConfig:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMonitorConfig;->offlineEventConfig:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_3
    move-object v0, v8

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMonitorConfig;->onlineEventConfig:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMonitorConfig;->onlineEventConfig:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v7, 0x64

    if-eqz v1, :cond_b

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, v7, :cond_b

    if-ge v6, v5, :cond_5

    const/4 v6, 0x1

    :cond_5
    sget-wide v3, LX/0feC;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-static {v8}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, LX/0feC;->LIZ:J

    :cond_7
    sget-wide v3, LX/0feC;->LIZ:J

    int-to-long v0, v7

    rem-long/2addr v3, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_a

    int-to-long v1, v6

    cmp-long v0, v3, v1

    if-gtz v0, :cond_a

    :cond_8
    return v5

    :cond_9
    move-object v0, v8

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    return v5

    :cond_b
    return v5
.end method
