.class public final LX/0qf3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "room_status_monitor"
.end annotation


# static fields
.field public static final LIZ:LX/0qf3;

.field public static final LIZIZ:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/0qf3;

    invoke-direct {v0}, LX/0qf3;-><init>()V

    sput-object v0, LX/0qf3;->LIZ:LX/0qf3;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;

    const/16 v3, 0x28

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v7, v6

    move v8, v6

    move v9, v5

    move v10, v6

    move v11, v5

    move v12, v6

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;-><init>(IIZIZZZZZZ)V

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "room_status_monitor"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, LX/0qf3;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
