.class public final LX/0Tdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tdp;


# static fields
.field public static final LIZ:LX/0Tdj;

.field public static LIZIZ:LX/0Tdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Tdj;

    invoke-direct {v0}, LX/0Tdj;-><init>()V

    sput-object v0, LX/0Tdj;->LIZ:LX/0Tdj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(ILjava/lang/String;LX/0Tdq;)V
    .locals 1

    invoke-static {}, LX/0Tdj;->LJFF()LX/0Tdp;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0Tdh;

    invoke-virtual {v0, p0, p1, p2}, LX/0Tdh;->LIZ(ILjava/lang/String;LX/0Tdq;)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0Tdj;->LJFF()LX/0Tdp;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0Tdh;

    invoke-virtual {v0, p0}, LX/0Tdh;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZJ()Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;
    .locals 1

    invoke-static {}, LX/0Tdj;->LJFF()LX/0Tdp;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0Tdh;

    invoke-virtual {v0}, LX/0Tdh;->LIZJ()Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0Tdj;->LJFF()LX/0Tdp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Tdh;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0Tdj;->LJFF()LX/0Tdp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Tdh;->LJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJFF()LX/0Tdp;
    .locals 3

    sget-object v2, LX/0Tdj;->LIZIZ:LX/0Tdh;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "use currentAdapter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameSpeedDetectorAdapterWrapper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->enabledStrategyCenter()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "GameStreamQualityCenterAdapterImpl"

    const-string v0, "use GameStreamQualityCenterAdapterImpl"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0Tdh;

    invoke-direct {v0}, LX/0Tdh;-><init>()V

    sput-object v0, LX/0Tdj;->LIZIZ:LX/0Tdh;

    :cond_1
    sget-object v0, LX/0Tdj;->LIZIZ:LX/0Tdh;

    return-object v0
.end method

.method public static final LJI()Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;
    .locals 1

    invoke-static {}, LX/0Tdj;->LJFF()LX/0Tdp;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0Tdh;

    invoke-virtual {v0}, LX/0Tdh;->LJFF()Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJII()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;
    .locals 1

    invoke-static {}, LX/0Tdj;->LJFF()LX/0Tdp;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0Tdh;

    invoke-virtual {v0}, LX/0Tdh;->LJI()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJIIIIZZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-static {}, LX/0Tdj;->LJFF()LX/0Tdp;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0Tdh;

    invoke-virtual {v0, p0, p1}, LX/0Tdh;->LJIIIIZZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method

.method public static final LJIIIZ()Z
    .locals 1

    invoke-static {}, LX/0Tdj;->LJFF()LX/0Tdp;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0Tdh;

    invoke-virtual {v0}, LX/0Tdh;->LJIIIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIIJ(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, LX/0Tdj;->LJFF()LX/0Tdp;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0Tdh;

    invoke-virtual {v0, p0, p1}, LX/0Tdh;->LJIIJ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final LJIIJJI(Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;)V
    .locals 1

    invoke-static {}, LX/0Tdj;->LJFF()LX/0Tdp;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0Tdh;

    invoke-virtual {v0, p0}, LX/0Tdh;->LJIIJJI(Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;)V

    :cond_0
    return-void
.end method

.method public static final LJIIL(LX/0Tdk;LX/0Tdq;LX/0Tdm;)V
    .locals 1

    invoke-static {}, LX/0Tdj;->LJFF()LX/0Tdp;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0Tdh;

    invoke-virtual {v0, p0, p1, p2}, LX/0Tdh;->LJIIL(LX/0Tdk;LX/0Tdq;LX/0Tdm;)V

    :cond_0
    return-void
.end method

.method public static final LJIILIIL(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-static {}, LX/0Tdj;->LJFF()LX/0Tdp;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0Tdh;

    invoke-virtual {v0, p0, p1}, LX/0Tdh;->LJII(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method
