.class public final Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "ttlive_inner_flow_pull_stream_network_ctrl_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting;

    new-instance v16, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;

    const/4 v1, 0x0

    new-instance v0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;

    const/4 v2, 0x0

    const/16 v14, 0x1fff

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v6, v2

    move v7, v2

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x3

    const/16 v19, 0x4

    move/from16 v17, v2

    move/from16 v20, v19

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;-><init>(ZIIILcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;)V

    sput-object v16, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final value()Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;

    :cond_0
    return-object v0
.end method
