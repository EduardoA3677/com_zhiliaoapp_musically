.class public final LX/0jis;
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

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/0jis;->LIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live_settings/LiveSettingModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0jis;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0jis;->LIZ:Ljava/util/HashMap;

    return-object v0

    :cond_0
    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_service_manager_init_opt_for_host_service"

    const-string v4, "boolean"

    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jis;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.settings.LiveServiceManagerInitOptForHostService"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_service_manager_init_opt_for_live_service"

    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jis;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.settings.LiveServiceManagerInitOptForLiveService"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0jis;->LIZ:Ljava/util/HashMap;

    return-object v0
.end method
