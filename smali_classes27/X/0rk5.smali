.class public final LX/0rk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bmR;


# static fields
.field public static LJIILL:LX/0a9X;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
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

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0cGd;

.field public volatile LJFF:J

.field public volatile LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public final LJIIIZ:LX/05ta;

.field public LJIIJ:J

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/0rk8;

.field public LJIILJJIL:LX/0pzW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LY/AObjectS338S0100000_18;LY/AObjectS471S0100000_18;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0rk5;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0rk5;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0rk5;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0rk5;->LIZLLL:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0cGd;->LEVEL_NORMAL:LX/0cGd;

    iput-object v0, p0, LX/0rk5;->LJ:LX/0cGd;

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rk5;->LJIIIZ:LX/05ta;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rk5;->LJIIJJI:LX/05ta;

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rk5;->LJIIL:LX/05ta;

    new-instance v0, LX/0rk8;

    invoke-direct {v0, p0}, LX/0rk8;-><init>(LX/0rk5;)V

    iput-object v0, p0, LX/0rk5;->LJIILIIL:LX/0rk8;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-boolean v0, p0, LX/0rk5;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0E34;->LIZ:LX/0rAP;

    iget v6, v0, LX/0rAP;->LJ:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "batteryTemperature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastRoomFps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0rk5;->LJIILL:LX/0a9X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PerfProgressiveDowngradeTriggerByScore"

    invoke-static {v0, v1}, LX/0YAi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->hotTemperature()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    sget-object v0, LX/0rk5;->LJIILL:LX/0a9X;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0a9X;->LIZLLL:LX/0rik;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    sget-object v0, LX/0rik;->POOR:LX/0rik;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v1, p0, LX/0rk5;->LIZJ:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/0cGd;->LEVEL_NORMAL:LX/0cGd;

    invoke-interface {v1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0rk5;->LJIIJ:J

    :goto_1
    iput-boolean v2, p0, LX/0rk5;->LJIIIIZZ:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0rik;->PERFECT:LX/0rik;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/0cGd;->LEVEL_HIGH:LX/0cGd;

    iput-object v0, p0, LX/0rk5;->LJ:LX/0cGd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "level: Init to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rk5;->LJ:LX/0cGd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->setDisableLog(Z)V

    const-string v0, "livesdk_scalable_downgrade_change"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    iget-object v0, p0, LX/0rk5;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v4, LX/0cGd;->LEVEL_NORMAL:LX/0cGd;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from_level"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rk5;->LJ:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "to_level"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rk5;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "member_count"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0rk5;->LJIILL:LX/0a9X;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0a9X;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    const-string v0, "fps"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_qps"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "last_level_duration"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strategy_name"

    const-string v0, "component"

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "battery_temperature"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    iget-object v1, p0, LX/0rk5;->LIZJ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0rk5;->LJ:LX/0cGd;

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0rk5;->LJIIJ:J

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final LIZIZ()LX/0cGd;
    .locals 1

    iget-object v0, p0, LX/0rk5;->LJ:LX/0cGd;

    return-object v0
.end method

.method public final LIZJ(LX/0pzW;)V
    .locals 0

    iput-object p1, p0, LX/0rk5;->LJIILJJIL:LX/0pzW;

    return-void
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0cGd;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0rk5;->LJ:LX/0cGd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, LX/0rk5;->LJI(LX/0cGd;J)V

    iget-object v0, p0, LX/0rk5;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)F
    .locals 3

    invoke-virtual {p0}, LX/0rk5;->LJFF()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a9X;

    iget-object v0, v0, LX/0a9X;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8V;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0a8V;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0zFB;->LJJJ(Ljava/lang/Iterable;)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public final LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0a9X;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rk5;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJI(LX/0cGd;J)V
    .locals 4

    iget-wide v0, p0, LX/0rk5;->LJIIJ:J

    sub-long/2addr p2, v0

    iget-object v0, p0, LX/0rk5;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, LX/0rk5;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    add-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rk5;->LJI:Z

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->setDisableLog(Z)V

    iget-object v1, p0, LX/0rk5;->LJIILJJIL:LX/0pzW;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rk5;->LJIILIIL:LX/0rk8;

    invoke-interface {v1, v0}, LX/0pzW;->LJIIIIZZ(LX/0rip;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0rk5;->LJFF:J

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0rk5;->LJFF:J

    return-void
.end method

.method public final start()V
    .locals 2

    iget-boolean v0, p0, LX/0rk5;->LJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0rk5;->LJII:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0rk5;->LJIILJJIL:LX/0pzW;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rk5;->LJII:Z

    iget-object v0, p0, LX/0rk5;->LJIILIIL:LX/0rk8;

    invoke-interface {v1, v0}, LX/0pzW;->LJIIJ(LX/0rip;)V

    :cond_0
    return-void
.end method
