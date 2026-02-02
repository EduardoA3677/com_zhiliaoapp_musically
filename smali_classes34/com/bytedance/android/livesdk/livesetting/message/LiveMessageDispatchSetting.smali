.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_message_dispatch_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;

.field public static liveMessageDispatchConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v8, 0xa

    const/4 v10, 0x1

    const-wide/16 v11, 0x32

    const/4 v13, 0x3

    const/16 v16, 0x8

    const/16 v17, -0x1

    move v4, v3

    move-wide v14, v11

    move/from16 v18, v17

    move/from16 v19, v16

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    invoke-direct/range {v2 .. v22}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;JIJIJIIIIZZZ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_message_dispatch_config"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->liveMessageDispatchConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final byPassDispatchAllowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->liveMessageDispatchConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->byPassDispatchAllowList:Ljava/util/List;

    return-object v0
.end method

.method public final directDispatchAllowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->liveMessageDispatchConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->directDispatchAllowList:Ljava/util/List;

    return-object v0
.end method

.method public final directDispatchP2pBlockList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->liveMessageDispatchConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->directDispatchP2pBlockList:Ljava/util/List;

    return-object v0
.end method

.method public final directDispatchP2pMsg()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->liveMessageDispatchConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->directDispatchP2pMsg:Z

    return v0
.end method

.method public final dispatchDynamicDuration()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->liveMessageDispatchConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->dispatchDynamicDuration:I

    return v0
.end method

.method public final dispatchLimitDuration()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->liveMessageDispatchConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->dispatchLimitDuration:I

    return v0
.end method

.method public final dispatchMessageTimeout()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->liveMessageDispatchConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->dispatchMessageTimeout:J

    return-wide v0
.end method

.method public final dispatchStrategy()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->liveMessageDispatchConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->dispatchStrategy:I

    return v0
.end method

.method public final enableAsyncDispatch()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->liveMessageDispatchConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->enableAsyncDispatch:Z

    return v0
.end method

.method public final enableDispatchListOptimize()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->liveMessageDispatchConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->enableDispatchListOptimize:Z

    return v0
.end method

.method public final enableInactiveOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->liveMessageDispatchConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->enableInactiveOpt:Z

    return v0
.end method

.method public final fixreqDispatchInterval()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->liveMessageDispatchConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->fixfreqDispatchInterval:J

    return-wide v0
.end method

.method public final fixreqDispatchSize()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->liveMessageDispatchConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->fixfreqDispatchSize:I

    return v0
.end method

.method public final fixreqMaxQueueSize()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->liveMessageDispatchConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->fixfreqMaxQueueSize:I

    return v0
.end method

.method public final optwindowMinDispatchSize()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->liveMessageDispatchConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->optwindowMinDispatchSize:I

    return v0
.end method

.method public final optwindowWindowTime()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->liveMessageDispatchConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->optwindowWindowTime:J

    return-wide v0
.end method

.method public final smoothDispatchOptimize()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSetting;->liveMessageDispatchConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchConfig;->smoothDispatchOptimize:Z

    return v0
.end method
