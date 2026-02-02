.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarExemptionSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_enable_slardar_exemption_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/SlardarExemptionSchema;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarExemptionSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarExemptionSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarExemptionSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarExemptionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarExemptionSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/SlardarExemptionSchema;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/SlardarExemptionSchema;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarExemptionSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/SlardarExemptionSchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSlardarExemptionSchema()Lcom/bytedance/android/livesdk/livesetting/performance/SlardarExemptionSchema;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarExemptionSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/SlardarExemptionSchema;

    const-string v0, "live_enable_slardar_exemption_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/SlardarExemptionSchema;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final inExemptedList(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarExemptionSetting;->getSlardarExemptionSchema()Lcom/bytedance/android/livesdk/livesetting/performance/SlardarExemptionSchema;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/performance/SlardarExemptionSchema;->liveSlardarEventExemptionList:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_3
    return v2
.end method

.method public final isExempted(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarExemptionSetting;->getSlardarExemptionSchema()Lcom/bytedance/android/livesdk/livesetting/performance/SlardarExemptionSchema;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/SlardarExemptionSchema;->liveSlardarExemptionEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarExemptionSetting;->inExemptedList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
