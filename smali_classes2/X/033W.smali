.class public final LX/033W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

.field public static LIZIZ:LX/040R;

.field public static LIZJ:LX/040L;

.field public static LIZLLL:Ljava/lang/Boolean;

.field public static LJ:Ljava/lang/Boolean;

.field public static LJFF:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()I
    .locals 3

    sget-object v0, LX/033W;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/TryModeFixAbSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/TryModeFixAbSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/TryModeFixAbSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cDa;->ud:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    sget-object v0, LX/033W;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static LIZIZ(IJLjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_broadcast_path_get_room_create_info_from_tools"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "enter_from"

    const-string v0, "normal"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_success"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LIZJ(Z)V
    .locals 3

    const/4 v2, 0x0

    sput-object v2, LX/033W;->LIZ:Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    sput-object v2, LX/033W;->LIZIZ:LX/040R;

    sget-object v0, LX/033W;->LIZJ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/033W;->LIZJ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-eqz p0, :cond_1

    sput-object v2, LX/033W;->LIZLLL:Ljava/lang/Boolean;

    sput-object v2, LX/033W;->LJ:Ljava/lang/Boolean;

    sput-object v2, LX/033W;->LJFF:Ljava/lang/Integer;

    :cond_1
    return-void
.end method
