.class public final LX/0jio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live_settings/LiveSettingModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/0jio;->LIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live_settings/LiveSettingModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0jio;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0jio;->LIZ:Ljava/util/HashMap;

    return-object v0

    :cond_0
    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v5}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "pgc_restructure_debug_indicator"

    const-string v4, "boolean"

    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jio;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.comp.impl.pgcsubscription.experiment.PGCRestructureDebugIndicator"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "pgc_restructure_precheck_enabled"

    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jio;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.comp.impl.pgcsubscription.experiment.PGCRestructurePreCheckSettings"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v3}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "pgc_purchase_panel_migration"

    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jio;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.comp.impl.pgcsubscription.experiment.PurchasePanelMigrationSettings"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    const-string v0, "https://sf19-draftcdn-sg.ibytedtos.com/obj/ies-hotsoon-draft-sg/tiktok-live/634e6d93-67b9-4e98-b706-b87accc60611_en.html"

    invoke-direct {v2, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "subscription_anchor_emotes_setting_item_policy"

    const-string v0, "java.lang.String"

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jio;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.comp.impl.subscription.business.perks.subwave.emote.SubscriptionAnchorEmotesSettingItemPolicy"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v5}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "sub_tpl_list_prefetch_opt"

    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jio;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.comp.impl.subscription.payment.setting.LiveSubTplListPrefetchOptSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0jio;->LIZ:Ljava/util/HashMap;

    return-object v0
.end method
