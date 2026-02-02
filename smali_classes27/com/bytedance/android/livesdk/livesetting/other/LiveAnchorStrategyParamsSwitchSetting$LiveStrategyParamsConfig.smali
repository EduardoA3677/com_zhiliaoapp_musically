.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveStrategyParamsConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public baseInfoParams:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "base_info_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public directUploadType:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "active_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public performanceParams:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "performance_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public period:J
    .annotation runtime LX/0B9U;
        value = "period"
    .end annotation
.end field

.field public realtimeFeaturePeriod:J
    .annotation runtime LX/0B9U;
        value = "realtime_feature_period"
    .end annotation
.end field

.field public repeatSkip:Z
    .annotation runtime LX/0B9U;
        value = "repeat_skip"
    .end annotation
.end field

.field public roomFeatureParams:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "room_feature_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public startUploadDelay:J
    .annotation runtime LX/0B9U;
        value = "delay"
    .end annotation
.end field

.field public switch:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public uploadFilterType:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "upload_filter_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userActionParams:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_action_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userProfileParams:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_profile_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting_LiveStrategyParamsConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting_LiveStrategyParamsConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x7530

    const-wide/16 v3, 0x3a98

    const/4 v6, 0x0

    const-wide/16 v8, 0x2710

    move-object/from16 v0, p0

    move v7, v6

    invoke-direct/range {v0 .. v15}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;-><init>(JJLjava/util/List;ZZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(JJLjava/util/List;ZZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->startUploadDelay:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->period:J

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->directUploadType:Ljava/util/List;

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->switch:Z

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->repeatSkip:Z

    iput-wide p8, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->realtimeFeaturePeriod:J

    iput-object p10, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->uploadFilterType:Ljava/util/List;

    iput-object p11, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->userActionParams:Ljava/util/List;

    iput-object p12, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->baseInfoParams:Ljava/util/List;

    iput-object p13, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->performanceParams:Ljava/util/List;

    iput-object p14, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->userProfileParams:Ljava/util/List;

    iput-object p15, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->roomFeatureParams:Ljava/util/List;

    return-void
.end method
