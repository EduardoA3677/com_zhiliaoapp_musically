.class public Lcom/bytedance/ies/sdk/widgets/LayeredElementConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public animationDuration:J
    .annotation runtime LX/0B9U;
        value = "animation_duration"
    .end annotation
.end field

.field public guidelineIndicatorEnabled:Z
    .annotation runtime LX/0B9U;
        value = "guideline_indicator_enabled"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfig;->animationDuration:J

    return-void
.end method

.method public static createDefault()Lcom/bytedance/ies/sdk/widgets/LayeredElementConfig;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfig;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfig;->animationDuration:J

    return-wide v0
.end method

.method public isGuidelineIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfig;->guidelineIndicatorEnabled:Z

    return v0
.end method
