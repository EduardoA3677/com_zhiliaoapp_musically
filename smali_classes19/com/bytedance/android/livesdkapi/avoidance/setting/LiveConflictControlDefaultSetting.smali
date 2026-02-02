.class public final Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveConflictControlDefaultSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_conflict_control_default_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveConflictControlDefaultSetting;

.field public static final value:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveConflictControlDefaultSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveConflictControlDefaultSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveConflictControlDefaultSetting;->INSTANCE:Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveConflictControlDefaultSetting;

    new-instance v9, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;

    invoke-direct {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;-><init>()V

    iget-object v11, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;->componentRuleListV2:Ljava/util/List;

    new-instance v10, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;

    invoke-direct {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;-><init>()V

    const/16 v0, 0xb

    iput v0, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->componentType:I

    const/4 v8, 0x1

    iput-boolean v8, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->canBeInterrupt:Z

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;-><init>()V

    iput-boolean v8, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->recover:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->delayMs:J

    iput-object v2, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->firstRecoverInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;-><init>()V

    iput-boolean v8, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->recover:Z

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->delayMs:J

    iput-object v2, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->interruptRecoverInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    const v3, 0x7fffffff

    iput v3, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->maxActiveCount:I

    const-wide/16 v4, 0x1

    iput-wide v4, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->priority:J

    const/4 v2, 0x6

    new-array v4, v2, [Ljava/lang/String;

    sget-object v2, LX/0cUT;->LIZJ:LX/0cUT;

    sget-object v7, LX/0cUT;->LJJIIZ:LX/0cUT;

    iget-object v2, v7, LX/0cUT;->LIZ:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v21, "LIVE_NON_INPUT_BOTTOM_SHEET"

    aput-object v21, v4, v8

    sget-object v2, LX/0cUT;->LIZJ:LX/0cUT;

    const/4 v14, 0x2

    const-string v20, "LIVE_DIALOG"

    aput-object v20, v4, v14

    sget-object v5, LX/0cUT;->LJJIIJ:LX/0cUT;

    iget-object v2, v5, LX/0cUT;->LIZ:Ljava/lang/String;

    const/16 v19, 0x3

    aput-object v2, v4, v19

    sget-object v2, LX/0cUT;->LIZJ:LX/0cUT;

    const/4 v2, 0x4

    const-string v18, "EXPLORE_DRAWER"

    aput-object v18, v4, v2

    sget-object v12, LX/0cUT;->LJJJ:LX/0cUT;

    iget-object v2, v12, LX/0cUT;->LIZ:Ljava/lang/String;

    const/16 v17, 0x5

    aput-object v2, v4, v17

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->avoidScene:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;->componentRuleListV2:Ljava/util/List;

    new-instance v11, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;

    invoke-direct {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;-><init>()V

    const/4 v10, 0x7

    iput v10, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->componentType:I

    iput-boolean v8, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->canBeInterrupt:Z

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;-><init>()V

    iput-boolean v8, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->recover:Z

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->delayMs:J

    iput-object v2, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->firstRecoverInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;-><init>()V

    iput-boolean v8, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->recover:Z

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->delayMs:J

    iput-object v2, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->interruptRecoverInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    iput v3, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->maxActiveCount:I

    const-wide/16 v3, 0x3

    iput-wide v3, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->priority:J

    new-array v1, v10, [Ljava/lang/String;

    iget-object v0, v7, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v21, v1, v8

    aput-object v20, v1, v14

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v0, "LOCK_SCREEN"

    aput-object v0, v1, v19

    iget-object v0, v5, LX/0cUT;->LIZ:Ljava/lang/String;

    const/16 v16, 0x4

    aput-object v0, v1, v16

    aput-object v18, v1, v17

    iget-object v0, v12, LX/0cUT;->LIZ:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->avoidScene:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;->componentRuleListV2:Ljava/util/List;

    new-instance v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;

    invoke-direct {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;-><init>()V

    const/16 v11, 0x8

    iput v11, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->componentType:I

    iput-boolean v8, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->canBeInterrupt:Z

    new-instance v15, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    invoke-direct {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;-><init>()V

    iput-boolean v6, v15, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->recover:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v15, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->delayMs:J

    iput-object v15, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->firstRecoverInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    new-instance v15, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    invoke-direct {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;-><init>()V

    iput-boolean v6, v15, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->recover:Z

    iput-wide v0, v15, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->delayMs:J

    iput-object v15, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->interruptRecoverInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    const v0, 0x7fffffff

    iput v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->maxActiveCount:I

    iput-wide v3, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->priority:J

    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, v7, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v21, v1, v8

    const/4 v0, 0x2

    aput-object v20, v1, v0

    iget-object v0, v5, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v19

    aput-object v18, v1, v16

    iget-object v0, v12, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v17

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->avoidScene:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;->componentRuleListV2:Ljava/util/List;

    new-instance v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;

    invoke-direct {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;-><init>()V

    iput v2, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->componentType:I

    iput-boolean v8, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->canBeInterrupt:Z

    new-instance v15, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    invoke-direct {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;-><init>()V

    iput-boolean v8, v15, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->recover:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v15, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->delayMs:J

    iput-object v15, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->firstRecoverInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    new-instance v15, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    invoke-direct {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;-><init>()V

    iput-boolean v8, v15, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->recover:Z

    iput-wide v0, v15, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->delayMs:J

    iput-object v15, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->interruptRecoverInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    const v0, 0x7fffffff

    iput v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->maxActiveCount:I

    iput-wide v3, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->priority:J

    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, v7, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v21, v1, v8

    const/4 v0, 0x2

    aput-object v20, v1, v0

    iget-object v0, v5, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v19

    aput-object v18, v1, v16

    iget-object v0, v12, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v17

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->avoidScene:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;->componentRuleListV2:Ljava/util/List;

    new-instance v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;-><init>()V

    iput v8, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->componentType:I

    iput-boolean v8, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->canBeInterrupt:Z

    new-instance v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    invoke-direct {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;-><init>()V

    iput-boolean v6, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->recover:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->delayMs:J

    iput-object v13, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->firstRecoverInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    new-instance v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    invoke-direct {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;-><init>()V

    iput-boolean v6, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->recover:Z

    iput-wide v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->delayMs:J

    iput-object v13, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->interruptRecoverInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    const v0, 0x7fffffff

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->maxActiveCount:I

    const-wide/16 v0, 0x4

    iput-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->priority:J

    new-array v1, v11, [Ljava/lang/String;

    iget-object v0, v7, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v21, v1, v8

    const/4 v0, 0x2

    aput-object v20, v1, v0

    iget-object v0, v5, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v19

    sget-object v0, LX/0cUT;->LJJIJLIJ:LX/0cUT;

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v16

    sget-object v0, LX/0cUT;->LJJIL:LX/0cUT;

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v17

    aput-object v18, v1, v2

    iget-object v0, v12, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v10

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->avoidScene:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;->componentRuleListV2:Ljava/util/List;

    new-instance v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;-><init>()V

    const/16 v0, 0xe

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->componentType:I

    iput-boolean v8, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->canBeInterrupt:Z

    new-instance v10, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    invoke-direct {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;-><init>()V

    iput-boolean v8, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->recover:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->delayMs:J

    iput-object v10, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->firstRecoverInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    new-instance v10, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    invoke-direct {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;-><init>()V

    iput-boolean v8, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->recover:Z

    iput-wide v0, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->delayMs:J

    iput-object v10, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->interruptRecoverInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    const v0, 0x7fffffff

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->maxActiveCount:I

    const-wide/16 v0, 0x2

    iput-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->priority:J

    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, v7, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v21, v1, v8

    const/4 v0, 0x2

    aput-object v20, v1, v0

    iget-object v0, v5, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v19

    aput-object v18, v1, v16

    iget-object v0, v12, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v17

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->avoidScene:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;->componentRuleListV2:Ljava/util/List;

    new-instance v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;-><init>()V

    const/16 v0, 0x10

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->componentType:I

    iput-boolean v8, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->canBeInterrupt:Z

    new-instance v10, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    invoke-direct {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;-><init>()V

    iput-boolean v8, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->recover:Z

    const-wide/16 v0, 0x1388

    iput-wide v0, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->delayMs:J

    iput-object v10, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->firstRecoverInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    new-instance v10, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    invoke-direct {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;-><init>()V

    iput-boolean v8, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->recover:Z

    iput-wide v0, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->delayMs:J

    iput-object v10, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->interruptRecoverInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    const v0, 0x7fffffff

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->maxActiveCount:I

    const-wide/16 v0, 0x4

    iput-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->priority:J

    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, v7, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v6

    iget-object v0, v12, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v8

    const/4 v0, 0x2

    aput-object v20, v1, v0

    aput-object v21, v1, v19

    iget-object v0, v5, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v16

    aput-object v18, v1, v17

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->avoidScene:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput-object v9, Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveConflictControlDefaultSetting;->DEFAULT:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_conflict_control_default_setting"

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;

    if-eqz v0, :cond_0

    move-object v9, v0

    :cond_0
    sput-object v9, Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveConflictControlDefaultSetting;->value:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveConflictControlDefaultSetting;->value:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;

    return-object v0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method
