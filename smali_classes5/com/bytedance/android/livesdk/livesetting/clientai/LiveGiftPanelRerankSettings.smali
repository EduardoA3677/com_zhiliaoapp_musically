.class public final Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_panel_rerank"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankSettings;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankParams;

    const/4 v3, 0x0

    const-wide/16 v1, 0x12c

    const-string v0, ""

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankParams;-><init>(IJLjava/lang/String;)V

    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankParams;

    const-string v0, "live_gift_panel_rerank"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final algoPkgName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankParams;->algoPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final defaultTimer()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankParams;->defaultTimer:J

    return-wide v0
.end method

.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankParams;->enable:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->enableRealTimeApiRequest()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankParams;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankParams;

    return-object v0
.end method
