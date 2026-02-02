.class public final LX/0TqI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0TqE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0TqE;->LIZLLL:Lcom/bytedance/android/livesdk/game/broadcast/mirror/DualDeviceSourceReport$Companion$addActivityDestroyedCallback$callback$1;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sput-object p1, LX/0TqE;->LJI:Ljava/lang/String;

    sput-object p2, LX/0TqE;->LJII:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0TqE;->LJFF:J

    new-instance v1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/DualDeviceSourceReport$Companion$addActivityDestroyedCallback$callback$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/DualDeviceSourceReport$Companion$addActivityDestroyedCallback$callback$1;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0TqE;->LIZLLL:Lcom/bytedance/android/livesdk/game/broadcast/mirror/DualDeviceSourceReport$Companion$addActivityDestroyedCallback$callback$1;

    invoke-virtual {p0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
