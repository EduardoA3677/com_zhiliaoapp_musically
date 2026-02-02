.class public final LX/0TqE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Lcom/bytedance/android/livesdk/game/broadcast/mirror/DualDeviceSourceReport$Companion$addActivityDestroyedCallback$callback$1;

.field public static LJ:I

.field public static LJFF:J

.field public static LJI:Ljava/lang/String;

.field public static LJII:Ljava/lang/String;

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:Z

.field public static LJIIJ:I

.field public static LJIIJJI:I

.field public static LJIIL:I


# instance fields
.field public LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0TqE;->LJFF:J

    const-string v0, "0"

    sput-object v0, LX/0TqE;->LJI:Ljava/lang/String;

    sput-object v0, LX/0TqE;->LJII:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0TqE;->LIZ:J

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDeviceConnectQualityModel;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDeviceConnectQualityModel;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDeviceConnectQualityModel;->cmd:Ljava/lang/String;

    const-string v0, "sinkLatencyStat"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v2, Lkotlin/Pair;

    const-string v1, "network_delay_ms"

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDeviceConnectQualityModel;->networkLatency:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0U0R;->LJIILLIIL(Lkotlin/Pair;)V

    iget p0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDeviceConnectQualityModel;->streamFps:F

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_3

    const/high16 p0, 0x42700000    # 60.0f

    :cond_3
    new-instance v2, Lkotlin/Pair;

    const-string v1, "push_fps"

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0U0R;->LJIILLIIL(Lkotlin/Pair;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DualDeviceSourceReport"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->NZ0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0pzW;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->jC(LX/0pzW;)V

    invoke-interface {p0}, LX/0pzW;->start()V

    :cond_0
    sget-object p0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setIsAnchor(Z)V

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-interface {p0, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Br0(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    const-string v0, "dual_device_source"

    invoke-interface {p0, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Vd0(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->yy1()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    iget-wide v0, p0, LX/0TqE;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, LX/0TqE;->LIZ:J

    sub-long/2addr v8, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v8, v0

    cmp-long v0, v8, v3

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0TqE;->LIZ:J

    const-string v5, "disconnect"

    const v2, 0x98ec77

    if-ne p1, v2, :cond_5

    const-string v7, "manual"

    :goto_0
    const-string v0, "livesdk_dual_device_source_mirror_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    sget-object v0, LX/0TqE;->LJI:Ljava/lang/String;

    const-string v4, "user_id"

    invoke-virtual {v6, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0TqE;->LJII:Ljava/lang/String;

    const-string v3, "room_id"

    invoke-virtual {v6, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reason"

    invoke-virtual {v6, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, p4, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, p3, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, LX/0qns;->LIZ()V

    sget v0, LX/0TqE;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0TqE;->LJIIJ:I

    if-eq p1, v2, :cond_4

    sget-object v0, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x33858

    const/4 v6, 0x0

    if-ne p2, v0, :cond_6

    const v0, 0x98ec79

    if-eq p1, v0, :cond_4

    const v0, 0x98ec7b

    if-ne p1, v0, :cond_6

    :cond_4
    return-void

    :cond_5
    move-object v7, v5

    goto :goto_0

    :cond_6
    if-eqz p5, :cond_7

    const-string v5, "error"

    :cond_7
    const-string v0, "livesdk_dual_device_source_disconnect"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v0, LX/0TqE;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0TqE;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code_extra"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code_msg"

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disconnect_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disconnect_extra"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, p4, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2, p3, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method
