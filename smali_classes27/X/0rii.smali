.class public final LX/0rii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pzW;


# static fields
.field public static volatile LJIJI:LX/0rAn;

.field public static final LJIJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0rAn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0pzZ;

.field public final LIZJ:LX/0rim;

.field public final LIZLLL:LX/0pzb;

.field public final LJ:LX/0pza;

.field public final LJFF:LX/0pzc;

.field public final LJI:LX/0Zxl;

.field public final LJII:LX/0pzY;

.field public final LJIIIIZZ:LX/0pzd;

.field public final LJIIIZ:LX/0pzX;

.field public final LJIIJ:[LX/0riq;

.field public final LJIIJJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0rip;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJIIL:Z

.field public volatile LJIILIIL:Z

.field public final LJIILJJIL:LX/0rio;

.field public final LJIILL:LX/0rio;

.field public final LJIILLIIL:LX/0rio;

.field public final LJIIZILJ:LX/0rio;

.field public final LJIJ:LX/0rio;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0rii;->LJIJJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0rih;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    invoke-interface {v4}, LX/0rih;->scene()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "default"

    :cond_0
    iput-object v0, p0, LX/0rii;->LIZ:Ljava/lang/String;

    invoke-interface {v4}, LX/0rih;->LIZIZ()LX/0pzZ;

    move-result-object v10

    if-nez v10, :cond_1

    new-instance v10, LX/0rAp;

    invoke-direct {v10}, LX/0rAp;-><init>()V

    :cond_1
    iput-object v10, p0, LX/0rii;->LIZIZ:LX/0pzZ;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->Vu1()LX/0rim;

    move-result-object v0

    iput-object v0, p0, LX/0rii;->LIZJ:LX/0rim;

    invoke-interface {v4}, LX/0rih;->LJFF()LX/0pzb;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, LX/0Zxk;

    invoke-direct {v9}, LX/0Zxk;-><init>()V

    :cond_2
    iput-object v9, p0, LX/0rii;->LIZLLL:LX/0pzb;

    invoke-interface {v4}, LX/0rih;->LIZJ()LX/0r8z;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, LX/0rEp;

    invoke-direct {v8}, LX/0rEp;-><init>()V

    :cond_3
    iput-object v8, p0, LX/0rii;->LJ:LX/0pza;

    invoke-interface {v4}, LX/0rih;->message()V

    new-instance v7, LX/0rk1;

    invoke-direct {v7}, LX/0rk1;-><init>()V

    iput-object v7, p0, LX/0rii;->LJFF:LX/0pzc;

    new-instance v6, LX/0Zxl;

    invoke-direct {v6}, LX/0Zxl;-><init>()V

    iput-object v6, p0, LX/0rii;->LJI:LX/0Zxl;

    invoke-interface {v4}, LX/0rih;->LJ()LX/0pzY;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v5, LX/0EP8;

    invoke-direct {v5}, LX/0EP8;-><init>()V

    :cond_4
    iput-object v5, p0, LX/0rii;->LJII:LX/0pzY;

    invoke-interface {v4}, LX/0rih;->LIZ()V

    new-instance v3, LX/0Tah;

    invoke-direct {v3}, LX/0Tah;-><init>()V

    iput-object v3, p0, LX/0rii;->LJIIIIZZ:LX/0pzd;

    invoke-interface {v4}, LX/0rih;->LIZLLL()V

    new-instance v2, LX/0Tag;

    invoke-direct {v2}, LX/0Tag;-><init>()V

    iput-object v2, p0, LX/0rii;->LJIIIZ:LX/0pzX;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0riq;

    const/4 v14, 0x0

    aput-object v10, v1, v14

    const/4 v13, 0x1

    aput-object v9, v1, v13

    const/4 v12, 0x2

    aput-object v8, v1, v12

    const/4 v9, 0x3

    aput-object v7, v1, v9

    const/4 v10, 0x4

    aput-object v6, v1, v10

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v0, 0x6

    aput-object v3, v1, v0

    const/4 v0, 0x7

    aput-object v2, v1, v0

    iput-object v1, p0, LX/0rii;->LJIIJ:[LX/0riq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0rii;->LJIIJJI:Ljava/util/ArrayList;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-interface {v4, p0}, LX/0rih;->LJI(LX/0pzW;)LX/0rio;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/0rih;->LIZ:LX/0rie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0rie;->LIZ(LX/0pzW;)LX/0rio;

    move-result-object v0

    :cond_5
    iput-object v0, p0, LX/0rii;->LJIILJJIL:LX/0rio;

    sget-object v0, LX/0rih;->LIZ:LX/0rie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0rie;->LIZ(LX/0pzW;)LX/0rio;

    move-result-object v0

    iput-object v0, p0, LX/0rii;->LJIILL:LX/0rio;

    new-instance v5, LX/0rio;

    new-array v4, v10, [LX/0ril;

    new-instance v3, LX/0ril;

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x65c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pzW;I)V

    sget-object v1, LX/0rij;->LIZ:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    const-string v0, "fps"

    invoke-direct {v3, v0, v2, v1}, LX/0ril;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V

    aput-object v3, v4, v14

    new-instance v2, LX/0ril;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x396

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0pzW;I)V

    sget-object v0, LX/0rij;->LIZLLL:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    const-string v3, "drop3"

    invoke-direct {v2, v3, v1, v0}, LX/0ril;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V

    aput-object v2, v4, v13

    new-instance v2, LX/0ril;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x65d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pzW;I)V

    sget-object v0, LX/0rij;->LIZIZ:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    const-string v8, "battery_temp"

    invoke-direct {v2, v8, v1, v0}, LX/0ril;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V

    aput-object v2, v4, v12

    new-instance v2, LX/0ril;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x65e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pzW;I)V

    sget-object v0, LX/0rij;->LIZJ:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    const-string v7, "cpu_speed"

    invoke-direct {v2, v7, v1, v0}, LX/0ril;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V

    aput-object v2, v4, v9

    sget-object v1, LX/0rij;->LJ:Ljava/util/List;

    sget v0, LX/0rij;->LJFF:F

    invoke-direct {v5, v4, v1, v0}, LX/0rio;-><init>([LX/0ril;Ljava/util/List;F)V

    iput-object v5, p0, LX/0rii;->LJIILLIIL:LX/0rio;

    new-instance v5, LX/0rio;

    new-array v4, v6, [LX/0ril;

    new-instance v2, LX/0ril;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x398

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0pzW;I)V

    sget-object v11, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;->INSTANCE:Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;->drop3Config()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/0ril;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V

    aput-object v2, v4, v14

    new-instance v2, LX/0ril;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x666

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pzW;I)V

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;->temperatureConfig()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    move-result-object v0

    invoke-direct {v2, v8, v1, v0}, LX/0ril;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V

    aput-object v2, v4, v13

    new-instance v2, LX/0ril;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x667

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pzW;I)V

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;->cpuSpeedConfig()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    move-result-object v0

    invoke-direct {v2, v7, v1, v0}, LX/0ril;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V

    aput-object v2, v4, v12

    new-instance v2, LX/0ril;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x668

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pzW;I)V

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;->videoDropFrameConfig()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    move-result-object v0

    const-string v6, "video_drop_frame"

    invoke-direct {v2, v6, v1, v0}, LX/0ril;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V

    aput-object v2, v4, v9

    new-instance v3, LX/0ril;

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x65b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pzW;I)V

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;->effectRenderTimeConfig()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    move-result-object v1

    const-string v0, "effect_render_time"

    invoke-direct {v3, v0, v2, v1}, LX/0ril;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V

    aput-object v3, v4, v10

    sget-object v0, Lcom/bytedance/android/livesdk/performance/RealtimePerfScoreSettings;->INSTANCE:Lcom/bytedance/android/livesdk/performance/RealtimePerfScoreSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/RealtimePerfScoreSettings;->levelConfig()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/RealtimePerfScoreSettings;->maxScore()F

    move-result v0

    invoke-direct {v5, v4, v1, v0}, LX/0rio;-><init>([LX/0ril;Ljava/util/List;F)V

    iput-object v5, p0, LX/0rii;->LJIIZILJ:LX/0rio;

    new-instance v5, LX/0rio;

    new-array v4, v9, [LX/0ril;

    new-instance v2, LX/0ril;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x663

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pzW;I)V

    sget-object v3, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreSettings;->INSTANCE:Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreSettings;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreSettings;->temperatureConfig()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    move-result-object v0

    invoke-direct {v2, v8, v1, v0}, LX/0ril;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V

    aput-object v2, v4, v14

    new-instance v2, LX/0ril;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x664

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pzW;I)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreSettings;->cpuSpeedConfig()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    move-result-object v0

    invoke-direct {v2, v7, v1, v0}, LX/0ril;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V

    aput-object v2, v4, v13

    new-instance v2, LX/0ril;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x665

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pzW;I)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreSettings;->videoDropFrameConfig()Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    move-result-object v0

    invoke-direct {v2, v6, v1, v0}, LX/0ril;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V

    aput-object v2, v4, v12

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreSettings;->levelConfig()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreSettings;->maxScore()F

    move-result v0

    invoke-direct {v5, v4, v1, v0}, LX/0rio;-><init>([LX/0ril;Ljava/util/List;F)V

    iput-object v5, p0, LX/0rii;->LJIJ:LX/0rio;

    return-void
.end method

.method public static LJIIL(LX/0rio;F)LX/0rik;
    .locals 3

    iget-object p0, p0, LX/0rio;->LIZIZ:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    invoke-static {}, LX/0rik;->values()[LX/0rik;

    move-result-object v1

    invoke-static {p0}, LX/0PDl;->LJIIIZ(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p0

    instance-of v0, p0, LX/0PAV;

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, LX/0PAV;

    invoke-static {v0, p0}, LX/0PAW;->LJI(Ljava/lang/Comparable;LX/0PAV;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/0PAZ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->LJIIL()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->LJIIL()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->LJIIIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->LJIIIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    sget-object v0, LX/0rik;->PERFECT:LX/0rik;

    return-object v0
.end method

.method public static LJIILJJIL(FLcom/bytedance/android/livesdk/performance/PerfItemConfig;)F
    .locals 10

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;->getPieces()Ljava/util/List;

    move-result-object v9

    const/high16 v8, -0x40800000    # -1.0f

    if-nez v9, :cond_0

    return v8

    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    if-lez v6, :cond_4

    add-int/lit8 v0, v6, -0x1

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;->getEdge()F

    move-result v0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;->getBase()F

    move-result v1

    add-float/2addr v1, v5

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;->getEdge()F

    move-result v0

    :goto_2
    sub-float/2addr p0, v0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;->getFactor()F

    move-result v0

    mul-float/2addr p0, v0

    add-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, LX/0PAe;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v0}, LX/0PAe;-><init>(FF)V

    invoke-static {v2, v1}, LX/0PAW;->LJI(Ljava/lang/Comparable;LX/0PAV;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;->getEdge()F

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;->getEdge()F

    move-result v0

    :goto_3
    sub-float/2addr v1, v0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/performance/ScorePiecewise;->getFactor()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    return v8
.end method


# virtual methods
.method public final LIZ()LX/0pzd;
    .locals 1

    iget-object v0, p0, LX/0rii;->LJIIIIZZ:LX/0pzd;

    return-object v0
.end method

.method public final LIZIZ()LX/0pzZ;
    .locals 1

    iget-object v0, p0, LX/0rii;->LIZIZ:LX/0pzZ;

    return-object v0
.end method

.method public final LIZJ()LX/0pza;
    .locals 1

    iget-object v0, p0, LX/0rii;->LJ:LX/0pza;

    return-object v0
.end method

.method public final LIZLLL()LX/0pzX;
    .locals 1

    iget-object v0, p0, LX/0rii;->LJIIIZ:LX/0pzX;

    return-object v0
.end method

.method public final LJ()LX/0pzY;
    .locals 1

    iget-object v0, p0, LX/0rii;->LJII:LX/0pzY;

    return-object v0
.end method

.method public final LJFF()LX/0pze;
    .locals 7

    new-instance v1, LX/0pze;

    iget-object v0, p0, LX/0rii;->LIZJ:LX/0rim;

    invoke-interface {v0}, LX/0rim;->LJ()F

    move-result v2

    iget-object v0, p0, LX/0rii;->LIZJ:LX/0rim;

    invoke-interface {v0}, LX/0rim;->LIZJ()F

    move-result v3

    iget-object v0, p0, LX/0rii;->LIZJ:LX/0rim;

    invoke-interface {v0}, LX/0rim;->LJFF()F

    move-result v4

    iget-object v0, p0, LX/0rii;->LIZJ:LX/0rim;

    invoke-interface {v0}, LX/0rim;->LIZ()F

    move-result v5

    iget-object v0, p0, LX/0rii;->LIZJ:LX/0rim;

    invoke-interface {v0}, LX/0rim;->LIZIZ()F

    move-result v6

    invoke-direct/range {v1 .. v6}, LX/0pze;-><init>(FFFFF)V

    return-object v1
.end method

.method public final LJI()LX/0Zxl;
    .locals 1

    iget-object v0, p0, LX/0rii;->LJI:LX/0Zxl;

    return-object v0
.end method

.method public final LJII()LX/0rAn;
    .locals 8

    iget-boolean v0, p0, LX/0rii;->LJIILIIL:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0rii;->LJIIJ:[LX/0riq;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/0riq;->LJI()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0rii;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rip;

    invoke-interface {v0}, LX/0rip;->LIZ()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0rii;->LJIILJJIL:LX/0rio;

    invoke-virtual {p0, v0}, LX/0rii;->LJIILIIL(LX/0rio;)LX/0a9X;

    move-result-object v5

    iget-object v1, p0, LX/0rii;->LJIILJJIL:LX/0rio;

    iget-object v0, p0, LX/0rii;->LJIILL:LX/0rio;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0rii;->LJIILL:LX/0rio;

    invoke-virtual {p0, v0}, LX/0rii;->LJIILIIL(LX/0rio;)LX/0a9X;

    move-result-object v3

    :goto_2
    iget-object v1, p0, LX/0rii;->LJIILJJIL:LX/0rio;

    iget-object v0, p0, LX/0rii;->LJIILLIIL:LX/0rio;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v5

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/0rii;->LJIILLIIL:LX/0rio;

    invoke-virtual {p0, v0}, LX/0rii;->LJIILIIL(LX/0rio;)LX/0a9X;

    move-result-object v4

    :goto_3
    invoke-static {}, Lcom/bytedance/android/livesdk/performance/RealtimeHostPerfScoreSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0rii;->LJIIZILJ:LX/0rio;

    invoke-virtual {p0, v0}, LX/0rii;->LJIIJJI(LX/0rio;)LX/0a9X;

    move-result-object v6

    :goto_4
    invoke-static {}, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0rii;->LJIJ:LX/0rio;

    invoke-virtual {p0, v0}, LX/0rii;->LJIIJJI(LX/0rio;)LX/0a9X;

    move-result-object v7

    :cond_5
    new-instance v2, LX/0rAn;

    invoke-direct/range {v2 .. v7}, LX/0rAn;-><init>(LX/0a9X;LX/0a9X;LX/0a9X;LX/0a9X;LX/0a9X;)V

    sput-object v2, LX/0rii;->LJIJI:LX/0rAn;

    sget-object v1, LX/0rii;->LJIJJ:Ljava/util/Map;

    iget-object v0, p0, LX/0rii;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0rii;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rip;

    invoke-interface {v0, p0, v2}, LX/0rip;->LJ(LX/0pzW;LX/0rAn;)V

    goto :goto_5

    :cond_6
    move-object v6, v7

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIIIZZ(LX/0rip;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0rii;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIZ()LX/0pzb;
    .locals 1

    iget-object v0, p0, LX/0rii;->LIZLLL:LX/0pzb;

    return-object v0
.end method

.method public final declared-synchronized LJIIJ(LX/0rip;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0rii;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rii;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIJJI(LX/0rio;)LX/0a9X;
    .locals 18

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v3, p1

    iget-object v8, v3, LX/0rio;->LIZ:[LX/0ril;

    array-length v7, v8

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    aget-object v10, v8, v6

    iget-object v11, v10, LX/0ril;->LIZJ:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    if-eqz v11, :cond_0

    iget-object v0, v10, LX/0ril;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v0, v4, v13

    const/high16 v2, -0x40800000    # -1.0f

    if-gez v0, :cond_1

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;->getWeight()F

    move-result v0

    add-float/2addr v12, v0

    iget-object v1, v10, LX/0ril;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0a8V;

    invoke-direct {v0, v4, v2}, LX/0a8V;-><init>(FF)V

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4, v11}, LX/0rii;->LJIILJJIL(FLcom/bytedance/android/livesdk/performance/PerfItemConfig;)F

    move-result v9

    iget v0, v3, LX/0rio;->LIZJ:F

    mul-float/2addr v9, v0

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    cmpg-float v0, v9, v13

    if-gez v0, :cond_2

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;->getWeight()F

    move-result v0

    add-float/2addr v12, v0

    iget-object v1, v10, LX/0ril;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0a8V;

    invoke-direct {v0, v4, v2}, LX/0a8V;-><init>(FF)V

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v2, LX/04oa;

    iget-object v1, v10, LX/0ril;->LIZ:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;->getWeight()F

    move-result v0

    invoke-direct {v2, v1, v4, v9, v0}, LX/04oa;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, LX/0ril;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0a8V;

    invoke-direct {v0, v4, v9}, LX/0a8V;-><init>(FF)V

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_4

    new-instance v11, LX/0a9X;

    iget-object v0, v4, LX/0rii;->LIZJ:LX/0rim;

    invoke-interface {v0}, LX/0rim;->LJ()F

    move-result v12

    sget-object v15, LX/0rik;->UNKNOWN:LX/0rik;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v16

    invoke-direct/range {v11 .. v17}, LX/0a9X;-><init>(FFLjava/util/Map;LX/0rik;J)V

    return-object v11

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04oa;

    iget v1, v0, LX/04oa;->LIZJ:F

    iget v0, v0, LX/04oa;->LIZLLL:F

    add-float/2addr v0, v12

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    add-float/2addr v5, v0

    goto :goto_2

    :cond_5
    cmpg-float v0, v5, v13

    if-nez v0, :cond_6

    new-instance v11, LX/0a9X;

    iget-object v0, v4, LX/0rii;->LIZJ:LX/0rim;

    invoke-interface {v0}, LX/0rim;->LJ()F

    move-result v12

    sget-object v15, LX/0rik;->UNKNOWN:LX/0rik;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v16

    invoke-direct/range {v11 .. v17}, LX/0a9X;-><init>(FFLjava/util/Map;LX/0rik;J)V

    return-object v11

    :cond_6
    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v1, v3, LX/0rio;->LIZJ:F

    new-instance v0, LX/0PAe;

    invoke-direct {v0, v13, v1}, LX/0PAe;-><init>(FF)V

    invoke-static {v2, v0}, LX/0PAW;->LJI(Ljava/lang/Comparable;LX/0PAV;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    new-instance v11, LX/0a9X;

    iget-object v0, v4, LX/0rii;->LIZJ:LX/0rim;

    invoke-interface {v0}, LX/0rim;->LJ()F

    move-result v12

    invoke-static {v3, v13}, LX/0rii;->LJIIL(LX/0rio;F)LX/0rik;

    move-result-object v15

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v16

    invoke-direct/range {v11 .. v17}, LX/0a9X;-><init>(FFLjava/util/Map;LX/0rik;J)V

    return-object v11
.end method

.method public final LJIILIIL(LX/0rio;)LX/0a9X;
    .locals 17

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v3, p1

    iget-object v8, v3, LX/0rio;->LIZ:[LX/0ril;

    array-length v7, v8

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v1, v8, v6

    iget-object v9, v1, LX/0ril;->LIZJ:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    if-eqz v9, :cond_0

    iget-object v0, v1, LX/0ril;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v9}, LX/0rii;->LJIILJJIL(FLcom/bytedance/android/livesdk/performance/PerfItemConfig;)F

    move-result v4

    iget v0, v3, LX/0rio;->LIZJ:F

    mul-float/2addr v4, v0

    cmpg-float v0, v4, v12

    if-ltz v0, :cond_0

    iget-object v2, v1, LX/0ril;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0a8V;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v1, v0, v4}, LX/0a8V;-><init>(FF)V

    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;->getWeight()F

    move-result v0

    mul-float/2addr v4, v0

    add-float/2addr v10, v4

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/performance/PerfItemConfig;->getWeight()F

    move-result v0

    add-float/2addr v11, v0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    cmpg-float v0, v11, v12

    move-object/from16 v4, p0

    if-nez v0, :cond_2

    new-instance v10, LX/0a9X;

    iget-object v0, v4, LX/0rii;->LIZJ:LX/0rim;

    invoke-interface {v0}, LX/0rim;->LJ()F

    move-result v11

    sget-object v14, LX/0rik;->UNKNOWN:LX/0rik;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v15

    invoke-direct/range {v10 .. v16}, LX/0a9X;-><init>(FFLjava/util/Map;LX/0rik;J)V

    return-object v10

    :cond_2
    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v1, v3, LX/0rio;->LIZJ:F

    new-instance v0, LX/0PAe;

    invoke-direct {v0, v12, v1}, LX/0PAe;-><init>(FF)V

    invoke-static {v2, v0}, LX/0PAW;->LJI(Ljava/lang/Comparable;LX/0PAV;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    new-instance v10, LX/0a9X;

    iget-object v0, v4, LX/0rii;->LIZJ:LX/0rim;

    invoke-interface {v0}, LX/0rim;->LJ()F

    move-result v11

    invoke-static {v3, v12}, LX/0rii;->LJIIL(LX/0rio;F)LX/0rik;

    move-result-object v14

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v15

    invoke-direct/range {v10 .. v16}, LX/0a9X;-><init>(FFLjava/util/Map;LX/0rik;J)V

    return-object v10
.end method

.method public final declared-synchronized destroy()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0rii;->stop()V

    iget-object v3, p0, LX/0rii;->LJIIJ:[LX/0riq;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/0riq;->destroy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    sget-object v1, LX/18Oo;->LJIIZILJ:LX/0pzE;

    iget-object v0, p0, LX/0rii;->LJFF:LX/0pzc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, LX/18Oo;->LJIIZILJ:LX/0pzE;

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0rii;->LJIIJJI:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rip;

    invoke-interface {v0, p0}, LX/0rip;->LJIIJJI(LX/0pzW;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0rii;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rii;->LJIIL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, LX/0rii;->LJIIL:Z

    return v0
.end method

.method public final message()LX/0pzc;
    .locals 1

    iget-object v0, p0, LX/0rii;->LJFF:LX/0pzc;

    return-object v0
.end method

.method public final start()V
    .locals 4

    iget-boolean v0, p0, LX/0rii;->LJIILIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0rii;->LJIILIIL:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v3, p0, LX/0rii;->LJIIJ:[LX/0riq;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/0riq;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    iget-object v0, p0, LX/0rii;->LJFF:LX/0pzc;

    sput-object v0, LX/18Oo;->LJIIZILJ:LX/0pzE;

    iget-object v0, p0, LX/0rii;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rip;

    invoke-interface {v0, p0}, LX/0rip;->LJI(LX/0pzW;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rii;->LJIILIIL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final stop()V
    .locals 5

    iget-boolean v0, p0, LX/0rii;->LJIILIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0rii;->LJIILIIL:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v4, p0, LX/0rii;->LJIIJ:[LX/0riq;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/0riq;->stop()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0rii;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rip;

    invoke-interface {v0}, LX/0rip;->onStop()V

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, LX/0rii;->LJIILIIL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
