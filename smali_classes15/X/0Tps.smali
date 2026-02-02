.class public final LX/0Tps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:LX/0Nhp;

.field public final LIZLLL:LX/05ta;

.field public LJ:LX/0TqN;

.field public LJFF:Lcom/byted/cast/common/api/ISurfaceListener;

.field public LJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;

.field public LJII:Z

.field public final LJIIIIZZ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0Tpd;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0Tpx;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/0aNS;

.field public LJIIJJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;

.field public LJIIL:Lcom/byted/cast/common/source/ServiceInfo;

.field public LJIILIIL:Lcom/byted/cast/common/source/ServiceInfo;

.field public LJIILJJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:LX/0aEi;

.field public LJIILLIIL:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;Ljava/lang/String;J)V
    .locals 6

    sget-object v5, LX/0Nhp;->CAST_DUAL_DEVICE:LX/0Nhp;

    move-wide v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0Tps;-><init>(Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;Ljava/lang/String;JLX/0Nhp;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;Ljava/lang/String;JLX/0Nhp;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Tps;->LIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0Tps;->LIZIZ:J

    iput-object p5, p0, LX/0Tps;->LIZJ:LX/0Nhp;

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Tps;->LIZLLL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Tps;->LJII:Z

    new-instance v1, LX/0Tpu;

    invoke-direct {v1, p0}, LX/0Tpu;-><init>(LX/0Tps;)V

    sget-object v0, LX/0Tph;->LIZ:LX/0Tph;

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v5

    iput-object v5, p0, LX/0Tps;->LJIIIIZZ:LX/0aJv;

    sget-object v0, LX/0Tpx;->CAST_STATE_IDLE:LX/0Tpx;

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v4

    iput-object v4, p0, LX/0Tps;->LJIIIZ:LX/0aJv;

    new-instance v3, LX/0aNS;

    invoke-direct {v3}, LX/0aNS;-><init>()V

    iput-object v3, p0, LX/0Tps;->LJIIJ:LX/0aNS;

    new-instance v2, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;-><init>()V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->LIZ:LX/0Tpu;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting2;->getRetryDuration()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->setReconnectInterval(D)V

    iput-object v2, p0, LX/0Tps;->LJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS133S0100000_11;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AfS133S0100000_11;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/04wR;->LL:LX/04wR;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/01bg;->LL:LX/01bg;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/01HI;->LL:LX/01HI;

    sget-object v0, LX/01bh;->LL:LX/01bh;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public static LJIIJJI(LX/0Tps;IZZI)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0Tpt;

    invoke-direct {v1, p0, p1, p3, p2}, LX/0Tpt;-><init>(LX/0Tps;IZZ)V

    sget-object v0, LX/04wQ;->LL:LX/04wQ;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Tps;->LJIIJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startStrategy strategy = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceSourceLink2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connect isFromClick = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",linkState.value  = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tps;->LJIIIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceSourceLink2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tps;->LJIIIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Tpx;->CAST_STATE_MIRRORING:LX/0Tpx;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0Tps;->LJIIIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Tpx;->CAST_STATE_IDLE:LX/0Tpx;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {p0, v0, p1, v2, v1}, LX/0Tps;->LJIIJJI(LX/0Tps;IZZI)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/0Tps;->LJIILIIL:Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Tps;->LJ:LX/0TqN;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x75

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0TqN;Lcom/byted/cast/common/source/ServiceInfo;I)V

    invoke-static {v1}, LX/0TqL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disConnect() info = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ByteCastSourceWrapper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualCameraCaptureSizeMessage;)V
    .locals 3

    iget-object v1, p0, LX/0Tps;->LJIIJJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;

    if-eqz v1, :cond_1

    iget v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualCameraCaptureSizeMessage;->width:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->setVideoWidth(I)V

    iget v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualCameraCaptureSizeMessage;->height:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->setVideoHeight(I)V

    iget-object v0, p0, LX/0Tps;->LJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->LJII(Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;)V

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v0, v1}, LX/0Tps;->LJIIJJI(LX/0Tps;IZZI)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;)V
    .locals 9

    new-instance v0, LX/0TqN;

    invoke-direct {v0}, LX/0TqN;-><init>()V

    iput-object v0, p0, LX/0Tps;->LJ:LX/0TqN;

    iput-object p1, p0, LX/0Tps;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v5

    const-string v1, "GameDualDeviceSourceLink2"

    const-string v0, "set cast play listener"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0Tps;->LJ:LX/0TqN;

    const-string v2, "ByteCastSourceWrapper"

    if-eqz v4, :cond_0

    new-instance v3, LX/0TqD;

    iget-object v0, p0, LX/0Tps;->LJIIIIZZ:LX/0aJv;

    invoke-direct {v3, v0}, LX/0TqD;-><init>(LX/0aJv;)V

    new-instance v1, Lkotlin/jvm/internal/AwS372S0200000_14;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS372S0200000_14;-><init>(LX/0TqN;Lcom/byted/cast/common/source/IMirrorListener;I)V

    invoke-static {v1}, LX/0TqL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMirrorListener() iMirrorListener = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/0Tps;->LJ:LX/0TqN;

    if-eqz v4, :cond_1

    sget-object v3, LX/0U0R;->LIZ:LX/0U0R;

    iget-object v0, p0, LX/0Tps;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ByteCast"

    invoke-static {v0, v1}, LX/0U0R;->LJ(Ljava/lang/String;Z)Lcom/byted/cast/common/config/Config;

    move-result-object v6

    new-instance v7, LX/0Tpl;

    invoke-direct {v7, p0}, LX/0Tpl;-><init>(LX/0Tps;)V

    new-instance v3, Lkotlin/jvm/internal/AwS131S0400000_11;

    const/16 v8, 0xb

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS131S0400000_11;-><init>(LX/0TqN;Landroid/content/Context;Lcom/byted/cast/common/config/Config;Lcom/byted/cast/common/config/IInitListener;I)V

    invoke-static {v3}, LX/0TqL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init context = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",config = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",listener = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJ(ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Float;I)V
    .locals 9

    new-instance v1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;

    move-object/from16 v8, p7

    move-object v7, p6

    move v6, p5

    move v5, p4

    move v4, p3

    move-object v3, p2

    move v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;-><init>(ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Float;)V

    iput-object v1, p0, LX/0Tps;->LJIIJJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;

    iget-object v0, p0, LX/0Tps;->LJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->LJII(Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;)V

    :cond_0
    new-instance v1, Lcom/byted/cast/common/source/ServiceInfo;

    invoke-direct {v1}, Lcom/byted/cast/common/source/ServiceInfo;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Lcom/byted/cast/common/source/ServiceInfo;->port:I

    iput v2, v1, Lcom/byted/cast/common/source/ServiceInfo;->portMirror:I

    iput-object v3, v1, Lcom/byted/cast/common/source/ServiceInfo;->ip:Ljava/lang/String;

    const-string v0, "ByteLink"

    iput-object v0, v1, Lcom/byted/cast/common/source/ServiceInfo;->protocols:Ljava/lang/String;

    iput-object v1, p0, LX/0Tps;->LJIILIIL:Lcom/byted/cast/common/source/ServiceInfo;

    const/4 v0, 0x2

    move/from16 v1, p8

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/0Tps;->LIZJ:LX/0Nhp;

    sget-object v0, LX/0Nhp;->CAST_PHONE_AS_CAMERA:LX/0Nhp;

    if-ne v1, v0, :cond_2

    const/16 v1, 0x7530

    :goto_0
    iget-object v0, p0, LX/0Tps;->LJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->setCastSceneNative(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJFF()Z
    .locals 2

    iget-object v0, p0, LX/0Tps;->LJIIIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Tpx;->CAST_STATE_CONNECTING:LX/0Tpx;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0Tps;->LJIIIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Tpx;->CAST_STATE_RECONNECTING:LX/0Tpx;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0Tps;->LJIIIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Tpx;->CAST_STATE_UPDATING_PARAMS:LX/0Tpx;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(Z)V
    .locals 3

    xor-int/lit8 v2, p1, 0x1

    iget-object v0, p0, LX/0Tps;->LJIILIIL:Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v0, :cond_0

    sget-object v1, LX/0U0R;->LIZ:LX/0U0R;

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualCameraStateMessage;

    invoke-direct {v0, v2}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualCameraStateMessage;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0U0R;->LIZ(LX/0TqR;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onlySendCameraMsg send camera on or off msg, state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceSourceLink2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Tps;->LJ:LX/0TqN;

    if-eqz v1, :cond_0

    const/16 v0, 0x2733

    invoke-virtual {v1, v0, v2}, LX/0TqN;->LIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJII(Z)V
    .locals 4

    iget-object v1, p0, LX/0Tps;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0Tps;->LJIIIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Tpx;->CAST_STATE_MIRRORING:LX/0Tpx;

    if-ne v1, v0, :cond_1

    const-string v3, "ByteCastSourceWrapper"

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/0Tps;->LJ:LX/0TqN;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x10f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0TqN;I)V

    invoke-static {v1}, LX/0TqL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "startRecorder()"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0Tps;->LJ:LX/0TqN;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x110

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0TqN;I)V

    invoke-static {v1}, LX/0TqL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "stopRecorder()"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-object v0, p0, LX/0Tps;->LJIIJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v0, p0, LX/0Tps;->LJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->LJI()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Tps;->LJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;

    iget-object v2, p0, LX/0Tps;->LJ:LX/0TqN;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x110

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0TqN;I)V

    invoke-static {v1}, LX/0TqL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "ByteCastSourceWrapper"

    const-string v0, "stopRecorder()"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, LY/AfS136S0100000_14;

    const/16 v0, 0x81

    invoke-direct {v3, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Tps;->LJIIIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Tpx;->CAST_STATE_MIRRORING:LX/0Tpx;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0Tps;->LJIILL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    invoke-virtual {p0}, LX/0Tps;->LIZIZ()V

    iget-object v1, p0, LX/0Tps;->LJIIIZ:LX/0aJv;

    sget-object v0, LX/0Tq2;->LL:LX/0Tq2;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0TpU;->LL:LX/0TpU;

    invoke-virtual {v1, v3, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0Tps;->LJIILL:LX/0aEi;

    return-void

    :cond_3
    sget-object v0, LX/0Tpx;->CAST_STATE_DISCONNECT:LX/0Tpx;

    invoke-virtual {v3, v0}, LY/AfS136S0100000_14;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0Tps;->LJII(Z)V

    :goto_0
    iget-object v0, p0, LX/0Tps;->LJIILIIL:Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v0, :cond_0

    sget-object v1, LX/0U0R;->LIZ:LX/0U0R;

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualCameraStateMessage;

    invoke-direct {v0, v2}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualCameraStateMessage;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0U0R;->LIZ(LX/0TqR;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send camera on or off msg, state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceSourceLink2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Tps;->LJ:LX/0TqN;

    if-eqz v1, :cond_0

    const/16 v0, 0x2733

    invoke-virtual {v1, v0, v2}, LX/0TqN;->LIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/0Tps;->LJII(Z)V

    goto :goto_0
.end method

.method public final LJIIJ(Lcom/byted/cast/common/source/IMessageListener;)V
    .locals 3

    iget-object v2, p0, LX/0Tps;->LJ:LX/0TqN;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS372S0200000_14;

    const/16 v0, 0x9

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS372S0200000_14;-><init>(LX/0TqN;Lcom/byted/cast/common/source/IMessageListener;I)V

    invoke-static {v1}, LX/0TqL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMessageListener() listener = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ByteCastSourceWrapper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
