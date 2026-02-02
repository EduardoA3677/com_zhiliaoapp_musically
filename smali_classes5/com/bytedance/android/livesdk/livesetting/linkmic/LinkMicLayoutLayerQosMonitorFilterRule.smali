.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutLayerQosMonitorFilterRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "linkmic_layout_qos_filter_rule"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/EventList;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutLayerQosMonitorFilterRule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutLayerQosMonitorFilterRule;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutLayerQosMonitorFilterRule;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutLayerQosMonitorFilterRule;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutLayerQosMonitorFilterRule;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/EventList;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/EventList;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutLayerQosMonitorFilterRule;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/EventList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getEventList()Lcom/bytedance/android/livesdk/livesetting/linkmic/EventList;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutLayerQosMonitorFilterRule;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/EventList;

    const-string v0, "linkmic_layout_qos_filter_rule"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/EventList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getEventBlockedList(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutLayerQosMonitorFilterRule;->getEventList()Lcom/bytedance/android/livesdk/livesetting/linkmic/EventList;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/EventList;->audienceBlockedList:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutLayerQosMonitorFilterRule;->getEventList()Lcom/bytedance/android/livesdk/livesetting/linkmic/EventList;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/EventList;->blockedList:Ljava/util/List;

    return-object v0
.end method
