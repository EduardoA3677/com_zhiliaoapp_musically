.class public final Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsClientAiEventDrivenConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_pcs_client_ai_event_driven_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/ClientAiEventDrivenConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsClientAiEventDrivenConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsClientAiEventDrivenConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsClientAiEventDrivenConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsClientAiEventDrivenConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsClientAiEventDrivenConfigSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/ClientAiEventDrivenConfig;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v1, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/ClientAiEventDrivenConfig;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsClientAiEventDrivenConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/ClientAiEventDrivenConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/ClientAiEventDrivenConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_pcs_client_ai_event_driven_config"

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsClientAiEventDrivenConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/ClientAiEventDrivenConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/ClientAiEventDrivenConfig;

    return-object v0
.end method
