.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveSurfaceViewSceneSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_surface_view_scene"
.end annotation


# static fields
.field public static final All:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;

.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;

.field public static final ENABLE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveSurfaceViewSceneSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveSurfaceViewSceneSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveSurfaceViewSceneSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveSurfaceViewSceneSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveSurfaceViewSceneSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;

    const-string v5, ""

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;-><init>(ZZZZLjava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveSurfaceViewSceneSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;

    const-string v5, ""

    const/4 v3, 0x1

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;-><init>(ZZZZLjava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveSurfaceViewSceneSetting;->ENABLE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;

    const-string v5, ""

    move v1, v3

    move v2, v3

    move v3, v3

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;-><init>(ZZZZLjava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveSurfaceViewSceneSetting;->All:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAll()Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveSurfaceViewSceneSetting;->All:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;

    return-object v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveSurfaceViewSceneSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;

    return-object v0
.end method

.method public final getENABLE()Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveSurfaceViewSceneSetting;->ENABLE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;

    return-object v0
.end method

.method public final isEnableScene(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z
    .locals 4

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveSurfaceViewSceneSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;

    const-string v0, "live_surface_view_scene"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;->forbidden_entrance:Ljava/lang/String;

    invoke-static {v1, v0}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    return v2

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    return v2

    :sswitch_0
    const-string v0, "outside_with_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;->outside_with_feed:Z

    return v0

    :sswitch_1
    const-string v0, "outside_normal_click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;->outside_normal_click:Z

    return v0

    :sswitch_2
    const-string v0, "inner_draw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;->inner_draw:Z

    return v0

    :sswitch_3
    const-string v0, "inner_jump"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;->inner_jump:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fa260a3 -> :sswitch_0
        0x16a8a48a -> :sswitch_1
        0x31101d8d -> :sswitch_2
        0x3112e477 -> :sswitch_3
    .end sparse-switch
.end method
