.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_strategy_center_upload_config_anchor"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting;

.field public static final directUploadTypeSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final uploadFilterTypeSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x7530

    const-wide/16 v5, 0x3a98

    const/4 v8, 0x0

    const-wide/16 v10, 0x2710

    move v9, v8

    invoke-direct/range {v2 .. v17}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;-><init>(JJLjava/util/List;ZZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_strategy_center_upload_config_anchor"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->directUploadType:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLD(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting;->directUploadTypeSet:Ljava/util/HashSet;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->uploadFilterType:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLD(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting;->uploadFilterTypeSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;

    return-object v0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDirectUploadTypeSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting;->directUploadTypeSet:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getUploadFilterTypeSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting;->uploadFilterTypeSet:Ljava/util/HashSet;

    return-object v0
.end method
