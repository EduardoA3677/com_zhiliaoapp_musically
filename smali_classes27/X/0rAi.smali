.class public final LX/0rAi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:I

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:Z

.field public static final LJFF:[Ljava/lang/String;

.field public static final LJI:[Ljava/lang/String;

.field public static final LJII:I

.field public static final LJIIIIZZ:I

.field public static final LJIIIZ:I

.field public static final LJIIJ:I

.field public static final LJIIJJI:I

.field public static volatile LJIIL:J

.field public static volatile LJIILIIL:J

.field public static volatile LJIILJJIL:J

.field public static volatile LJIILL:J

.field public static volatile LJIILLIIL:J

.field public static volatile LJIIZILJ:F

.field public static volatile LJIJ:I

.field public static volatile LJIJI:J

.field public static volatile LJIJJ:Z

.field public static volatile LJIJJLI:Z

.field public static LJIL:Ljava/lang/String;

.field public static LJJ:Z

.field public static LJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rAi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0rAi;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0rAi;->LIZIZ:Ljava/util/List;

    const/16 v0, 0x131

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rAi;->LIZLLL:LX/05ta;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyAddParamsPitayaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyAddParamsPitayaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyAddParamsPitayaSetting;->getValue()Z

    move-result v0

    sput-boolean v0, LX/0rAi;->LJ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyParamsDisableListAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyParamsDisableListAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyParamsDisableListAnchorSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0rAi;->LJFF:[Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyParamsDisableListAudienceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyParamsDisableListAudienceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyParamsDisableListAudienceSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0rAi;->LJI:[Ljava/lang/String;

    const/16 v0, 0x7530

    sput v0, LX/0rAi;->LJII:I

    sput v0, LX/0rAi;->LJIIIIZZ:I

    sput v0, LX/0rAi;->LJIIIZ:I

    sput v0, LX/0rAi;->LJIIJ:I

    sput v0, LX/0rAi;->LJIIJJI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 5

    sget-object v0, LX/0rAi;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-object v2, LX/0rAi;->LIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    invoke-static {v2}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static LIZIZ(Ljava/util/Map;Z)Ljava/lang/Boolean;
    .locals 6

    const-string v3, "is_charging"

    invoke-static {v3, p1}, LX/0rAi;->LJIIJ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-wide v4, LX/0rAi;->LJIILLIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v0, LX/0rAi;->LJIILLIIL:J

    sub-long/2addr v4, v0

    sget v0, LX/0rAi;->LJIIJJI:I

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    :cond_1
    sget-object v0, LX/0E34;->LIZ:LX/0rAP;

    invoke-virtual {v0}, LX/0rAP;->LJFF()Z

    move-result v0

    sput-boolean v0, LX/0rAi;->LJIJJLI:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0rAi;->LJIILLIIL:J

    :cond_2
    sget-boolean v0, LX/0rAi;->LJIJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz p0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public static LIZJ(Ljava/util/Map;Z)Ljava/lang/Boolean;
    .locals 7

    const-string v3, "is_local_volume"

    invoke-static {v3, p1}, LX/0rAi;->LJIIJ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    sget-wide v4, LX/0rAi;->LJIILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v0, LX/0rAi;->LJIILL:J

    sub-long/2addr v4, v0

    sget v0, LX/0rAi;->LJIIJ:I

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0rAi;->LJIILL:J

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    instance-of v0, v6, Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    check-cast v6, Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0rAi;->LJIJJ:Z

    :cond_3
    if-eqz p0, :cond_4

    sget-boolean v0, LX/0rAi;->LJIJJ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-boolean v0, LX/0rAi;->LJIJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/util/Map;Z)Ljava/lang/Integer;
    .locals 6

    const-string v3, "network_quality"

    invoke-static {v3, p1}, LX/0rAi;->LJIIJ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-wide v4, LX/0rAi;->LJIILIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    sget v0, LX/0rAi;->LJIJ:I

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v0, LX/0rAi;->LJIILIIL:J

    sub-long/2addr v4, v0

    sget v0, LX/0rAi;->LJIIIIZZ:I

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, LX/0rAi;->LJIJ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0rAi;->LJIILIIL:J

    :cond_2
    sget v0, LX/0rAi;->LJIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public static LJ(Ljava/util/Map;Z)Ljava/lang/Float;
    .locals 7

    const-string v4, "power_rate"

    invoke-static {v4, p1}, LX/0rAi;->LJIIJ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-wide v1, LX/0rAi;->LJIILJJIL:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    sget-wide v1, LX/0rAi;->LJIJI:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v0, LX/0rAi;->LJIILJJIL:J

    sub-long/2addr v5, v0

    sget v0, LX/0rAi;->LJIIIZ:I

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getPowerRate()J

    move-result-wide v0

    sput-wide v0, LX/0rAi;->LJIJI:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0rAi;->LJIILJJIL:J

    :cond_2
    sget-wide v2, LX/0rAi;->LJIJI:J

    long-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-eqz p0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public static LJFF(Ljava/util/Map;Z)Ljava/lang/Float;
    .locals 6

    const-string v5, "temperature"

    invoke-static {v5, p1}, LX/0rAi;->LJIIJ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-wide v3, LX/0rAi;->LJIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sget v1, LX/0rAi;->LJIIZILJ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v0, LX/0rAi;->LJIIL:J

    sub-long/2addr v3, v0

    sget v0, LX/0rAi;->LJII:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_1
    sget-object v0, LX/0E34;->LIZ:LX/0rAP;

    invoke-virtual {v0}, LX/0rAP;->LJ()F

    move-result v0

    sput v0, LX/0rAi;->LJIIZILJ:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0rAi;->LJIIL:J

    :cond_2
    sget v0, LX/0rAi;->LJIIZILJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-eqz p0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public static LJI(Ljava/util/Map;Z)Ljava/lang/Float;
    .locals 4

    const-string v3, "volume"

    invoke-static {v3, p1}, LX/0rAi;->LJIIJ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getVolume()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static LJII(Ljava/util/Map;Z)Ljava/lang/Integer;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const-string v2, "watch_landscape"

    invoke-static {v2, p1}, LX/0rAi;->LJIIJ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget v0, LX/0rAi;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public static LJIIIIZZ(Ljava/util/Map;LX/0E2u;)V
    .locals 4

    iget-object v2, p1, LX/0E2u;->LIZLLL:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v1, "current_room_live_type"

    invoke-static {v1, v3}, LX/0rAi;->LJIIJ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p1, LX/0E2u;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v1, "current_room_enter_from_merge"

    invoke-static {v1, v3}, LX/0rAi;->LJIIJ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p1, LX/0E2u;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v1, "current_room_enter_method"

    invoke-static {v1, v3}, LX/0rAi;->LJIIJ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p1, LX/0E2u;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v1, "current_room_action_type"

    invoke-static {v1, v3}, LX/0rAi;->LJIIJ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static LJIIIZ(Ljava/util/Map;LX/0E2u;)Ljava/lang/String;
    .locals 12

    invoke-static {}, LX/0rAi;->LIZ()V

    const-string v1, "user_type"

    move-object v0, p0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "anchor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/0rAi;->LJJ:Z

    const-string v1, "anchor_anr_opt"

    move-object v0, p0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/0rAi;->LJJI:Z

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v9, "past_watch_time"

    const/4 v8, 0x1

    invoke-static {v9, v8}, LX/0rAi;->LJIIJ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    sget-object v1, LX/0rAi;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v6, :cond_0

    const-string v0, ";"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v6, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v5, v8}, LX/0rAi;->LJI(Ljava/util/Map;Z)Ljava/lang/Float;

    invoke-static {v5, v8}, LX/0rAi;->LIZJ(Ljava/util/Map;Z)Ljava/lang/Boolean;

    invoke-static {v5, v8}, LX/0rAi;->LJII(Ljava/util/Map;Z)Ljava/lang/Integer;

    invoke-static {v5, v8}, LX/0rAi;->LIZLLL(Ljava/util/Map;Z)Ljava/lang/Integer;

    invoke-static {v5, v8}, LX/0rAi;->LJFF(Ljava/util/Map;Z)Ljava/lang/Float;

    const-string v1, "fps"

    invoke-static {v1, v8}, LX/0rAi;->LJIIJ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->FH()LX/0rAn;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0a9X;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8V;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0a8V;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "exp_level"

    invoke-static {v1, v8}, LX/0rAi;->LJIIJ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->FH()LX/0rAn;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0a9X;->LIZLLL:LX/0rik;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v5, v8}, LX/0rAi;->LJ(Ljava/util/Map;Z)Ljava/lang/Float;

    invoke-static {v5, v8}, LX/0rAi;->LIZIZ(Ljava/util/Map;Z)Ljava/lang/Boolean;

    const-string v1, "language"

    invoke-static {v1, v8}, LX/0rAi;->LJIIJ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0rAi;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "live_play_session_id"

    invoke-static {v1, v8}, LX/0rAi;->LJIIJ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0rAi;->LJIL:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "live_session_id"

    invoke-static {v1, v8}, LX/0rAi;->LJIIJ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    iget-object v0, v0, LX/0E3T;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v3, "screen_height"

    invoke-static {v3, v8}, LX/0rAi;->LJIIJ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v6, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-boolean v0, LX/0rAi;->LJ:Z

    if-eqz v0, :cond_f

    sget-boolean v0, LX/0rAi;->LJJ:Z

    if-nez v0, :cond_f

    if-eqz p1, :cond_b

    invoke-static {v5, p1}, LX/0rAi;->LJIIIIZZ(Ljava/util/Map;LX/0E2u;)V

    :cond_b
    sget-object v2, LX/0kCn;->LIZ:LX/0rTQ;

    const-string v1, "strategyParamsForEnterRoom"

    if-nez v2, :cond_c

    const-string v0, "pitayaCore is null"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/0rTQ;->LIZJ()Lorg/json/JSONObject;

    move-result-object v4

    :cond_d
    if-nez v4, :cond_e

    const-string v0, "epi params is null"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v4, :cond_f

    const-string v0, "epi_features"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_f
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_10
    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJ(Ljava/lang/String;Z)Z
    .locals 3

    sget-boolean v0, LX/0rAi;->LJJI:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0rAi;->LJFF:[Ljava/lang/String;

    invoke-static {p0, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    sget-boolean v0, LX/0rAi;->LJJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0rAi;->LJFF:[Ljava/lang/String;

    invoke-static {p0, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    sget-boolean v0, LX/0rAi;->LJJ:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0rAi;->LJI:[Ljava/lang/String;

    invoke-static {p0, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method
