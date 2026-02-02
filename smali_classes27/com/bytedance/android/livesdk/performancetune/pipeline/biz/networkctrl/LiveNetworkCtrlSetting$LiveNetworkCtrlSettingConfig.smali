.class public final Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveNetworkCtrlSettingConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public networkCtrlConfig:Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;
    .annotation runtime LX/0B9U;
        value = "network_ctrl_config"
    .end annotation
.end field

.field public thresholdLiveNetworkState:I
    .annotation runtime LX/0B9U;
        value = "threshold_live_network_state"
    .end annotation
.end field

.field public thresholdLiveNetworkStateV2:I
    .annotation runtime LX/0B9U;
        value = "threshold_live_network_state_v2"
    .end annotation
.end field

.field public thresholdTtnetNetworkType:I
    .annotation runtime LX/0B9U;
        value = "threshold_ttnet_network_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting_LiveNetworkCtrlSettingConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting_LiveNetworkCtrlSettingConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

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

    const/4 v3, 0x3

    const/4 v4, 0x4

    move-object/from16 v1, p0

    move v2, v2

    move v5, v4

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;-><init>(ZIIILcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;)V

    return-void
.end method

.method public constructor <init>(ZIIILcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->enable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->thresholdTtnetNetworkType:I

    iput p3, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->thresholdLiveNetworkState:I

    iput p4, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->thresholdLiveNetworkStateV2:I

    iput-object p5, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->networkCtrlConfig:Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->enable:Z

    return v0
.end method

.method public final getNetworkCtrlConfig()Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->networkCtrlConfig:Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;

    return-object v0
.end method

.method public final getThresholdLiveNetworkState()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->thresholdLiveNetworkState:I

    return v0
.end method

.method public final getThresholdLiveNetworkStateV2()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->thresholdLiveNetworkStateV2:I

    return v0
.end method

.method public final getThresholdTtnetNetworkType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->thresholdTtnetNetworkType:I

    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->enable:Z

    return-void
.end method

.method public final setNetworkCtrlConfig(Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->networkCtrlConfig:Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;

    return-void
.end method

.method public final setThresholdLiveNetworkState(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->thresholdLiveNetworkState:I

    return-void
.end method

.method public final setThresholdLiveNetworkStateV2(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->thresholdLiveNetworkStateV2:I

    return-void
.end method

.method public final setThresholdTtnetNetworkType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->thresholdTtnetNetworkType:I

    return-void
.end method
