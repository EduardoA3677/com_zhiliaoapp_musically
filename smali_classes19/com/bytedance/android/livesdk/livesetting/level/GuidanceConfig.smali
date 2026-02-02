.class public final Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public businessDependencyConfiguration:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "business_dependency_configuration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/BusinessDependency;",
            ">;"
        }
    .end annotation
.end field

.field public displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;
    .annotation runtime LX/0B9U;
        value = "display_configuration"
    .end annotation
.end field

.field public frequencyConfiguration:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "frequency_configuration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/FrequencyConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public guidanceKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guidance_key"
    .end annotation
.end field

.field public permissionConfiguration:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "permission_configuration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/PermissionConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public triggerConfiguration:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "trigger_configuration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/TriggerConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, ""

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/TriggerConfiguration;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/BusinessDependency;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/PermissionConfiguration;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/FrequencyConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->guidanceKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->triggerConfiguration:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->businessDependencyConfiguration:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->permissionConfiguration:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->frequencyConfiguration:Ljava/util/List;

    return-void
.end method
