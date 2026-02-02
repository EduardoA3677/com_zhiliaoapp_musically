.class public final LX/0U00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/1AEb;

.field public static LIZIZ:LX/0U0I;

.field public static LIZJ:LX/0U05;

.field public static LIZLLL:Z

.field public static final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LJFF:Z

.field public static LJI:Z

.field public static LJII:LX/0aIF;

.field public static LJIIIIZZ:J

.field public static LJIIIZ:J

.field public static LJIIJ:Z

.field public static LJIIJJI:LX/02SD;

.field public static LJIIL:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0U00;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0U00;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    sput-boolean v0, LX/0U00;->LJI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0U00;->LJIIIZ:J

    return-void
.end method

.method public static final LIZ(IILandroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/16 v0, 0x4e21

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0U00;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    if-eqz p2, :cond_3

    sget-object v0, LX/0U00;->LJIIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xc0

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p3, v1}, LX/0U0M;->LIZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/0aEi;

    move-result-object v0

    sput-object v0, LX/0U00;->LJIIL:LX/0aEi;

    sget-object v0, LX/0U00;->LJIIJJI:LX/02SD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS33S0102000_14;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, p2, v0}, Lkotlin/jvm/internal/AwS33S0102000_14;-><init>(IILandroid/content/Intent;I)V

    invoke-static {p3, v1}, LX/0U0M;->LIZIZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/02SD;

    move-result-object v0

    sput-object v0, LX/0U00;->LJIIJJI:LX/02SD;

    return-void

    :cond_3
    sget-object v0, LX/0U00;->LIZ:LX/1AEb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ADn;->LJ(Landroid/media/projection/MediaProjection;)V

    :cond_4
    sget-object v0, LX/0U00;->LIZ:LX/1AEb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1AEb;->LJIIJ()V

    :cond_5
    invoke-static {v3}, LX/0U00;->LJIIIZ(Z)V

    sget-object v1, LX/0U00;->LIZIZ:LX/0U0I;

    if-eqz v1, :cond_6

    const v0, 0xd5af21

    invoke-interface {v1, v0}, LX/0U0I;->LJFF(I)V

    :cond_6
    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/widget/GameCastWiredWidget;

    invoke-static {v0, v3}, LX/0U0q;->LIZLLL(Ljava/lang/Class;Z)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p0, v0, v3}, LX/0TsJ;->LJJIJIIJI(IIILjava/lang/String;Z)V

    const/16 v0, 0x276a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v3, v2, v1, v0}, LX/0TsJ;->LJJIIZ(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isWireless"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "requestCode"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_result"

    invoke-static {v0, v3, v2}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static LIZIZ()V
    .locals 2

    sget-object v0, LX/0U00;->LIZJ:LX/0U05;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0U05;->LIZIZ()V

    :cond_0
    sget-object v0, LX/0U00;->LIZ:LX/1AEb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1AEb;->LIZIZ()V

    :cond_1
    const/4 v1, 0x0

    sput-object v1, LX/0U00;->LIZIZ:LX/0U0I;

    sput-object v1, LX/0U00;->LIZ:LX/1AEb;

    const/4 v0, 0x0

    sput-boolean v0, LX/0U00;->LIZLLL:Z

    sget-object v0, LX/0U00;->LJII:LX/0aIF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aIF;->dispose()V

    :cond_2
    sput-object v1, LX/0U00;->LJII:LX/0aIF;

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v2, LX/0U00;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xc5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v0, 0x276b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v3, v1, v0}, LX/0TsJ;->LJJIIZ(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/0U00;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "GameWiredCastManager"

    invoke-static {v0, p0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LX/0U00;->LIZ:LX/1AEb;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "hasInit"

    sget-boolean v0, LX/0U00;->LJFF:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "isWireless"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ttlive_game_cast_init_sdk"

    const/4 v0, -0x1

    invoke-static {v1, v0, v2}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    new-instance v2, LX/1AEb;

    invoke-direct {v2}, LX/1AEb;-><init>()V

    sget-object v0, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0U0R;->LJIIIZ(LX/1AEb;)V

    invoke-static {v2}, LX/0U0R;->LJIIJ(LX/1AEb;)V

    const-string v0, "ByteCast"

    invoke-static {v0, v3}, LX/0U0R;->LJ(Ljava/lang/String;Z)Lcom/byted/cast/common/config/Config;

    move-result-object v1

    new-instance v0, LX/0Tzz;

    invoke-direct {v0}, LX/0Tzz;-><init>()V

    invoke-virtual {v2, p0, v1, v0}, LX/1AEb;->LJII(Landroid/content/Context;Lcom/byted/cast/common/config/Config;Lcom/byted/cast/common/config/IInitListener;)V

    invoke-virtual {v2}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0U01;

    invoke-direct {v0}, LX/0U01;-><init>()V

    invoke-virtual {v1, v0}, LX/1ADn;->LJI(Lcom/byted/cast/common/source/IMirrorListener;)V

    :cond_1
    sput-object v2, LX/0U00;->LIZ:LX/1AEb;

    return-void
.end method

.method public static LJ(Landroidx/fragment/app/Fragment;)V
    .locals 2

    sget-object v0, LX/0U00;->LIZ:LX/1AEb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0U06;

    invoke-direct {v0, p0}, LX/0U06;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, LX/1ADn;->LIZLLL(Lcom/byted/cast/common/api/ISurfaceListener;)V

    :cond_0
    return-void
.end method

.method public static LJFF()V
    .locals 7

    new-instance v4, Lcom/byted/cast/common/api/MirrorInfo;

    invoke-direct {v4}, Lcom/byted/cast/common/api/MirrorInfo;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/byted/cast/common/api/MirrorInfo;->enableEncodeSizeToScreen(Z)V

    const/16 v0, 0x1e

    invoke-virtual {v4, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setFps(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v5, 0x3

    const/4 v3, 0x0

    if-lt v1, v0, :cond_6

    invoke-virtual {v4, v6}, Lcom/byted/cast/common/api/MirrorInfo;->setAudioEnable(Z)V

    invoke-virtual {v4, v5}, Lcom/byted/cast/common/api/MirrorInfo;->setAudioSource(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/0U00;->LIZJ:LX/0U05;

    const/16 v2, 0x780

    if-eqz v0, :cond_5

    iget v0, v0, LX/0U05;->LIZIZ:I

    :goto_1
    invoke-virtual {v4, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setEncodeWidth(I)V

    sget-object v0, LX/0U00;->LIZJ:LX/0U05;

    const/16 v1, 0x438

    if-eqz v0, :cond_4

    iget v0, v0, LX/0U05;->LIZJ:I

    :goto_2
    invoke-virtual {v4, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setEncodeHeight(I)V

    sget-object v0, LX/0U00;->LIZJ:LX/0U05;

    if-eqz v0, :cond_1

    iget v2, v0, LX/0U05;->LIZIZ:I

    :cond_1
    invoke-virtual {v4, v2}, Lcom/byted/cast/common/api/MirrorInfo;->setVirtualDisplayWidth(I)V

    sget-object v0, LX/0U00;->LIZJ:LX/0U05;

    if-eqz v0, :cond_2

    iget v1, v0, LX/0U05;->LIZJ:I

    :cond_2
    invoke-virtual {v4, v1}, Lcom/byted/cast/common/api/MirrorInfo;->setVirtualDisplayHeight(I)V

    invoke-virtual {v4, v3}, Lcom/byted/cast/common/api/MirrorInfo;->setAutoBitrate(Z)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setBitRateLevel(I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setVideoSrc(I)V

    invoke-virtual {v4, v3}, Lcom/byted/cast/common/api/MirrorInfo;->setCameraId(I)V

    invoke-virtual {v4, v6}, Lcom/byted/cast/common/api/MirrorInfo;->setServerMode(I)V

    invoke-virtual {v4, v5}, Lcom/byted/cast/common/api/MirrorInfo;->setResolutionLevel(I)V

    sget-object v0, LX/0U00;->LIZ:LX/1AEb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/1ADn;->LJFF(Lcom/byted/cast/common/api/MirrorInfo;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x438

    goto :goto_2

    :cond_5
    const/16 v0, 0x780

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v3}, Lcom/byted/cast/common/api/MirrorInfo;->setAudioEnable(Z)V

    sget-object v2, LX/0U00;->LIZ:LX/1AEb;

    if-eqz v2, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v3

    const/16 v0, 0x2721

    invoke-virtual {v2, v0, v1}, LX/1AEb;->LJIIL(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final LJI(Landroidx/fragment/app/Fragment;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0U00;->LJFF:Z

    const-string v1, "GameWiredCastManager"

    if-nez v0, :cond_1

    const-string v0, "startMirror, not init --wiredManager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "startMirror, start --wiredManager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isWireless"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ttlive_game_cast_start_mirror"

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {v2}, LX/0TsJ;->LJJIFFI(Z)V

    invoke-static {}, LX/0U00;->LJFF()V

    invoke-static {p0}, LX/0U00;->LJ(Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/0U00;->LIZ:LX/1AEb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "UsbSource"

    invoke-virtual {v1, v0}, LX/1ADn;->LJII(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final LJII()V
    .locals 2

    sget-boolean v0, LX/0U00;->LJFF:Z

    const-string v1, "GameWiredCastManager"

    if-nez v0, :cond_0

    const-string v0, "startMirrorV2, not init --wiredManager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "startMirrorV2, start --wiredManager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0TsJ;->LJJIFFI(Z)V

    invoke-static {}, LX/0U00;->LJFF()V

    sget-object v0, LX/0U00;->LIZ:LX/1AEb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0U08;->LL:LX/0U08;

    invoke-virtual {v1, v0}, LX/1ADn;->LIZLLL(Lcom/byted/cast/common/api/ISurfaceListener;)V

    :cond_1
    sget-object v0, LX/0U00;->LIZ:LX/1AEb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "UsbSource"

    invoke-virtual {v1, v0}, LX/1ADn;->LJII(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final LJIIIIZZ(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, LX/0U00;->LIZLLL:Z

    if-eqz v0, :cond_0

    const-string v1, "GameWiredCastManager"

    const-string v0, "start fail hasStartService true"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0U0R;->LJIILJJIL(Landroid/content/Context;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isWireless"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ttlive_game_cast_start_service"

    const/4 v0, 0x1

    invoke-static {v1, v0, p0}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    sput-boolean v0, LX/0U00;->LIZLLL:Z

    return-void
.end method

.method public static final LJIIIZ(Z)V
    .locals 4

    sget-boolean v0, LX/0U00;->LJFF:Z

    const-string v1, "GameWiredCastManager"

    if-nez v0, :cond_0

    const-string v0, "not stopMirror, hasInit is false"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "stopMirror, stop --wiredManager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p0, LX/0U00;->LJI:Z

    sget-object v0, LX/0U00;->LIZ:LX/1AEb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "UsbSource"

    invoke-virtual {v1, v0}, LX/1ADn;->LJIIIZ(Ljava/lang/String;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0U00;->LJIIJ(Landroid/content/Context;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0U00;->LJII:LX/0aIF;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aIF;->isDisposed()Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_3
    :goto_2
    const-wide/16 v0, 0x0

    sput-wide v0, LX/0U00;->LJIIIIZZ:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v0, LX/0U00;->LJII:LX/0aIF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aIF;->dispose()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isWireless"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "needRelease"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_stop_mirror"

    invoke-static {v0, v3, v1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static final LJIIJ(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0U0R;->LJIILL(Landroid/content/Context;)V

    sget-boolean v0, LX/0U00;->LIZLLL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isWireless"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ttlive_game_cast_stop_service"

    const/4 v0, 0x1

    invoke-static {v1, v0, p0}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    sput-boolean v2, LX/0U00;->LIZLLL:Z

    return-void
.end method

.method public static final LJIIJJI(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needRelease: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameWiredCastManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {}, LX/0U00;->LIZIZ()V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isWireless"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ttlive_game_cast_release_sdk"

    const/4 v0, 0x1

    invoke-static {v1, v0, p0}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
