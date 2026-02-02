.class public final Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public autoTriggerConfigMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "auto_trigger_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/gift/AutoTriggerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public businessName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_name"
    .end annotation
.end field

.field public enableCollect:Z
    .annotation runtime LX/0B9U;
        value = "collect_enable"
    .end annotation
.end field

.field public frequencyControlBusinessName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "frequency_control_business_name"
    .end annotation
.end field

.field public frequencyControlTaskDelay:J
    .annotation runtime LX/0B9U;
        value = "frequency_control_task_delay"
    .end annotation
.end field

.field public giftComboCount:I
    .annotation runtime LX/0B9U;
        value = "gift_combo_count"
    .end annotation
.end field

.field public massiveCommentCount:I
    .annotation runtime LX/0B9U;
        value = "massive_comment_count"
    .end annotation
.end field

.field public massiveGiftCount:I
    .annotation runtime LX/0B9U;
        value = "massive_gifts_count"
    .end annotation
.end field

.field public nativeTriggerConfig:Lcom/bytedance/android/livesdk/livesetting/gift/NativeTriggerConfig;
    .annotation runtime LX/0B9U;
        value = "native_trigger_config"
    .end annotation
.end field

.field public pollingDuration:J
    .annotation runtime LX/0B9U;
        value = "polling_duration"
    .end annotation
.end field

.field public taskTimeout:I
    .annotation runtime LX/0B9U;
        value = "client_ai_task_timeout"
    .end annotation
.end field

.field public triggerDuration:J
    .annotation runtime LX/0B9U;
        value = "trigger_duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    const/4 v2, 0x0

    const-string v4, ""

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/NativeTriggerConfig;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v2, v0, v2}, Lcom/bytedance/android/livesdk/livesetting/gift/NativeTriggerConfig;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v6, 0x2710

    const-wide/16 v8, 0x1e

    const/4 v10, 0x0

    const/16 v13, 0xa

    const/4 v14, 0x5

    const/16 v16, 0x5dc

    move-object/from16 v3, p0

    move-object v5, v4

    move-wide v11, v8

    move v15, v14

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;-><init>(Ljava/lang/String;Ljava/lang/String;JJZJIIIILjava/util/Map;Lcom/bytedance/android/livesdk/livesetting/gift/NativeTriggerConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZJIIIILjava/util/Map;Lcom/bytedance/android/livesdk/livesetting/gift/NativeTriggerConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZJIIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/gift/AutoTriggerConfig;",
            ">;",
            "Lcom/bytedance/android/livesdk/livesetting/gift/NativeTriggerConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;->frequencyControlBusinessName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;->businessName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;->frequencyControlTaskDelay:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;->pollingDuration:J

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;->enableCollect:Z

    iput-wide p8, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;->triggerDuration:J

    iput p10, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;->massiveCommentCount:I

    iput p11, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;->massiveGiftCount:I

    iput p12, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;->giftComboCount:I

    iput p13, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;->taskTimeout:I

    iput-object p14, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;->autoTriggerConfigMap:Ljava/util/Map;

    iput-object p15, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;->nativeTriggerConfig:Lcom/bytedance/android/livesdk/livesetting/gift/NativeTriggerConfig;

    return-void
.end method
