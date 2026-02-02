.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public debugConfig:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig;
    .annotation runtime LX/0B9U;
        value = "debug_config"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v4, v0, v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v3, v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckConfig;-><init>(ZLcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig;)V

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckConfig;->enable:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckConfig;->debugConfig:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig;

    return-void
.end method


# virtual methods
.method public final getDebugConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckConfig;->debugConfig:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckConfig;->enable:Z

    return v0
.end method

.method public final setDebugConfig(Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckConfig;->debugConfig:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig;

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckConfig;->enable:Z

    return-void
.end method
