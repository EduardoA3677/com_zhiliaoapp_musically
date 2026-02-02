.class public final Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;
.super Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/livesdk/mvi/core/MviViewModel<",
        "LX/0USN;",
        "LX/0USG;",
        "LX/0USX;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILLL:LX/0USO;

.field public LLILZ:LX/040L;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public final LLIZLLLIL:Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig;

.field public volatile LLJ:LX/0UGZ;

.field public volatile LLJI:LX/0USQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;

    const-string v1, "dataSource"

    const-string v0, "getDataSource()Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionDataSource;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;

    const-string v1, "logReporter"

    const-string v0, "getLogReporter()Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseLogReporter;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v4, LX/0USN;

    sget-object v0, LX/0cf8;->a8:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    sget-object v0, LX/0cf8;->b8:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-direct {v4, v2, v3}, LX/0USN;-><init>(ZZ)V

    invoke-direct {p0, v4}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;-><init>(LX/0USS;)V

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastNoiseSuppressionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastNoiseSuppressionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastNoiseSuppressionSetting;->getConfig()Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLIZLLLIL:Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig;

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ku2(LX/0UPg;LX/02wT;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0USG;

    instance-of v0, p1, LX/0USF;

    const-string v2, "NoiseDetectViewModel"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLJ:LX/0UGZ;

    if-nez v4, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLJ:LX/0UGZ;

    if-nez v4, :cond_0

    new-instance v4, LX/0UGZ;

    invoke-direct {v4}, LX/0UGZ;-><init>()V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLJ:LX/0UGZ;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    check-cast p1, LX/0USF;

    iget-wide v0, p1, LX/0USF;->LIZIZ:J

    iput-wide v0, v4, LX/0UGZ;->LIZ:J

    iget-object v1, p1, LX/0USF;->LIZ:LX/0USO;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLILLL:LX/0USO;

    if-eqz v1, :cond_2

    new-instance v0, LX/0Tuv;

    invoke-direct {v0, p0}, LX/0Tuv;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;)V

    invoke-interface {v1, v0}, LX/0USO;->LJIILLIIL(LX/0Tuv;)V

    :cond_2
    const-string v0, "initializeNoiseSuppression"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->ju2()LX/0USS;

    move-result-object v0

    check-cast v0, LX/0USN;

    iget-boolean v0, v0, LX/0USN;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->ou2()V

    goto/16 :goto_3

    :cond_3
    const-string v1, "NoiseDetectViewModel"

    const-string v0, "stopNoiseSuppression"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLILLL:LX/0USO;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, LX/0USO;->LJI(Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, LX/0USJ;

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    const-string v0, "startNoiseDetectTask"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    div-long/2addr v5, v7

    sget-object v0, LX/0cf8;->c8:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    div-long/2addr v3, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentDay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastNoiseDetectTaskDay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->ju2()LX/0USS;

    move-result-object v0

    check-cast v0, LX/0USN;

    iget-boolean v0, v0, LX/0USN;->LIZ:Z

    if-eqz v0, :cond_5

    const-string v0, "startNoiseDetectTaskFailFor switchOpened"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_c

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v1

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->ju2()LX/0USS;

    move-result-object v0

    check-cast v0, LX/0USN;

    iget-boolean v0, v0, LX/0USN;->LIZIZ:Z

    if-nez v0, :cond_6

    const-string v0, "startNoiseDetectTaskFailFor backgroundDetectDisable"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLILZ:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0Tux;

    invoke-direct {v0, p0, v2}, LX/0Tux;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;LX/02wT;)V

    invoke-static {v1, v0}, LX/01Xb;->LIZ(LX/02uK;Lkotlin/jvm/functions/Function2;)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLILZ:LX/040L;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_8
    const-string v0, "startNoiseDetectTaskFailFor once one day limit"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_9
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_a
    sget-object v0, LX/0USH;->LIZ:LX/0USH;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "handleStartCapsuleDetect"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0boV;->LJIJ()Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    move-result-object v2

    new-instance v1, LX/0USY;

    invoke-direct {v1, p0}, LX/0USY;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;)V

    const/16 v0, 0x50

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->k00(ILX/0cmS;)V

    :cond_b
    :goto_3
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_c
    return-object v1

    :cond_d
    sget-object v0, LX/0USI;->LIZ:LX/0USI;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "handleStartLinkMicDetect"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0TmD;->LIZ:LX/0TmD;

    new-instance v1, LX/0USM;

    invoke-direct {v1, p0}, LX/0USM;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;)V

    sget-object v0, LX/0TmD;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    instance-of v0, p1, LX/0USK;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->ju2()LX/0USS;

    move-result-object v0

    check-cast v0, LX/0USN;

    iget-boolean v0, v0, LX/0USN;->LIZ:Z

    if-eqz v0, :cond_10

    check-cast p1, LX/0USK;

    iget-object v4, p1, LX/0USK;->LIZ:Ljava/lang/String;

    const-string v0, "handleCloseNoiseSuppression"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLIZ:Z

    const-string v0, "close noise suppression"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->lu2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->pu2()V

    sget-object v0, LX/0TmD;->LIZ:LX/0TmD;

    invoke-virtual {v0}, LX/0TmD;->LIZ()LX/0UPx;

    move-result-object v0

    invoke-virtual {v0}, LX/0UPx;->isBroadcast()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "NoiseDetectViewModel"

    const-string v0, "stopNoiseSuppression"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLILLL:LX/0USO;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, LX/0USO;->LJI(Z)V

    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->mu2()LX/0USQ;

    const-string v0, "livesdk_audio_denoise_setting_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "audio_denoise_enabled"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_10
    check-cast p1, LX/0USK;

    iget-object v3, p1, LX/0USK;->LIZ:Ljava/lang/String;

    const-string v0, "handleOpenNoiseSuppression"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLIZ:Z

    const-string v0, "open noise suppression"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->lu2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->pu2()V

    sget-object v0, LX/0TmD;->LIZ:LX/0TmD;

    invoke-virtual {v0}, LX/0TmD;->LIZ()LX/0UPx;

    move-result-object v0

    invoke-virtual {v0}, LX/0UPx;->isBroadcast()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->ou2()V

    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->mu2()LX/0USQ;

    const-string v0, "livesdk_audio_denoise_setting_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "audio_denoise_enabled"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0USW;

    invoke-direct {v0}, LX/0USW;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->iu2(LX/0USR;)V

    goto/16 :goto_3

    :cond_12
    sget-object v0, LX/0USL;->LIZ:LX/0USL;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_13
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final lu2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLILZ:LX/040L;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelNoiseDetectJob for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoiseDetectViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLILZ:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLILZ:LX/040L;

    :cond_1
    return-void
