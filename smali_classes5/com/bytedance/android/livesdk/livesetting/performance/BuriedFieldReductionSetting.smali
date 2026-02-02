.class public final Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_buried_field_reduction_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/model/BuriedFieldData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

.field public static listIsEmpty:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/model/BuriedFieldData;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/BuriedFieldData;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->DEFAULT:Lcom/bytedance/android/livesdk/model/BuriedFieldData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isHasKey(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->listIsEmpty:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->listIsEmpty:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->getGetValue()Lcom/bytedance/android/livesdk/model/BuriedFieldData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BuriedFieldData;->unBuriedFieldList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->listIsEmpty:Ljava/lang/Boolean;

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->listIsEmpty:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->getGetValue()Lcom/bytedance/android/livesdk/model/BuriedFieldData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BuriedFieldData;->unBuriedFieldList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1
.end method


# virtual methods
.method public final getGetValue()Lcom/bytedance/android/livesdk/model/BuriedFieldData;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->DEFAULT:Lcom/bytedance/android/livesdk/model/BuriedFieldData;

    const-string/jumbo v0, "ttlive_buried_field_reduction_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BuriedFieldData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final isBuriedField(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->getGetValue()Lcom/bytedance/android/livesdk/model/BuriedFieldData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/BuriedFieldData;->isBuriedField:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isHasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
