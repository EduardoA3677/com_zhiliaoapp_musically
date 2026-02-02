.class public final LX/0rk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0rk5;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/0cGd;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:LX/0a9X;


# direct methods
.method public constructor <init>(LX/0rk5;FLX/0cGd;FFFFLX/0a9X;)V
    .locals 0

    iput-object p1, p0, LX/0rk6;->LL:LX/0rk5;

    iput p2, p0, LX/0rk6;->LLILIL:F

    iput-object p3, p0, LX/0rk6;->LLILL:LX/0cGd;

    iput p4, p0, LX/0rk6;->LLILLIZIL:F

    iput p5, p0, LX/0rk6;->LLILLJJLI:F

    iput p6, p0, LX/0rk6;->LLILLL:F

    iput p7, p0, LX/0rk6;->LLILZ:F

    iput-object p8, p0, LX/0rk6;->LLILZIL:LX/0a9X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v2, v6, LX/0rk6;->LL:LX/0rk5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pastAvgScoreResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0rk6;->LLILIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", and level = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0rk6;->LLILL:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, v6, LX/0rk6;->LL:LX/0rk5;

    iget-object v0, v0, LX/0rk5;->LJIILJJIL:LX/0pzW;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0pzW;->message()LX/0pzc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0pzE;->LIZIZ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :goto_0
    iget-object v5, v6, LX/0rk6;->LL:LX/0rk5;

    iget-object v4, v6, LX/0rk6;->LLILL:LX/0cGd;

    iget v12, v6, LX/0rk6;->LLILIL:F

    iget v11, v6, LX/0rk6;->LLILLIZIL:F

    iget v9, v6, LX/0rk6;->LLILLJJLI:F

    iget v8, v6, LX/0rk6;->LLILLL:F

    iget v10, v6, LX/0rk6;->LLILZ:F

    iget-object v0, v5, LX/0rk5;->LJ:LX/0cGd;

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Change downgrade level: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0rk5;->LJ:LX/0cGd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0cGd;->LEVEL_HIGH:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->setDisableLog(Z)V

    iget-object v1, v5, LX/0rk5;->LIZJ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v5, LX/0rk5;->LJ:LX/0cGd;

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v7, v5, LX/0rk5;->LJ:LX/0cGd;

    iget-wide v0, v5, LX/0rk5;->LJIIJ:J

    sub-long v14, v2, v0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v13, 0x1

    :goto_2
    const-string v0, "livesdk_scalable_downgrade_change"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    iget-object v0, v5, LX/0rk5;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v7, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v5, LX/0rk5;->LJ:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from_level"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "to_level"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0rk5;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "member_count"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strategy_name"

    const-string v0, "component"

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_2

    const-string v1, "downgrade"

    :goto_3
    const-string v0, "strategy_status"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "host_broadcast_scene"

    iget-object v0, v5, LX/0rk5;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "last_level_duration"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "realtime_performance_score"

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "realtime_fps_score"

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "realtime_cpu_speed_score"

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "realtime_thermal_score"

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "realtime_drop3_score"

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "msg_qps"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    iget-object v0, v5, LX/0rk5;->LJ:LX/0cGd;

    invoke-virtual {v5, v0, v2, v3}, LX/0rk5;->LJI(LX/0cGd;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0rk5;->LJIIJ:J

    iput-object v4, v5, LX/0rk5;->LJ:LX/0cGd;

    :cond_0
    iget-object v0, v6, LX/0rk6;->LLILZIL:LX/0a9X;

    sput-object v0, LX/0rk5;->LJIILL:LX/0a9X;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const-string v1, "upgrade"

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "PerfProgressiveDowngradeTriggerByScore@89d5.perfMetricListener$1$onScoreResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0rk6;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
