.class public final LX/0Zuv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0Zuv;->LL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "pitaya_proxy_init_switch"

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment;->LIZ:Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment$Config;

    iget v1, v0, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment$Config;->enable:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;

    invoke-direct {v1, v4}, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->setApplogProxyEnabled(Z)V

    iget-object v0, p0, LX/0Zuv;->LL:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/pitaya/api/PitayaProxy;->init(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYProxySetting;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pitaya_proxy_ready"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
