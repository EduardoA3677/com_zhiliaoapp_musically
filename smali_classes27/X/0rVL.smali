.class public final LX/0rVL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 6

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;->LLJILJIL:Z

    if-eqz v0, :cond_4

    const-string v5, "start_live"

    :goto_0
    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;->LLJIJIL:Z

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    const-string v0, "livesdk_front_service_send"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "send_reason"

    invoke-virtual {v3, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "live_type"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;->LLJILJILJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_open_push"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_3

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    goto :goto_1

    :cond_4
    const-string v5, "swtich_backstage"

    goto :goto_0
.end method

.method public static LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;ZZZZ)V
    .locals 14

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBroadcastBgServiceOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveBroadcastBgServiceOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBroadcastBgServiceOptimizeSetting;->enable()Z

    move-result v0

    const/16 v12, 0x1f

    const/16 v9, 0x1a

    const-string v11, "startService end"

    const-string v8, "ttlive_video_broadcast_service_start_error"

    const-string v7, "error_code"

    const-string v6, ", isPreStart="

    const-string v5, " isStopping="

    const-string v4, "startService begin isRunning="

    const-string v3, "notification is disabled"

    const/4 v2, 0x0

    const/4 v1, 0x1

    move/from16 v10, p4

    if-nez v0, :cond_5

    if-nez p5, :cond_5

    new-instance v0, LX/0YlV;

    invoke-direct {v0, p1}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v13

    sput-boolean v13, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;->LLJILJILJ:Z

    const-string v0, "BgVideoBroadcastService"

    if-nez v13, :cond_0

    invoke-static {}, LX/0rVL;->LIZ()V

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;->LLIZ:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;->LLIZLLLIL:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;->LLIZ:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    new-instance v5, Landroid/content/Intent;

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;

    invoke-direct {v5, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;->LLJ:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_2

    if-ge v3, v12, :cond_2

    if-lt v3, v9, :cond_3

    invoke-static {p1, v5}, LX/0X7Y;->LIZIZ(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    new-instance v4, LX/04q9;

    const-string v3, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD/IJh/lucBOiiryHprqpoLc3lCGKSJuEpmuCAOU8l+8HrUkv8A=="

    invoke-direct {v4, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v5, v4}, LX/0zgi;->LJIJJLI(LX/0t7j;Landroid/content/Intent;LX/04q9;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v5}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    sput-boolean v1, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;->LLIZ:Z

    sput-boolean v10, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;->LLJILJIL:Z

    invoke-static {p1}, LX/0pxQ;->LIZIZ(LX/0t7j;)LX/05kZ;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/05kZ;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    :cond_4
    sput-object v2, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;->LLJJ:Landroidx/fragment/app/Fragment;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v8, v1, v3}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {v0, v4}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sput-boolean p2, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;->LLJI:Z

    sput-boolean p3, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;->LLJIJIL:Z

    invoke-static {v0, v11}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, LX/0YlV;

    invoke-direct {v0, p1}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v13

    sput-boolean v13, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJILLL:Z

    const-string v0, "BgVideoBroadcastService2"

    if-nez v13, :cond_7

    invoke-static {}, LX/0rVK;->LIZ()V

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    sget-boolean v3, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJ:Z

    if-nez v3, :cond_8

    sput-boolean p5, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJ:Z

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLIZ:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLIZLLLIL:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLIZ:Z

    if-nez v3, :cond_6

    new-instance v5, Landroid/content/Intent;

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;

    invoke-direct {v5, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJI:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_9

    if-ge v3, v12, :cond_9

    if-lt v3, v9, :cond_a

    invoke-static {p1, v5}, LX/0X7Y;->LIZIZ(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_9
    new-instance v4, LX/04q9;

    const-string v3, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD/IJh/lucBOiiryHprqpoLc3lCGKSJuEpmuCAOU8l+8HrUkv8Pc="

    invoke-direct {v4, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v5, v4}, LX/0zgi;->LJIJJLI(LX/0t7j;Landroid/content/Intent;LX/04q9;)V

    goto :goto_2

    :cond_a
    invoke-static {p1, v5}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_2
    sput-boolean v1, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLIZ:Z

    sput-boolean v10, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJILJILJ:Z

    invoke-static {p1}, LX/0pxQ;->LIZIZ(LX/0t7j;)LX/05kZ;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/05kZ;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    :cond_b
    sput-object v2, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJJI:Landroidx/fragment/app/Fragment;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v8, v1, v3}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {v0, v4}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sput-boolean p2, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJIJIL:Z

    sput-boolean p3, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJILJIL:Z

    invoke-static {v0, v11}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Z)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBroadcastBgServiceOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveBroadcastBgServiceOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBroadcastBgServiceOptimizeSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0UNL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopService begin isRunning="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isStopping="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "BgVideoBroadcastService"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/util/GlobalContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;->LLIZ:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;->LLIZLLLIL:Z

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v0, "stopService end"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "stopService return"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/0rVK;->LIZIZ(Z)V

    return-void
.end method
