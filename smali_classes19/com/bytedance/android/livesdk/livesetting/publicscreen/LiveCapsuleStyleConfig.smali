.class public Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public capsuleStyleItemConfig:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;
    .annotation runtime LX/0B9U;
        value = "capsule_style_config"
    .end annotation
.end field

.field public multiStrategyCapsuleStyleConfig:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;
    .annotation runtime LX/0B9U;
        value = "multi_strategy_capsule_style_config"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
