.class public final LX/0U03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0U03;

.field public static LIZIZ:LX/1AEb;

.field public static LIZJ:LX/0U05;

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Lcom/byted/cast/common/source/ServiceInfo;

.field public static LJI:Z

.field public static LJII:Z

.field public static final LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LJIIIZ:J

.field public static LJIIJ:LX/0aIF;

.field public static LJIIJJI:Ljava/util/UUID;

.field public static LJIIL:J

.field public static LJIILIIL:LX/02SD;

.field public static LJIILJJIL:LX/0aEi;

.field public static final LJIILL:LX/0U09;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0U03;

    invoke-direct {v0}, LX/0U03;-><init>()V

    sput-object v0, LX/0U03;->LIZ:LX/0U03;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0U03;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0U03;->LJIIL:J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0U09;

    invoke-direct {v0, v1}, LX/0U09;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/0U03;->LJIILL:LX/0U09;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GameLive_ByteCast"

    invoke-static {v0, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(IILjava/lang/String;Z)V
    .locals 3

    sget-boolean v0, LX/0U03;->LJI:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, p2}, LX/0TsJ;->LJJIIZ(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, LX/0U03;->LJIJI(Landroid/content/Context;Z)V

    sget-object v0, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x33858

    if-ne p0, v0, :cond_3

    const-string v0, "LS_disconnect"

    :goto_0
    invoke-static {v0, v2}, LX/0TsJ;->LJJIIJ(Ljava/lang/String;Z)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCastChannel;

    if-eqz p3, :cond_2

    sget-object v0, LX/0U0w;->ERROR:LX/0U0w;

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, LX/0U0w;->STOPPED:LX/0U0w;

    goto :goto_1

    :cond_3
    const-string v0, "error"

    goto :goto_0
.end method

.method public static LIZLLL()V
    .locals 5

    const/4 v4, 0x1

    sput-boolean v4, LX/0U03;->LJ:Z

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCastChannel;

    sget-object v0, LX/0U0w;->BROWSING:LX/0U0w;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LX/0U03;->LJIIJJI:Ljava/util/UUID;

    sget-object v3, LX/0U03;->LJIILL:LX/0U09;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v0, 0x2767

    iput v0, v2, Landroid/os/Message;->what:I

    sget-object v0, LX/0U03;->LJIIJJI:Ljava/util/UUID;

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object v0, LX/0U03;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1AEb;->LJIILJJIL()V

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isWireless"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_start_browse"

    invoke-static {v0, v4, v1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    const-string v0, "on begin device browsing.."

    invoke-static {v0}, LX/0U03;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJ()V
    .locals 6

    sget-object v0, LX/0U03;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isCasting"

    sget-boolean v0, LX/0U03;->LJI:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "isWireless"

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "bindSdkSucceed"

    sget-boolean v0, LX/0U03;->LJII:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ttlive_game_cast_init_sdk"

    const/4 v0, -0x1

    invoke-static {v1, v0, v2}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0BJo;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/1AEb;

    invoke-direct {v0}, LX/1AEb;-><init>()V

    sput-object v0, LX/0U03;->LIZIZ:LX/1AEb;

    invoke-static {}, LX/0U03;->LJIIJJI()V

    sget-object v2, LX/0U03;->LIZIZ:LX/1AEb;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v0, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ByteCast"

    invoke-static {v0, v3}, LX/0U0R;->LJ(Ljava/lang/String;Z)Lcom/byted/cast/common/config/Config;

    move-result-object v1

    new-instance v0, LX/0Tzy;

    invoke-direct {v0}, LX/0Tzy;-><init>()V

    invoke-virtual {v2, v4, v1, v0}, LX/1AEb;->LJII(Landroid/content/Context;Lcom/byted/cast/common/config/Config;Lcom/byted/cast/common/config/IInitListener;)V

    :cond_1
    sget-object v1, LX/0U03;->LIZIZ:LX/1AEb;

    if-eqz v1, :cond_2

    sget-object v0, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0U0R;->LJIIIZ(LX/1AEb;)V

    :cond_2
    invoke-static {}, LX/0U03;->LJIIL()V

    sget-object v2, LX/0U03;->LIZIZ:LX/1AEb;

    if-eqz v2, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "ByteLink"

    aput-object v0, v1, v3

    const/16 v0, 0x2722

    invoke-virtual {v2, v0, v1}, LX/1AEb;->LJIIL(I[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/0U03;->LJFF()V

    new-instance v0, LX/0U05;

    invoke-direct {v0, v4}, LX/0U05;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0U03;->LIZJ:LX/0U05;

    return-void
.end method

.method public static LJFF()V
    .locals 2

    sget-object v1, LX/0U03;->LIZIZ:LX/1AEb;

    if-eqz v1, :cond_0

    sget-object v0, LX/0U0A;->LIZ:LX/0U0A;

    invoke-virtual {v1, v0}, LX/1AEb;->LJIIIIZZ(Lcom/byted/cast/common/api/IBrowseListener;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCast init version: ------> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0U03;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1AEb;->LJI()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U03;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJI()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, LX/0U03;->LJI:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    :goto_0
    sput-wide v0, LX/0U03;->LJIIIZ:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJFF()LX/0aJe;

    move-result-object v1

    sget-object v0, LX/0U0B;->LL:LX/0U0B;

    invoke-virtual {v1, v0}, LX/0aJe;->LJIILIIL(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aIF;

    sput-object v0, LX/0U03;->LJIIJ:LX/0aIF;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final LJII(IILandroid/content/Intent;Landroidx/fragment/app/Fragment;)Z
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCaptureActivityResult requestCode ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U03;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0U03;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/16 v0, 0x4e76

    if-ne p0, v0, :cond_2

    if-ne p1, v3, :cond_3

    if-eqz p2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on permission granted ... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U03;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0U03;->LJIILJJIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xc8

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p3, v1}, LX/0U0M;->LIZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/0aEi;

    move-result-object v0

    sput-object v0, LX/0U03;->LJIILJJIL:LX/0aEi;

    invoke-static {}, LX/0U03;->LJI()V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCastChannel;

    sget-object v0, LX/0U0w;->CASTING:LX/0U0w;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0U03;->LJIILIIL:LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS33S0102000_14;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, p2, v0}, Lkotlin/jvm/internal/AwS33S0102000_14;-><init>(IILandroid/content/Intent;I)V

    invoke-static {p3, v1}, LX/0U0M;->LIZIZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/02SD;

    move-result-object v0

    sput-object v0, LX/0U03;->LJIILIIL:LX/02SD;

    return v2

    :cond_2
    if-ne p0, v0, :cond_5

    :cond_3
    sget-object v0, LX/0U03;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1AEb;->LJIIJ()V

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0U03;->LJIJI(Landroid/content/Context;Z)V

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCastChannel;

    sget-object v0, LX/0U0w;->ERROR:LX/0U0w;

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0x276a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v5, v1, v0}, LX/0TsJ;->LJJIIZ(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bindSdkSuccess"

    sget-boolean v0, LX/0U03;->LJII:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isCasting"

    sget-boolean v0, LX/0U03;->LJI:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "isWireless"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "requestCode"

    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_result"

    invoke-static {v0, v4, v5}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, p0, v0, v2}, LX/0TsJ;->LJJIJIIJI(IIILjava/lang/String;Z)V

    :cond_5
    return v4
.end method

.method public static final LJIIIIZZ(IILandroid/content/Intent;Landroidx/fragment/app/Fragment;)Z
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCaptureActivityResult requestCode ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U03;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0U03;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/16 v0, 0x4e76

    if-ne p0, v0, :cond_5

    if-ne p1, v5, :cond_6

    if-eqz p2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on permission granted ... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U03;->LIZIZ(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/MirrorCastDevicesChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Ug;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/04Ug;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/byted/cast/common/source/ServiceInfo;

    iget-object v1, v0, Lcom/byted/cast/common/source/ServiceInfo;->name:Ljava/lang/String;

    const-string v0, "TTLiveStudioAndroid"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0U03;->LJIILJJIL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xc9

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p3, v1}, LX/0U0M;->LIZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/0aEi;

    move-result-object v0

    sput-object v0, LX/0U03;->LJIILJJIL:LX/0aEi;

    new-instance v1, Lkotlin/jvm/internal/AwS127S0201000_14;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v2, v0}, Lkotlin/jvm/internal/AwS127S0201000_14;-><init>(ILandroid/content/Intent;Lcom/byted/cast/common/source/ServiceInfo;I)V

    sget-object v0, LX/0U03;->LJIILIIL:LX/02SD;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_3
    invoke-static {p3, v1}, LX/0U0M;->LIZIZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/02SD;

    move-result-object v0

    sput-object v0, LX/0U03;->LJIILIIL:LX/02SD;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const/16 v0, 0x276c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0TsJ;->LJJIIZ(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, p0, v0, v3}, LX/0TsJ;->LJJIJIIJI(IIILjava/lang/String;Z)V

    return v3

    :cond_5
    if-ne p0, v0, :cond_7

    :cond_6
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCastChannel;

    sget-object v0, LX/0U0w;->MEDIA_PROJECTION_PERMISSION_REJECT:LX/0U0w;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0x276a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v3, v2, v1, v0}, LX/0TsJ;->LJJIIZ(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v5, p0, v0, v3}, LX/0TsJ;->LJJIJIIJI(IIILjava/lang/String;Z)V

    :cond_7
    return v4
.end method

.method public static LJIIIZ()V
    .locals 3

    sget-boolean v0, LX/0U03;->LJI:Z

    if-nez v0, :cond_4

    sget-object v0, LX/0U03;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameCastRefactorEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameCastRefactorEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameCastRefactorEnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0U03;->LIZIZ:LX/1AEb;

    if-eqz v1, :cond_0

    sget-object v0, LX/0U03;->LJFF:Lcom/byted/cast/common/source/ServiceInfo;

    invoke-virtual {v1, v0}, LX/1AEb;->LIZJ(Lcom/byted/cast/common/source/ServiceInfo;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0U03;->LJII:Z

    :cond_1
    sget-object v0, LX/0U03;->LIZJ:LX/0U05;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0U05;->LIZIZ()V

    :cond_2
    sget-object v0, LX/0U03;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1AEb;->LIZIZ()V

    :cond_3
    const/4 v0, 0x0

    sput-object v0, LX/0U03;->LIZIZ:LX/1AEb;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isWireless"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_release_sdk"

    invoke-static {v0, v1, v2}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method public static LJIIJ(Landroidx/fragment/app/Fragment;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    sget-object v2, LX/0U03;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/0U03;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "GameLive_ByteCast"

    invoke-static {v0, v2}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x276b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v3, v2, v1, v0}, LX/0TsJ;->LJJIIZ(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    const-string v0, "try request for mirror display permission...."

    invoke-static {v0}, LX/0U03;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIJJI()V
    .locals 2

    sget-object v0, LX/0U03;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0U02;

    invoke-direct {v0}, LX/0U02;-><init>()V

    invoke-virtual {v1, v0}, LX/1ADn;->LJI(Lcom/byted/cast/common/source/IMirrorListener;)V

    :cond_0
    return-void
.end method

.method public static LJIIL()V
    .locals 5

    sget-object v2, LX/0U03;->LIZIZ:LX/1AEb;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, LX/0U0E;

    invoke-direct {v0}, LX/0U0E;-><init>()V

    aput-object v0, v1, v4

    const v0, 0x186ca

    invoke-virtual {v2, v0, v1}, LX/1AEb;->LJIIL(I[Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/0U03;->LIZIZ:LX/1AEb;

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v4

    const/16 v0, 0x2726

    invoke-virtual {v2, v0, v1}, LX/1AEb;->LJIIL(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static LJIILIIL(Lcom/byted/cast/common/source/ServiceInfo;Landroidx/fragment/app/Fragment;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "before  start mirror to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U03;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isWireless"

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_start_mirror"

    invoke-static {v0, v5, v1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {}, LX/0U03;->LJIILLIIL()V

    sput-object p0, LX/0U03;->LJFF:Lcom/byted/cast/common/source/ServiceInfo;

    sget-object v2, LX/0U03;->LIZJ:LX/0U05;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/byted/cast/common/source/ServiceInfo;->width:I

    iget v0, p0, Lcom/byted/cast/common/source/ServiceInfo;->height:I

    invoke-virtual {v2, v1, v0}, LX/0U05;->LIZLLL(II)V

    :cond_0
    invoke-static {v5}, LX/0TsJ;->LJJIFFI(Z)V

    sget-object v0, LX/0U03;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0U04;

    invoke-direct {v0, p1}, LX/0U04;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, LX/1ADn;->LIZLLL(Lcom/byted/cast/common/api/ISurfaceListener;)V

    :cond_1
    sget-object v2, LX/0U03;->LIZIZ:LX/1AEb;

    const/4 p1, 0x2

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    const/16 v0, 0x271c

    invoke-virtual {v2, v0, v1}, LX/1AEb;->LJIIL(I[Ljava/lang/Object;)V

    :cond_2
    sget-object v3, LX/0U03;->LIZIZ:LX/1AEb;

    const-string v2, "xxx-v-display"

    if-eqz v3, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, p0

    const/16 v0, 0x271d

    invoke-virtual {v3, v0, v1}, LX/1AEb;->LJIIL(I[Ljava/lang/Object;)V

    :cond_3
    new-instance v4, Lcom/byted/cast/common/api/MirrorInfo;

    invoke-direct {v4}, Lcom/byted/cast/common/api/MirrorInfo;-><init>()V

    invoke-virtual {v4, v5}, Lcom/byted/cast/common/api/MirrorInfo;->enableEncodeSizeToScreen(Z)V

    invoke-virtual {v4, p1}, Lcom/byted/cast/common/api/MirrorInfo;->setVirtualDisplayFlag(I)V

    invoke-virtual {v4, v2}, Lcom/byted/cast/common/api/MirrorInfo;->setVirtualDisplayName(Ljava/lang/String;)V

    sget-object v0, LX/0U03;->LJFF:Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/byted/cast/common/source/ServiceInfo;->fps:I

    :goto_0
    invoke-virtual {v4, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setFps(I)V

    sget-object v0, LX/0U03;->LJFF:Lcom/byted/cast/common/source/ServiceInfo;

    invoke-virtual {v4, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setServiceInfo(Lcom/byted/cast/common/source/ServiceInfo;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v3, 0x3

    if-lt v1, v0, :cond_b

    invoke-virtual {v4, v5}, Lcom/byted/cast/common/api/MirrorInfo;->setAudioEnable(Z)V

    invoke-virtual {v4, v3}, Lcom/byted/cast/common/api/MirrorInfo;->setAudioSource(I)V

    :cond_4
    :goto_1
    invoke-virtual {v4, v5}, Lcom/byted/cast/common/api/MirrorInfo;->enableAudioMix(Z)V

    sget-object v0, LX/0U03;->LIZJ:LX/0U05;

    const/16 v2, 0x780

    if-eqz v0, :cond_a

    iget v0, v0, LX/0U05;->LIZIZ:I

    :goto_2
    invoke-virtual {v4, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setEncodeWidth(I)V

    sget-object v0, LX/0U03;->LIZJ:LX/0U05;

    const/16 v1, 0x438

    if-eqz v0, :cond_9

    iget v0, v0, LX/0U05;->LIZJ:I

    :goto_3
    invoke-virtual {v4, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setEncodeHeight(I)V

    sget-object v0, LX/0U03;->LIZJ:LX/0U05;

    if-eqz v0, :cond_5

    iget v2, v0, LX/0U05;->LIZIZ:I

    :cond_5
    invoke-virtual {v4, v2}, Lcom/byted/cast/common/api/MirrorInfo;->setVirtualDisplayWidth(I)V

    sget-object v0, LX/0U03;->LIZJ:LX/0U05;

    if-eqz v0, :cond_6

    iget v1, v0, LX/0U05;->LIZJ:I

    :cond_6
    invoke-virtual {v4, v1}, Lcom/byted/cast/common/api/MirrorInfo;->setVirtualDisplayHeight(I)V

    invoke-virtual {v4, p0}, Lcom/byted/cast/common/api/MirrorInfo;->setAutoBitrate(Z)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setBitRateLevel(I)V

    invoke-virtual {v4, p1}, Lcom/byted/cast/common/api/MirrorInfo;->setVideoSrc(I)V

    invoke-virtual {v4, p0}, Lcom/byted/cast/common/api/MirrorInfo;->setCameraId(I)V

    invoke-virtual {v4, v5}, Lcom/byted/cast/common/api/MirrorInfo;->setServerMode(I)V

    invoke-virtual {v4, v3}, Lcom/byted/cast/common/api/MirrorInfo;->setResolutionLevel(I)V

    sget-object v0, LX/0U03;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/1ADn;->LJFF(Lcom/byted/cast/common/api/MirrorInfo;)V

    :cond_7
    sget-object v0, LX/0U03;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "ByteLink"

    invoke-virtual {v1, v0}, LX/1ADn;->LJII(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    const/16 v0, 0x438

    goto :goto_3

    :cond_a
    const/16 v0, 0x780

    goto :goto_2

    :cond_b
    invoke-virtual {v4, p0}, Lcom/byted/cast/common/api/MirrorInfo;->setAudioEnable(Z)V

    sget-object v2, LX/0U03;->LIZIZ:LX/1AEb;

    if-eqz v2, :cond_4

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, p0

    const/16 v0, 0x2721

    invoke-virtual {v2, v0, v1}, LX/1AEb;->LJIIL(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    const/16 v0, 0x1e

    goto/16 :goto_0
.end method

.method public static LJIILJJIL(Lcom/byted/cast/common/source/ServiceInfo;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "before  start mirror to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U03;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0U03;->LJIILLIIL()V

    sput-object p0, LX/0U03;->LJFF:Lcom/byted/cast/common/source/ServiceInfo;

    sget-object v2, LX/0U03;->LIZJ:LX/0U05;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/byted/cast/common/source/ServiceInfo;->width:I

    iget v0, p0, Lcom/byted/cast/common/source/ServiceInfo;->height:I

    invoke-virtual {v2, v1, v0}, LX/0U05;->LIZLLL(II)V

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LX/0TsJ;->LJJIFFI(Z)V

    sget-object v2, LX/0U07;->LL:LX/0U07;

    sget-object v0, LX/0U03;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0U0G;

    invoke-direct {v0, v2}, LX/0U0G;-><init>(Lcom/byted/cast/common/api/ISurfaceListener;)V

    invoke-virtual {v1, v0}, LX/1ADn;->LIZLLL(Lcom/byted/cast/common/api/ISurfaceListener;)V

    :cond_1
    sget-object v2, LX/0U03;->LIZIZ:LX/1AEb;

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const/16 v0, 0x271c

    invoke-virtual {v2, v0, v1}, LX/1AEb;->LJIIL(I[Ljava/lang/Object;)V

    :cond_2
    sget-object v3, LX/0U03;->LIZIZ:LX/1AEb;

    const-string v2, "xxx-v-display"

    if-eqz v3, :cond_3

    new-array v1, p0, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const/16 v0, 0x271d

    invoke-virtual {v3, v0, v1}, LX/1AEb;->LJIIL(I[Ljava/lang/Object;)V

    :cond_3
    new-instance v4, Lcom/byted/cast/common/api/MirrorInfo;

    invoke-direct {v4}, Lcom/byted/cast/common/api/MirrorInfo;-><init>()V

    invoke-virtual {v4, p0}, Lcom/byted/cast/common/api/MirrorInfo;->enableEncodeSizeToScreen(Z)V

    invoke-virtual {v4, v6}, Lcom/byted/cast/common/api/MirrorInfo;->setVirtualDisplayFlag(I)V

    invoke-virtual {v4, v2}, Lcom/byted/cast/common/api/MirrorInfo;->setVirtualDisplayName(Ljava/lang/String;)V

    sget-object v0, LX/0U03;->LJFF:Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/byted/cast/common/source/ServiceInfo;->fps:I

    :goto_0
    invoke-virtual {v4, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setFps(I)V

    sget-object v0, LX/0U03;->LJFF:Lcom/byted/cast/common/source/ServiceInfo;

    invoke-virtual {v4, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setServiceInfo(Lcom/byted/cast/common/source/ServiceInfo;)V

    sget-object v0, LX/0U03;->LIZJ:LX/0U05;

    const/16 v2, 0x780

    if-eqz v0, :cond_b

    iget v0, v0, LX/0U05;->LIZIZ:I

    :goto_1
    invoke-virtual {v4, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setEncodeWidth(I)V

    sget-object v0, LX/0U03;->LIZJ:LX/0U05;

    const/16 v1, 0x438

    if-eqz v0, :cond_a

    iget v0, v0, LX/0U05;->LIZJ:I

    :goto_2
    invoke-virtual {v4, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setEncodeHeight(I)V

    sget-object v0, LX/0U03;->LIZJ:LX/0U05;

    if-eqz v0, :cond_4

    iget v2, v0, LX/0U05;->LIZIZ:I

    :cond_4
    invoke-virtual {v4, v2}, Lcom/byted/cast/common/api/MirrorInfo;->setVirtualDisplayWidth(I)V

    sget-object v0, LX/0U03;->LIZJ:LX/0U05;

    if-eqz v0, :cond_5

    iget v1, v0, LX/0U05;->LIZJ:I

    :cond_5
    invoke-virtual {v4, v1}, Lcom/byted/cast/common/api/MirrorInfo;->setVirtualDisplayHeight(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v3, 0x3

    if-lt v1, v0, :cond_9

    invoke-virtual {v4, p0}, Lcom/byted/cast/common/api/MirrorInfo;->setAudioEnable(Z)V

    invoke-virtual {v4, v3}, Lcom/byted/cast/common/api/MirrorInfo;->setAudioSource(I)V

    :cond_6
    :goto_3
    invoke-virtual {v4, p0}, Lcom/byted/cast/common/api/MirrorInfo;->enableAudioMix(Z)V

    invoke-virtual {v4, v5}, Lcom/byted/cast/common/api/MirrorInfo;->setAutoBitrate(Z)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/byted/cast/common/api/MirrorInfo;->setBitRateLevel(I)V

    invoke-virtual {v4, v6}, Lcom/byted/cast/common/api/MirrorInfo;->setVideoSrc(I)V

    invoke-virtual {v4, v5}, Lcom/byted/cast/common/api/MirrorInfo;->setCameraId(I)V

    invoke-virtual {v4, p0}, Lcom/byted/cast/common/api/MirrorInfo;->setServerMode(I)V

    invoke-virtual {v4, v3}, Lcom/byted/cast/common/api/MirrorInfo;->setResolutionLevel(I)V

    sget-object v0, LX/0U03;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/1ADn;->LJFF(Lcom/byted/cast/common/api/MirrorInfo;)V

    :cond_7
    sget-object v0, LX/0U03;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "ByteLink"

    invoke-virtual {v1, v0}, LX/1ADn;->LJII(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v4, v5}, Lcom/byted/cast/common/api/MirrorInfo;->setAudioEnable(Z)V

    sget-object v2, LX/0U03;->LIZIZ:LX/1AEb;

    if-eqz v2, :cond_6

    new-array v1, p0, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v5

    const/16 v0, 0x2721

    invoke-virtual {v2, v0, v1}, LX/1AEb;->LJIIL(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const/16 v0, 0x438

    goto :goto_2

    :cond_b
    const/16 v0, 0x780

    goto :goto_1

    :cond_c
    const/16 v0, 0x1e

    goto/16 :goto_0
.end method

.method public static LJIILL(Landroid/content/Context;)V
    .locals 2

    const-string v1, "GameLive_ByteCast"

    const-string v0, "startService"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0U0R;->LJIILJJIL(Landroid/content/Context;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isWireless"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_start_service"

    invoke-static {v0, v1, p0}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    sput-boolean v1, LX/0U03;->LIZLLL:Z

    return-void
.end method

.method public static LJIILLIIL()V
    .locals 3

    sget-boolean v0, LX/0U03;->LJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0U03;->LJ:Z

    sget-object v0, LX/0U03;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1AEb;->LJIILL()V

    :cond_1
    const-string v0, "on device browsing stopped..."

    invoke-static {v0}, LX/0U03;->LIZIZ(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isWireless"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_stop_browse"

    invoke-static {v0, v1, v2}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIIZILJ(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, LX/0U03;->LJI:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0U03;->LJFF:Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0U03;->LJIJI(Landroid/content/Context;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "ensure current status is casting.. [isCasting = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0U03;->LJI:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", device="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0U03;->LJFF:Lcom/byted/cast/common/source/ServiceInfo;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U03;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIJ()V
    .locals 2

    invoke-static {}, LX/0U03;->LJIILLIIL()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0U03;->LJIJI(Landroid/content/Context;Z)V

    :try_start_0
    sget-object v0, LX/0U03;->LJIIJ:LX/0aIF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aIF;->isDisposed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, LX/0U03;->LJIIJ:LX/0aIF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aIF;->dispose()V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIJI(Landroid/content/Context;Z)V
    .locals 7

    const-string v4, "isWireless"

    const-string v6, "on mirror stopped.."

    invoke-static {v6}, LX/0U03;->LIZIZ(Ljava/lang/String;)V

    const/4 v5, 0x0

    sput-boolean v5, LX/0U03;->LJI:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0U03;->LJIIIZ:J

    const-string v1, "GameLive_ByteCast"

    const-string v0, "stopService"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :try_start_0
    sget-boolean v0, LX/0U03;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0U0R;->LJIILL(Landroid/content/Context;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_stop_service"

    invoke-static {v0, v3, v1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    sput-boolean v5, LX/0U03;->LIZLLL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0U03;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ByteLink"

    invoke-virtual {v1, v0}, LX/1ADn;->LJIIIZ(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0U03;->LIZJ:LX/0U05;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0U05;->LIZIZ()V

    :cond_2
    if-nez p1, :cond_3

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCastChannel;

    sget-object v0, LX/0U0w;->STOPPED:LX/0U0w;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/widget/GameCastWirelessWidget;

    invoke-static {v0, v5}, LX/0U0q;->LIZLLL(Ljava/lang/Class;Z)V

    const-string v1, "cast_wired"

    const-string v0, "stopMirror - less"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0U03;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_stop_mirror"

    invoke-static {v0, v3, v1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-boolean v0, LX/0U03;->LJII:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0U03;->LJ()V

    :cond_0
    sget-boolean v0, LX/0U03;->LJ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, LX/0U03;->LJII:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0U03;->LIZLLL()V

    return-void

    :cond_2
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/MirrorCastInitChannel;

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
