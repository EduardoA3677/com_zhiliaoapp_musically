.class public final LX/0jil;
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

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/0jil;->LIZ:Ljava/util/HashMap;

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

    iget-object v0, p0, LX/0jil;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0jil;->LIZ:Ljava/util/HashMap;

    return-object v0

    :cond_0
    new-instance v3, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v1, "live_algorithm_model_download_downgrade_models"

    const-string v0, "boolean"

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jil;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.effect.LiveAlgorithmModelDownloadSetting"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_anchor_makeup_ab_group"

    const-string v3, "int"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jil;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.effect.LiveAnchorMakeupAbGroupSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v4}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_audience_makeup_ab_group"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jil;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.effect.LiveAudienceMakeupAbGroupSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v4}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "count_down_effect_download_number"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jil;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.effect.countdown.CountDownEffectDownloadNumberSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0jil;->LIZ:Ljava/util/HashMap;

    return-object v0
.end method
