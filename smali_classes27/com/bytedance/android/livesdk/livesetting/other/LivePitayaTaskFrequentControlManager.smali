.class public final Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public cpuRateLimit:D
    .annotation runtime LX/0B9U;
        value = "cpu_rate_limit"
    .end annotation
.end field

.field public cpuRateLimitAnchor:D
    .annotation runtime LX/0B9U;
        value = "cpu_rate_limit_anchor"
    .end annotation
.end field

.field public cpuSpeedLimit:D
    .annotation runtime LX/0B9U;
        value = "cpu_speed_limit"
    .end annotation
.end field

.field public cpuSpeedLimitAnchor:D
    .annotation runtime LX/0B9U;
        value = "cpu_speed_limit_anchor"
    .end annotation
.end field

.field public enableFrequentControl:Z
    .annotation runtime LX/0B9U;
        value = "enable_frequent_control"
    .end annotation
.end field

.field public enableFrequentControlWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enable_frequent_control_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fpsLimit:D
    .annotation runtime LX/0B9U;
        value = "fps_limit"
    .end annotation
.end field

.field public fpsLimitAnchor:D
    .annotation runtime LX/0B9U;
        value = "fps_limit_anchor"
    .end annotation
.end field

.field public memoryLimit:D
    .annotation runtime LX/0B9U;
        value = "memory_limit"
    .end annotation
.end field

.field public memoryLimitAnchor:D
    .annotation runtime LX/0B9U;
        value = "memory_limit_anchor"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v19, 0x3ff

    move-object/from16 v0, p0

    move-wide v5, v3

    move-wide v7, v3

    move-wide v9, v3

    move-wide v11, v3

    move-wide v13, v3

    move-wide v15, v3

    move-wide/from16 v17, v3

    move-object/from16 v20, v2

    invoke-direct/range {v0 .. v20}, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;-><init>(ZLjava/util/List;DDDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;DDDDDDDD)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;DDDDDDDD)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;->enableFrequentControl:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;->enableFrequentControlWhiteList:Ljava/util/List;

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;->fpsLimit:D

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;->cpuRateLimit:D

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;->cpuSpeedLimit:D

    iput-wide p9, p0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;->memoryLimit:D

    iput-wide p11, p0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;->fpsLimitAnchor:D

    iput-wide p13, p0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;->cpuRateLimitAnchor:D

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;->cpuSpeedLimitAnchor:D

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;->memoryLimitAnchor:D

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;DDDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p19

    move-wide/from16 v16, p15

    move-wide/from16 v12, p11

    move-wide/from16 v10, p9

    move-wide/from16 v6, p5

    move-wide/from16 v4, p3

    move-wide/from16 v8, p7

    move-wide/from16 v14, p13

    move-object/from16 v3, p2

    move/from16 v2, p1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v1, v0, 0x4

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    if-eqz v1, :cond_2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    :cond_8
    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_9

    move-wide/from16 v18, p17

    :cond_9
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;-><init>(ZLjava/util/List;DDDDDDDD)V

    return-void
.end method
