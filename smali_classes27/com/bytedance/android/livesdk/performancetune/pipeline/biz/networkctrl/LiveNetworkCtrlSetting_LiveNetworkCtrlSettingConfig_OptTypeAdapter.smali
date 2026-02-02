.class public final Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting_LiveNetworkCtrlSettingConfig_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting_LiveNetworkCtrlSettingConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;

    const/4 v5, 0x0

    new-instance v4, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;

    const/4 v6, 0x0

    const/16 v18, 0x1fff

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move v10, v6

    move v11, v6

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    invoke-direct/range {v4 .. v19}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x3

    const/4 v8, 0x4

    move v6, v6

    move v9, v8

    move-object v10, v4

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;-><init>(ZIIILcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;)V

    invoke-virtual {v3}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {v3}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v4, p0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {v3}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v0, "threshold_live_network_state_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, LX/0B92;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->setThresholdLiveNetworkStateV2(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v0, "threshold_live_network_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, LX/0B92;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->setThresholdLiveNetworkState(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v0, "threshold_ttnet_network_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, LX/0B92;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->setThresholdTtnetNetworkType(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_3
    const-string v0, "network_ctrl_config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_5

    iget-object v1, v4, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting_LiveNetworkCtrlSettingConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->setNetworkCtrlConfig(Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "enable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_6

    iget-object v1, v4, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting_LiveNetworkCtrlSettingConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->setEnable(Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, LX/0B92;->LJII()V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d6ada7d -> :sswitch_4
        -0x24fddcfb -> :sswitch_3
        0x591ace1 -> :sswitch_2
        0x49989981 -> :sswitch_1
        0x7530ddfa -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "enable"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->getEnable()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "threshold_ttnet_network_type"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->getThresholdTtnetNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "threshold_live_network_state"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->getThresholdLiveNetworkState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "threshold_live_network_state_v2"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->getThresholdLiveNetworkStateV2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "network_ctrl_config"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting_LiveNetworkCtrlSettingConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->getNetworkCtrlConfig()Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
