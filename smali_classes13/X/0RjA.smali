.class public final LX/0RjA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Z

.field public static LIZJ:D

.field public static LIZLLL:Z

.field public static LJ:J

.field public static LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AuA;

    invoke-direct {v0}, LX/0AuA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RjA;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(D)V
    .locals 9

    invoke-static {}, LX/0RjA;->LIZJ()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const-string v6, "AutoVolumeAdjustmentHelper"

    const/4 v5, 0x4

    const-string v4, "common_feed"

    if-ltz v0, :cond_3

    invoke-static {}, LX/0RjA;->LIZJ()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/0RjD;->LIZIZ()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0RjD;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xd6

    invoke-direct {v1, v7, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {v8}, LX/0RjA;->LJII(Z)V

    sput-boolean v8, LX/0RjA;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0RjA;->LIZJ()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, p0, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0RjA;->LIZJ()F

    move-result v1

    invoke-static {v7}, LX/0y2U;->LJFF(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-static {v7}, LX/0y2U;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    sget-object v2, LX/0y2U;->LIZ:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v3, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->logException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0RjA;->LJII(Z)V

    sput-boolean v8, LX/0RjA;->LIZIZ:Z

    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "auto volume adjustment result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v5, v6, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "auto volume threshold is invalid. "

    invoke-virtual {v1, v4, v5, v6, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ()Z
    .locals 4

    invoke-static {}, LX/0npL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "repo_auto_volume"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "auto_volume_state"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static LIZJ()F
    .locals 1

    sget-object v0, LX/0RjA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static LIZLLL()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0RjA;->LJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0RjA;->LJ:J

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0y2U;->LJI(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sput-boolean v1, LX/0RjA;->LJFF:Z

    :cond_1
    sget-boolean v0, LX/0RjA;->LJFF:Z

    return v0
.end method

.method public static LJ()V
    .locals 6

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v3

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0RjA;->LIZLLL()Z

    move-result v1

    const-string v0, "earphone_status"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-boolean v0, LX/0RjA;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0RjA;->LIZJ()F

    move-result v0

    float-to-double v1, v0

    :goto_0
    const-string v0, "auto_adjusted_volume_value"

    invoke-virtual {v5, v1, v2, v0}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    sget-boolean v0, LX/0RjA;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RjA;->LIZJ()F

    move-result v0

    float-to-double v1, v0

    :goto_1
    const-string v0, "auto_adjusted_volume_pct"

    invoke-virtual {v5, v1, v2, v0}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    const-string v0, "end_volume_value"

    invoke-virtual {v5, v3, v4, v0}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    const-string v0, "end_volume_pct"

    invoke-virtual {v5, v3, v4, v0}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "first_video_play_finish_volume"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-wide v1, LX/0RjA;->LIZJ:D

    goto :goto_1

    :cond_1
    sget-wide v1, LX/0RjA;->LIZJ:D

    goto :goto_0
.end method

.method public static LJFF()V
    .locals 12

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0RjA;->LIZLLL()Z

    move-result v1

    const-string v0, "earphone_status"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "launch_volume_value"

    sget-wide v0, LX/0RjA;->LIZJ:D

    invoke-virtual {v6, v0, v1, v2}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    const-string v2, "launch_volume_pct"

    sget-wide v0, LX/0RjA;->LIZJ:D

    invoke-virtual {v6, v0, v1, v2}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    sget-boolean v1, LX/0RjA;->LIZIZ:Z

    const-string v0, "is_auto_adjusted"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-boolean v0, LX/0RjA;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0RjA;->LIZJ()F

    move-result v0

    float-to-double v1, v0

    :goto_0
    const-string v0, "auto_adjusted_volume_value"

    invoke-virtual {v6, v1, v2, v0}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    sget-boolean v0, LX/0RjA;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RjA;->LIZJ()F

    move-result v0

    float-to-double v1, v0

    :goto_1
    const-string v0, "auto_adjusted_volume_pct"

    invoke-virtual {v6, v1, v2, v0}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    sget-object v0, LX/16rB;->LIZIZ:LX/16rB;

    invoke-virtual {v0}, LX/16rB;->LJIILLIIL()Z

    move-result v1

    const-string v0, "auto_volume_mute_switch"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0RjA;->LIZIZ()Z

    move-result v1

    const-string v0, "auto_volume_adjustment_switch"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0RjH;->LIZLLL()J

    move-result-wide v10

    invoke-static {}, LX/0RjB;->LIZ()Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;->iterationPeriods:J

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_3

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    goto :goto_2

    :cond_0
    sget-wide v1, LX/0RjA;->LIZJ:D

    goto :goto_1

    :cond_1
    sget-wide v1, LX/0RjA;->LIZJ:D

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v7, v4

    const v0, 0x15180

    div-int/2addr v7, v0

    if-eqz v7, :cond_3

    invoke-static {}, LX/0RjD;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v8, v0

    const/4 v0, 0x2

    int-to-long v0, v0

    mul-long/2addr v4, v0

    cmp-long v0, v8, v4

    if-lez v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    long-to-int v0, v1

    rem-int/2addr v0, v7

    add-int/2addr v7, v0

    goto :goto_3

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v7, v0

    if-gez v7, :cond_4

    invoke-static {}, LX/0RjD;->LJ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v7, -0x1

    :cond_4
    :goto_3
    const-string v0, "acc_history_days"

    invoke-virtual {v6, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0RjD;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_adjust_by_history_avg"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0y2U;->LIZJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    sget v1, Lcom/ss/android/ugc/aweme/feed/sound/AutoAdjustVolumeTask;->LLILIL:F

    const/4 v0, 0x1

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_5

    const-string v0, "none"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "last_quit_volume"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    :cond_5
    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "first_video_play_volume"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJI()V
    .locals 3

    const-string v0, "repo_auto_volume"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "auto_volume_state"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static LJII(Z)V
    .locals 2

    sput-boolean p0, LX/0RjA;->LIZLLL:Z

    if-nez p0, :cond_0

    const-string v0, "repo_auto_volume"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "need_show_auto_volume_toast"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
