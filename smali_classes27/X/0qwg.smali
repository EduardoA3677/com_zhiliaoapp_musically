.class public final LX/0qwg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0qwg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:I

.field public LJ:LX/0t7j;

.field public final LJFF:LX/05ta;

.field public LJI:LX/0aEi;

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public LJIILL:J

.field public final LJIILLIIL:LX/0qwi;

.field public final LJIIZILJ:LX/0qwh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qwg;->LJIJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0qwg;->LJFF:LX/05ta;

    new-instance v0, LX/0qwi;

    invoke-direct {v0, p0}, LX/0qwi;-><init>(LX/0qwg;)V

    iput-object v0, p0, LX/0qwg;->LJIILLIIL:LX/0qwi;

    new-instance v0, LX/0qwh;

    invoke-direct {v0, p0}, LX/0qwh;-><init>(LX/0qwg;)V

    iput-object v0, p0, LX/0qwg;->LJIIZILJ:LX/0qwh;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qwg;->LJIIJ()V

    return-void

    :cond_0
    const-string v1, "PipController"

    const-string v0, "IHostAppContext not init!"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x91

    invoke-direct {v2, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LIZJ()I
    .locals 3

    sget-object v0, LX/0cf8;->k4:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getLivePlayActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LJ(LX/0oF2;)Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->isLivePlayActivity(LX/0oF2;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->isLivePlayRootFragment(LX/0oF2;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJII(Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    :goto_0
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0r5S;->isPlaying()Z

    move-result v3

    :goto_1
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eoL;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_10()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_live_backstage_return_click"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "backstage_type"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    const-string v1, "paused"

    :goto_2
    const-string v0, "live_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "live"

    goto :goto_2

    :cond_2
    const-string v1, "closed"

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0qwg;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "mini_window"

    return-object v0

    :cond_0
    sget-object v0, LX/0cf8;->i4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "voice_only"

    return-object v0

    :cond_1
    const-string v0, "none"

    return-object v0
.end method

.method public final LJFF(J)V
    .locals 3

    invoke-virtual {p0}, LX/0qwg;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "voice_only"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "livesdk_audio_player_pause_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "pause_duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/0qwg;->LIZJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qwg;->LJIIJJI:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0qwg;->LJIILIIL:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0qwg;->LJIILL:J

    const-string v0, "livesdk_live_exit_backgroud"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "backstage_type"

    invoke-virtual {v4, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qpc;->LIZJ()Z

    move-result v0

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qpc;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v3

    :goto_0
    const-string v0, "mini_window_sys_auth"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0cf8;->g4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "mini_window_app_auth"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0qwg;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "draw_position"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0Dy4;Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, LX/0qwg;->LJIIJJI:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iput-boolean v6, p0, LX/0qwg;->LJIIJJI:Z

    iget-wide v0, p0, LX/0qwg;->LJIILJJIL:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, LX/0qwg;->LJIILJJIL:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, LX/0qwg;->LJIILL:J

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/0qwg;->LJIILL:J

    iput-wide v2, p0, LX/0qwg;->LJIILJJIL:J

    invoke-virtual {p0, v0, v1}, LX/0qwg;->LJFF(J)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/0qwg;->LJIILIIL:J

    sub-long/2addr v4, v0

    const-string v0, "mini_window"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide v2, v4

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_10()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_live_backstage_watch_duration"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "backstage_type"

    invoke-virtual {v4, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qpc;->LIZJ()Z

    move-result v0

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_6

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qpc;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v3

    :goto_1
    const-string v0, "mini_window_sys_auth"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0cf8;->g4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v2

    :cond_2
    const-string v0, "mini_window_app_auth"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    sget-object v0, LX/0Dy4;->BACK_APP:LX/0Dy4;

    if-ne p1, v0, :cond_5

    invoke-static {p2}, LX/0qwg;->LJII(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-boolean v0, p0, LX/0qwg;->LJIIL:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0Dy4;->BACK_APP:LX/0Dy4;

    if-ne p1, v0, :cond_4

    iput-boolean v6, p0, LX/0qwg;->LJIIL:Z

    invoke-static {p2}, LX/0qwg;->LJII(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qwg;->LJIIL:Z

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    const-string v0, "voice_only"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0qwg;->LJIILL:J

    sub-long v2, v4, v0

    goto/16 :goto_0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0qwg;->LJII:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0cf8;->g4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0qpc;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()V
    .locals 2

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0qwg;->LJIIZILJ:LX/0qwh;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerPageEventCallback(LX/0s0n;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0qwg;->LJIILLIIL:LX/0qwi;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerLifeCycleCallback(LX/0r8j;)V

    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 4

    const-string v1, "AudioLiveService"

    const-string v0, "PipController updateMuteStatus"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0qwg;->LJIIL()V

    iget-boolean v0, p0, LX/0qwg;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qwg;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "voice_only"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0qwg;->LJIILJJIL:J

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0qwg;->LJIILJJIL:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/0qwg;->LJIILL:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0qwg;->LJIILL:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0qwg;->LJIILJJIL:J

    invoke-virtual {p0, v2, v3}, LX/0qwg;->LJFF(J)V

    return-void
.end method

.method public final LJIIL()V
    .locals 3

    iget-object v0, p0, LX/0qwg;->LJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const-wide/16 v1, 0x64

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0qwg;->LJI:LX/0aEi;

    return-void
.end method
