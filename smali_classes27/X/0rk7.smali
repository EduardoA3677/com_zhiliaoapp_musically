.class public final LX/0rk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bmR;


# static fields
.field public static LJIILIIL:I


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0cGd;",
            "LX/0cGd;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0cGd;

.field public LJ:J

.field public LJFF:J

.field public final LJI:J

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public final LJIIJ:LY/ARunnableS74S0100000_18;

.field public LJIIJJI:LX/0pzW;

.field public final LJIIL:LY/ARunnableS82S0100000_26;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/0rk7;->LJIILIIL:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LY/AObjectS471S0100000_18;LY/AObjectS338S0100000_18;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rk7;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0rk7;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0rk7;->LIZJ:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0cGd;->LEVEL_NORMAL:LX/0cGd;

    iput-object v0, p0, LX/0rk7;->LIZLLL:LX/0cGd;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->upgradeIntervalMs()J

    move-result-wide v0

    iput-wide v0, p0, LX/0rk7;->LJI:J

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rk7;->LJIIJ:LY/ARunnableS74S0100000_18;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rk7;->LJIIL:LY/ARunnableS82S0100000_26;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-boolean v0, p0, LX/0rk7;->LJIIIZ:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0E34;->LIZ:LX/0rAP;

    iget v5, v0, LX/0rAP;->LJ:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "batteryTemperature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastRoomFps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0rk7;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PerfDowngradeTrigger"

    invoke-static {v0, v1}, LX/0YAi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->hotTemperature()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-gtz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->levelSeriousFpsEnd()I

    move-result v1

    sget v0, LX/0rk7;->LJIILIIL:I

    if-ltz v0, :cond_2

    if-gt v0, v1, :cond_2

    :cond_0
    sget-object v0, LX/0cGd;->LEVEL_HIGH:LX/0cGd;

    iput-object v0, p0, LX/0rk7;->LIZLLL:LX/0cGd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "level: Init to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rk7;->LIZLLL:LX/0cGd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->setDisableLog(Z)V

    const-string v0, "livesdk_scalable_downgrade_change"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, p0, LX/0rk7;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v3, LX/0cGd;->LEVEL_NORMAL:LX/0cGd;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from_level"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rk7;->LIZLLL:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "to_level"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rk7;->LIZLLL:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "member_count"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/0rk7;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fps"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg_qps"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "last_level_duration"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "battery_temperature"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iget-object v1, p0, LX/0rk7;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0rk7;->LIZLLL:LX/0cGd;

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-boolean v2, p0, LX/0rk7;->LJIIIZ:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0rk7;->LIZIZ:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/0cGd;->LEVEL_NORMAL:LX/0cGd;

    invoke-interface {v1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LIZIZ()LX/0cGd;
    .locals 1

    iget-object v0, p0, LX/0rk7;->LIZLLL:LX/0cGd;

    return-object v0
.end method

.method public final LIZJ(LX/0pzW;)V
    .locals 0

    iput-object p1, p0, LX/0rk7;->LJIIJJI:LX/0pzW;

    return-void
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0cGd;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rk7;->LJII:Z

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->setDisableLog(Z)V

    iget-object v0, p0, LX/0rk7;->LJIIL:LY/ARunnableS82S0100000_26;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0rk7;->LJIIJ:LY/ARunnableS74S0100000_18;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0rk7;->LJFF:J

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0rk7;->LJFF:J

    return-void
.end method

.method public final start()V
    .locals 3

    iget-boolean v0, p0, LX/0rk7;->LJII:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0rk7;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rk7;->LJIIIIZZ:Z

    iget-object v2, p0, LX/0rk7;->LJIIJ:LY/ARunnableS74S0100000_18;

    const-wide/16 v0, 0x1388

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
