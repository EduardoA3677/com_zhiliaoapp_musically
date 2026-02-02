.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGuideClientAISettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "gift_guide_client_ai_settings"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGuideClientAISettings;

.field public static final autoTriggerConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/gift/AutoTriggerConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGuideClientAISettings;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGuideClientAISettings;-><init>()V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGuideClientAISettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGuideClientAISettings;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;

    const/4 v2, 0x0

    const-string v5, ""

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/NativeTriggerConfig;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v2, v0, v2}, Lcom/bytedance/android/livesdk/livesetting/gift/NativeTriggerConfig;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v7, 0x2710

    const-wide/16 v9, 0x1e

    const/4 v11, 0x0

    const/16 v14, 0xa

    const/4 v15, 0x5

    const/16 v17, 0x5dc

    move-object v6, v5

    move-wide v12, v9

    move/from16 v16, v15

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v4 .. v19}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;-><init>(Ljava/lang/String;Ljava/lang/String;JJZJIIIILjava/util/Map;Lcom/bytedance/android/livesdk/livesetting/gift/NativeTriggerConfig;)V

    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGuideClientAISettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGuideClientAISettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;->autoTriggerConfigMap:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_0
    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGuideClientAISettings;->autoTriggerConfig:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAutoTriggerConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/gift/AutoTriggerConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGuideClientAISettings;->autoTriggerConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGuideClientAISettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGuideClientAISettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;

    const-string v0, "gift_guide_client_ai_settings"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGuideClientAI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
