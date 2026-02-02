.class public final Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public avoidComponentLoading:Z
    .annotation runtime LX/0B9U;
        value = "avoid_component_loaded"
    .end annotation
.end field

.field public avoidFirstFrame:Z
    .annotation runtime LX/0B9U;
        value = "avoid_first_frame"
    .end annotation
.end field

.field public parseRuleLocally:Z
    .annotation runtime LX/0B9U;
        value = "parse_rule_locally"
    .end annotation
.end field

.field public registerOnDemand:Z
    .annotation runtime LX/0B9U;
        value = "register_on_demand"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationConfig;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationConfig;->avoidFirstFrame:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationConfig;->avoidComponentLoading:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationConfig;->registerOnDemand:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationConfig;->parseRuleLocally:Z

    return-void
.end method
