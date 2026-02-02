.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public avoidScene:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "avoid_scene"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public avoidWatchEarlyMs:J
    .annotation runtime LX/0B9U;
        value = "avoid_watch_early_ms"
    .end annotation
.end field

.field public canBeInterrupt:Z
    .annotation runtime LX/0B9U;
        value = "can_be_interrupt"
    .end annotation
.end field

.field public componentType:I
    .annotation runtime LX/0B9U;
        value = "component_type"
    .end annotation
.end field

.field public firstRecoverInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;
    .annotation runtime LX/0B9U;
        value = "first_recover_info"
    .end annotation
.end field

.field public interruptRecoverInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;
    .annotation runtime LX/0B9U;
        value = "interrupt_recover_info"
    .end annotation
.end field

.field public maxActiveCount:I
    .annotation runtime LX/0B9U;
        value = "max_active_count"
    .end annotation
.end field

.field public maxRecoverRemainMs:J
    .annotation runtime LX/0B9U;
        value = "max_recover_remain_ms"
    .end annotation
.end field

.field public priority:J
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public recoverThresholdMs:J
    .annotation runtime LX/0B9U;
        value = "recover_threshold_ms"
    .end annotation
.end field

.field public subComponentType:I
    .annotation runtime LX/0B9U;
        value = "sub_component_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->avoidScene:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->recoverThresholdMs:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->maxRecoverRemainMs:J

    return-void
.end method