.end method

.method public final mu2()LX/0USQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLJI:LX/0USQ;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLJI:LX/0USQ;

    if-nez v0, :cond_0

    new-instance v0, LX/0USQ;

    invoke-direct {v0}, LX/0USQ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLJI:LX/0USQ;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final nu2(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startNoiseDetect for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoiseDetectViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLILZIL:Z

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLILLL:LX/0USO;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLIZLLLIL:Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig;

    iget v1, v0, Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig;->detectDuration:I

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig;->detectInterval:I

    invoke-interface {v2, v1, v0}, LX/0USO;->LJJIIJ(II)V

    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    sget-object v0, LX/0TmD;->LIZ:LX/0TmD;

    invoke-static {p0}, LX/0TmD;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final ou2()V
    .locals 2

    const-string v1, "NoiseDetectViewModel"

    const-string v0, "startNoiseSuppression"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLILLL:LX/0USO;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0USO;->LJI(Z)V

    :cond_0
    return-void
.end method

.method public final pu2()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLILZIL:Z

    if-eqz v0, :cond_1

    const-string v1, "NoiseDetectViewModel"

    const-string v0, "stopNoiseDetect"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLILLL:LX/0USO;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLIZLLLIL:Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig;->detectInterval:I

    invoke-interface {v2, v1, v0}, LX/0USO;->LJJIIJ(II)V

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLILZIL:Z

    :cond_1
    return-void
.end method
