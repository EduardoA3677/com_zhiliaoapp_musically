.class public final Lcom/bytedance/android/livesdk/game/broadcast/mirror/DualDeviceSourceReport$Companion$addActivityDestroyedCallback$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Landroidx/activity/ComponentActivity;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/DualDeviceSourceReport$Companion$addActivityDestroyedCallback$callback$1;->LL:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/DualDeviceSourceReport$Companion$addActivityDestroyedCallback$callback$1;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/DualDeviceSourceReport$Companion$addActivityDestroyedCallback$callback$1;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 7

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/DualDeviceSourceReport$Companion$addActivityDestroyedCallback$callback$1;->LL:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0TqE;->LJFF:J

    sub-long/2addr v5, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    iget-object v4, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/DualDeviceSourceReport$Companion$addActivityDestroyedCallback$callback$1;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/DualDeviceSourceReport$Companion$addActivityDestroyedCallback$callback$1;->LLILL:Ljava/lang/String;

    const-string v0, "livesdk_dual_device_source_connect_quality"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-boolean v0, LX/0TqE;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_first_connect_succeed"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/0TqE;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_first_cast_succeed"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/0TqE;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "times_disconnect"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/0TqE;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "times_reconnect_auto"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/0TqE;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "times_reconnect_manual"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "room_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const/4 v0, 0x0

    sput v0, LX/0TqE;->LJIIJ:I

    sput v0, LX/0TqE;->LJIIJJI:I

    sput v0, LX/0TqE;->LJIIL:I

    sput-boolean v0, LX/0TqE;->LJIIIIZZ:Z

    sput-boolean v0, LX/0TqE;->LJIIIZ:Z

    const/4 v0, 0x0

    sput-object v0, LX/0TqE;->LIZLLL:Lcom/bytedance/android/livesdk/game/broadcast/mirror/DualDeviceSourceReport$Companion$addActivityDestroyedCallback$callback$1;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0TqE;->LJFF:J

    const-string v0, "0"

    sput-object v0, LX/0TqE;->LJI:Ljava/lang/String;

    sput-object v0, LX/0TqE;->LJII:Ljava/lang/String;

    :cond_0
    return-void
.end method
