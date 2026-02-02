.class public final LX/0jit;
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

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/0jit;->LIZ:Ljava/util/HashMap;

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

    iget-object v0, p0, LX/0jit;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0jit;->LIZ:Ljava/util/HashMap;

    return-object v0

    :cond_0
    new-instance v3, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    const-string v0, "80LRFZB70401"

    invoke-direct {v2, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "iap_merchant_id_live_event"

    const-string v0, "java.lang.String"

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jit;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.LiveEventIAPMerchantID"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    const-string v4, ""

    invoke-direct {v2, v4}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_integrated_tracker_dolphin_configuration"

    const-string v0, "LiveLogSampleConfigData"

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jit;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.LiveLogSampleConfigSetting"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v4}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "ttlive_buried_field_reduction_opt"

    const-string v0, "BuriedFieldData"

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v3, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jit;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.BuriedFieldReductionSetting"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0jit;->LIZ:Ljava/util/HashMap;

    return-object v0
.end method
