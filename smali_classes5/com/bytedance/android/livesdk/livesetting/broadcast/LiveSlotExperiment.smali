.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSlotExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_slot_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/LiveSlotSettings;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSlotExperiment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSlotExperiment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSlotExperiment;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSlotExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSlotExperiment;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/model/LiveSlotSettings;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveSlotSettings;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSlotExperiment;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/LiveSlotSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBizTypeDisallow()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSlotExperiment;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveSlotSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveSlotSettings;->getBizTypeDisallow()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/model/LiveSlotSettings;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSlotExperiment;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/LiveSlotSettings;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveSlotSettings;
    .locals 3

    invoke-static {}, LX/0jjs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSlotExperiment;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/LiveSlotSettings;

    :cond_0
    return-object v0

    :cond_1
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSlotExperiment;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/LiveSlotSettings;

    const-string v0, "live_slot_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/LiveSlotSettings;

    if-nez v0, :cond_0

    return-object v1
.end method
