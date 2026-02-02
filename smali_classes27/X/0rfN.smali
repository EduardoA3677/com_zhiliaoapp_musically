.class public final LX/0rfN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rc0;


# static fields
.field public static final LIZ:LX/0rfN;

.field public static final LIZIZ:LX/0iWp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0iWp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0iWp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0iWp<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZLLL:Z

.field public static volatile LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0rfN;

    invoke-direct {v0}, LX/0rfN;-><init>()V

    sput-object v0, LX/0rfN;->LIZ:LX/0rfN;

    new-instance v0, LX/0iWp;

    invoke-direct {v0}, LX/0iWp;-><init>()V

    sput-object v0, LX/0rfN;->LIZIZ:LX/0iWp;

    new-instance v0, LX/0iWp;

    invoke-direct {v0}, LX/0iWp;-><init>()V

    sput-object v0, LX/0rfN;->LIZJ:LX/0iWp;

    new-instance v1, LX/0rfO;

    invoke-direct {v1}, LX/0rfO;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting;->value()Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->ho2(LX/0E2o;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)V
    .locals 4

    sget-object v2, LX/0rfN;->LIZJ:LX/0iWp;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iWp;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addBlockScene blockScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/0iWp;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, LX/0rfN;->LJ:Z

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->getNetworkState()I

    move-result p0

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/0cWH;

    const-string v1, "live_network_state"

    const-string v0, "default"

    invoke-interface {v2, v1, v0, v0}, LX/0cWH;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ZjD;

    if-eqz v0, :cond_3

    check-cast v1, LX/0ZjD;

    :goto_0
    if-eqz v1, :cond_2

    iget v2, v1, LX/0ZjD;->LIZJ:I

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkWeakNetwork effectiveConnectionType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " liveNetworkQuality = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting;->value()Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->getThresholdTtnetNetworkType()I

    move-result v0

    const/4 v3, 0x1

    if-gt p0, v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting;->value()Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->getThresholdLiveNetworkStateV2()I

    move-result v0

    if-gt v2, v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting;->value()Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->getNetworkCtrlConfig()Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;

    move-result-object v1

    const-string v0, "biz_live_inner_feed_pull_stream"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->registerNetworkControl(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;)V

    :cond_0
    sput-boolean v3, LX/0rfN;->LJ:Z

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(I)V
    .locals 3

    sget-object v2, LX/0rfN;->LIZJ:LX/0iWp;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iWp;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeBlockScene blockScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/0iWp;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0rfN;->LJ:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    if-eqz v1, :cond_0

    const-string v0, "biz_live_inner_feed_pull_stream"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->unRegisterNetworkControl(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0rfN;->LJ:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final bm(LX/0r3f;)V
    .locals 3

    sget-object v1, LX/0r3j;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {v0}, LX/0rfN;->LIZIZ(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0rfN;->LIZ(I)V

    return-void
.end method

.method public final enable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting;->value()Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/networkctrl/LiveNetworkCtrlSetting$LiveNetworkCtrlSettingConfig;->getEnable()Z

    move-result v0

    return v0
.end method
