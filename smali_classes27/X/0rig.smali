.class public final LX/0rig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rih;


# instance fields
.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0r8z;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0r8z;)V
    .locals 0

    iput-object p1, p0, LX/0rig;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0rig;->LIZJ:LX/0r8z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()LX/0pzZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0r8z;
    .locals 1

    iget-object v0, p0, LX/0rig;->LIZJ:LX/0r8z;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()LX/0pzY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()LX/0pzb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(LX/0pzW;)LX/0rio;
    .locals 7

    sget-object v0, LX/0rih;->LIZ:LX/0rie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0rio;

    const/4 v0, 0x5

    new-array v4, v0, [LX/0ril;

    new-instance v3, LX/0ril;

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x65f

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pzW;I)V

    sget-object v6, Lcom/bytedance/android/livesdk/performance/RealtimePerfScoreSettings;->INSTANCE:Lcom/bytedance/android/livesdk/performance/RealtimePerfScoreSettings;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/performance/RealtimePerfScoreSettings;->fpsConfig()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    move-result-object v1

    const-string v0, "fps"

    invoke-direct {v3, v0, v2, v1}, LX/0ril;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    new-instance v3, LX/0ril;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x397

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0pzW;I)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/performance/RealtimePerfScoreSettings;->drop3Config()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    move-result-object v1

    const-string v0, "drop3"

    invoke-direct {v3, v0, v2, v1}, LX/0ril;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/0ril;

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x660

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pzW;I)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/performance/RealtimePerfScoreSettings;->temperatureConfig()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    move-result-object v1

    const-string v0, "battery_temp"

    invoke-direct {v3, v0, v2, v1}, LX/0ril;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/0ril;

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x661

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pzW;I)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/performance/RealtimePerfScoreSettings;->cpuSpeedConfig()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    move-result-object v1

    const-string v0, "cpu_speed"

    invoke-direct {v3, v0, v2, v1}, LX/0ril;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/0ril;

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x662

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pzW;I)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/performance/RealtimePerfScoreSettings;->cpuRateConfig()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    move-result-object v1

    const-string v0, "cpu_rate"

    invoke-direct {v3, v0, v2, v1}, LX/0ril;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/performance/RealtimePerfScoreSettings;->levelConfig()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/performance/RealtimePerfScoreSettings;->maxScore()F

    move-result v0

    invoke-direct {v5, v4, v1, v0}, LX/0rio;-><init>([LX/0ril;Ljava/util/List;F)V

    return-object v5
.end method

.method public final message()V
    .locals 0

    return-void
.end method

.method public final scene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rig;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
