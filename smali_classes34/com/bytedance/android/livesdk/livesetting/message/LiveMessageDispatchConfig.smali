.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public byPassDispatchAllowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "by_pass_dispatch_allow_method_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public directDispatchAllowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "direct_dispatch_allow_method_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public directDispatchP2pBlockList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "direct_dispatch_p2p_block_method_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public directDispatchP2pMsg:Z
    .annotation runtime LX/0B9U;
        value = "direct_dispatch_p2p_msg"
    .end annotation
.end field

.field public dispatchDynamicDuration:I
    .annotation runtime LX/0B9U;
        value = "dispatch_dynamic_duration"
    .end annotation
.end field

.field public dispatchLimitDuration:I
    .annotation runtime LX/0B9U;
        value = "dispatch_limit_duration"
    .end annotation
.end field

.field public dispatchMessageTimeout:J
    .annotation runtime LX/0B9U;
        value = "dispatch_message_timeout"
    .end annotation
.end field

.field public dispatchStrategy:I
    .annotation runtime LX/0B9U;
        value = "dispatch_strategy"
    .end annotation
.end field

.field public enableAsyncDispatch:Z
    .annotation runtime LX/0B9U;
        value = "enable_async_dispatch"
    .end annotation
.end field

.field public enableDispatchListOptimize:Z
    .annotation runtime LX/0B9U;
        value = "enable_dispatch_list_optimize"
    .end annotation
.end field

.field public enableInactiveOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_inactive_opt"
    .end annotation
.end field

.field public fixfreqDispatchInterval:J
    .annotation runtime LX/0B9U;
        value = "fixfreq_strategy_dispatch_interval"
    .end annotation
.end field

.field public fixfreqDispatchSize:I
    .annotation runtime LX/0B9U;
        value = "fixfreq_strategy_dispatch_size"
    .end annotation
.end field

.field public fixfreqMaxQueueSize:I
    .annotation runtime LX/0B9U;
        value = "fixfreq_strategy_max_queue_size"
    .end annotation
.end field

.field public optwindowMinDispatchSize:I
    .annotation runtime LX/0B9U;
        value = "optwindow_strategy_min_dispatch_size"
    .end annotation
.end field

.field public optwindowWindowTime:J
    .annotation runtime LX/0B9U;
        value = "optwindow_strategy_window_time"
    .end annotation
.end field

.field public smoothDispatchOptimize:Z
    .annotation runtime LX/0B9U;
        value = "smooth_dispatch_optimize"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v6, 0xa

    const/4 v8, 0x1

    const-wide/16 v9, 0x32

    const/4 v11, 0x3

    const/16 v14, 0x8

    const/4 v15, -0x1

    move-object/from16 v0, p0

    move v2, v1

    move-wide v12, v9

    move/from16 v16, v15

    move/from16 v17, v14

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-direct/range {v0 .. v20}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;JIJIJIIIIZZZ)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;JIJIJIIIIZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JIJIJIIIIZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->directDispatchP2pMsg:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->smoothDispatchOptimize:Z

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->directDispatchAllowList:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->byPassDispatchAllowList:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->directDispatchP2pBlockList:Ljava/util/List;

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->dispatchMessageTimeout:J

    iput p8, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->dispatchStrategy:I

    iput-wide p9, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->optwindowWindowTime:J

    iput p11, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->optwindowMinDispatchSize:I

    iput-wide p12, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->fixfreqDispatchInterval:J

    iput p14, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->fixfreqDispatchSize:I

    move/from16 v0, p15

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->fixfreqMaxQueueSize:I

    move/from16 v0, p16

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->dispatchLimitDuration:I

    move/from16 v0, p17

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->dispatchDynamicDuration:I

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->enableDispatchListOptimize:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->enableAsyncDispatch:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->enableInactiveOpt:Z

    return-void
.end method
