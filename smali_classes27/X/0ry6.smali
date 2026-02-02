.class public final LX/0ry6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KTC;


# static fields
.field public static final LIZ:LX/0ry6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ry6;

    invoke-direct {v0}, LX/0ry6;-><init>()V

    sput-object v0, LX/0ry6;->LIZ:LX/0ry6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0ryC;->LIZ:LX/0ryB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ryB;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0ryC;->LIZ:LX/0ryB;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    sget-object v0, LX/0ryC;->LIZ:LX/0ryB;

    if-eqz v0, :cond_0

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/0ryB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 11

    sget-object v0, LX/0ry7;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAnchorShouldShow, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGIP: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extraTagsValid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "GameAnchorAiStrategyManager"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez p3, :cond_0

    invoke-static {}, LX/0ry7;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->enableInfer:Z

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, LX/0ry7;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->enableDataCollect:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAnchorShouldShow, not enable, skip, enableInfer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ry7;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->enableInfer:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableInferGIP: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ry7;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->enableInferGIP:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDataCollect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ry7;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->enableDataCollect:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, LX/0ry7;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->enableInferGIP:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0ry7;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->requireServerFeatures:Z

    if-eqz v0, :cond_2

    if-nez p4, :cond_2

    const-string v0, "isAnchorShouldShow, requireServerFeatures but extraTagsValid is false"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    sget-object v0, LX/0ry7;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJIZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ry9;

    const-string v5, ", shouldShow: "

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0ry9;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAnchorShouldShow, cached, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0ry9;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, LX/0ry9;->LIZJ:Z

    return v3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    new-instance v2, LX/0rtT;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, LX/0rtT;-><init>(I)V

    iput-object p1, v2, LX/0rtT;->LIZIZ:Ljava/lang/String;

    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/01CL;

    invoke-direct {v0}, LX/01CL;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_5
    invoke-static {}, LX/0ry7;->LIZJ()LX/0ry8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "g_ttgp_anchor_extra_tags"

    invoke-static {v1, v0}, LX/0ry8;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ry7;->LIZJ()LX/0ry8;

    move-result-object v0

    iget-object v0, v0, LX/0ry8;->LIZ:LX/0rvx;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, LX/0rvx;->runSync(LX/0rtT;)LX/0rqs;

    move-result-object v2

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inferAnchorShouldShow, smartService runSync, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    invoke-static {}, LX/0ry7;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->enableInferGIP:Z

    :goto_3
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0rqs;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/0rqs;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-static {}, LX/0ry7;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->scoreKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    :cond_6
    if-eqz p3, :cond_8

    invoke-static {}, LX/0ry7;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

    move-result-object v0

    iget v2, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->scoreThresholdGIP:F

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inferAnchorShouldShow, scoreThreshold: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", resultVal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v9

    invoke-static {}, LX/0ry7;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->enableDataCollect:Z

    if-eqz v0, :cond_c

    :goto_5
    sget-object v2, LX/0ry7;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_b

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-static {}, LX/0ry7;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

    move-result-object v0

    iget v2, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->scoreThreshold:F

    goto :goto_4

    :cond_9
    invoke-static {}, LX/0ry7;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->enableInfer:Z

    goto :goto_3

    :cond_a
    move-object v2, v7

    goto/16 :goto_2

    :cond_b
    new-instance v0, LX/0ry9;

    invoke-direct {v0}, LX/0ry9;-><init>()V

    iput-object p1, v0, LX/0ry9;->LIZ:Ljava/lang/String;

    iput-boolean v6, v0, LX/0ry9;->LIZIZ:Z

    iput-boolean v3, v0, LX/0ry9;->LIZJ:Z

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {}, LX/0ry7;->LIZ()V

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAnchorShouldShow, infer, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "livesdk_game_ttgp_anchor_ai_strategy_track"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "infer_duration"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "should_show"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_gip"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return v3
.end method

.method public final LIZLLL()V
    .locals 3

    invoke-static {}, LX/0ry7;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->enableInfer:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0ry7;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->enableInferGIP:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/0ry7;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->preloadTriggerCount:I

    if-lez v0, :cond_2

    sget v0, LX/0ry7;->LIZLLL:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0ry7;->LIZLLL:I

    invoke-static {}, LX/0ry7;->LIZJ()LX/0ry8;

    move-result-object v0

    iget-boolean v0, v0, LX/0ry8;->LIZIZ:Z

    if-nez v0, :cond_2

    sget v1, LX/0ry7;->LIZLLL:I

    invoke-static {}, LX/0ry7;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->preloadTriggerCount:I

    if-lt v1, v0, :cond_2

    const-string v1, "GameAnchorAiStrategyManager"

    const-string v0, "preloadEnv"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ry7;->LIZJ()LX/0ry8;

    move-result-object v1

    iget-boolean v0, v1, LX/0ry8;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0ry8;->LIZ:LX/0rvx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rvx;->preloadEnv()V

    :cond_1
    iput-boolean v2, v1, LX/0ry8;->LIZIZ:Z

    :cond_2
    return-void
.end method

.method public final LJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lkotlin/jvm/internal/AwS519S0100000_9;)Landroid/view/View;
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->Hq0(Landroid/content/Context;)LX/0pd3;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0ryC;->LIZ:LX/0ryB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p4}, LX/0pd3;->LJ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/AwS519S0100000_9;)Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJFF()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/partnership/profile/LiveGameProfileFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/partnership/profile/LiveGameProfileFragment;-><init>()V

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0ry7;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->enableDataCollect:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0ry7;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ry9;

    iget-object v0, v1, LX/0ry9;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ry9;->LIZLLL:Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0ry7;->LIZ()V

    :cond_2
    return-void
.end method

.method public final LJII()V
    .locals 1

    sget-object v0, LX/0ryC;->LIZ:LX/0ryB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ryB;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0ry7;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->enableDataCollect:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0ry7;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ry9;

    iget-object v0, v1, LX/0ry9;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ry9;->LIZIZ:Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0ry7;->LIZ()V

    new-instance v2, LX/0rtT;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0rtT;-><init>(I)V

    iput-object p1, v2, LX/0rtT;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->Companion:LX/0rwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rwG;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartDataTrackerService;

    const-string v0, "smart_game_anchor_ai_strategy"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ml/api/ISmartDataTrackerService;->onSceneRealCheckAndReport(Ljava/lang/String;LX/0rtT;)V

    :cond_2
    return-void
.end method
