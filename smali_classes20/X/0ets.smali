.class public final LX/0ets;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static final LIZIZ:LX/0etu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0ets;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0etu;->UNKNOWN:LX/0etu;

    sput-object v0, LX/0ets;->LIZIZ:LX/0etu;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearIdentifyingSEIChannelId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clear SEIChannelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ets;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostSeiIdentifyMetricsHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, LX/0ets;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(LX/0ez9;)LX/0etu;
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_1

    iget p0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerArchType:I

    :goto_0
    sget-object v1, LX/0etu;->CROSS_ROOM_ARCH:LX/0etu;

    invoke-virtual {v1}, LX/0etu;->getType()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0etu;->MULTI_ARCH:LX/0etu;

    invoke-virtual {v1}, LX/0etu;->getType()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0etu;->OLD_ARCH:LX/0etu;

    invoke-virtual {v1}, LX/0etu;->getType()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0etu;->UNKNOWN:LX/0etu;

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/0etu;->UNKNOWN:LX/0etu;

    invoke-virtual {v0}, LX/0etu;->getType()I

    move-result p0

    goto :goto_0
.end method

.method public static LIZJ()LX/0etu;
    .locals 1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0etu;->CROSS_ROOM_ARCH:LX/0etu;

    return-object v0

    :cond_0
    sget-object v0, LX/0etu;->MULTI_ARCH:LX/0etu;

    return-object v0
.end method

.method public static LIZLLL(LX/0ez9;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/0ets;->LIZIZ(LX/0ez9;)LX/0etu;

    move-result-object v0

    sget-object v1, LX/0ett;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->groupChannelId:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public static LJ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isChannelIdIdentifying"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostSeiIdentifyMetricsHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ets;->LIZ:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LJFF(LX/0ez9;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "setLinkWidgetData"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sei origin = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0ez9;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MultiHostSeiIdentifyMetricsHelper"

    invoke-static {v0, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    :cond_0
    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-static {p0}, LX/0wXF;->LJI(LX/0ez9;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldSkipSEI = true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v2

    invoke-virtual {v2}, LX/0exQ;->isLinked()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", return isLined = true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, LX/0ez9;->LIZ()Z

    move-result v7

    :goto_1
    invoke-static {p0}, LX/0ets;->LIZLLL(LX/0ez9;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-static {p0}, LX/0ets;->LIZLLL(LX/0ez9;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "0"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    if-eqz p0, :cond_4

    iget-object v2, p0, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_4

    const/4 v4, 0x1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "isSeiValid"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isCoHostSei="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSeiChannelIdNotBlank="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSeiChannelIdNot0="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSeiCountValid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    invoke-static {p0}, LX/0ets;->LIZLLL(LX/0ez9;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0ets;->LJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", return isChannelIdIdentifying = true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {p0}, LX/0ets;->LIZLLL(LX/0ez9;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/0ets;->LIZ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0f5h;->LJ:J

    invoke-static {p0}, LX/0ets;->LIZIZ(LX/0ez9;)LX/0etu;

    move-result-object v2

    invoke-virtual {v2}, LX/0etu;->getType()I

    move-result v2

    sput v2, LX/0f5h;->LJFF:I

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v7

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v2

    invoke-interface {v2}, LX/0etV;->LJJIIZI()J

    move-result-wide v2

    sub-long/2addr v7, v2

    new-instance v3, LX/0f1z;

    invoke-direct {v3}, LX/0f1z;-><init>()V

    invoke-static {p0}, LX/0ets;->LIZLLL(LX/0ez9;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {p0}, LX/0ets;->LIZIZ(LX/0ez9;)LX/0etu;

    move-result-object v2

    invoke-virtual {v2}, LX/0etu;->getType()I

    move-result v4

    const-string v9, "sei"

    invoke-virtual/range {v3 .. v9}, LX/0f1z;->LJIJJLI(IJJLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sei identifying start, SEIChannelId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0ets;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v2, LX/0ets;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v4, LX/0f1z;

    invoke-direct {v4}, LX/0f1z;-><init>()V

    sget-object v2, LX/0ets;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    move-result-wide v6

    sget-object v2, LX/0ets;->LIZIZ:LX/0etu;

    invoke-virtual {v2}, LX/0etu;->getType()I

    move-result v5

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v8

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v2

    invoke-interface {v2}, LX/0etV;->LJJIIZI()J

    move-result-wide v2

    sub-long/2addr v8, v2

    const-string p0, "invalid_app_data"

    invoke-virtual/range {v4 .. v10}, LX/0f1z;->LJIJJ(IJJLjava/lang/String;)V

    invoke-static {v1}, LX/0ets;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", return isSeiValid = false, isChannelIdIdentifying = true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", return isSeiValid = false, isChannelIdIdentifying = false"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
