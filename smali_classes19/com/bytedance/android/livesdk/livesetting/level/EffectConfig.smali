.class public final Lcom/bytedance/android/livesdk/livesetting/level/EffectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public resourceConfig:Lcom/bytedance/android/livesdk/livesetting/level/ResourceConfig;
    .annotation runtime LX/0B9U;
        value = "resource"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/EffectConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/EffectConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/EffectConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/level/EffectConfig;-><init>(IILcom/bytedance/android/livesdk/livesetting/level/ResourceConfig;)V

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/android/livesdk/livesetting/level/ResourceConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/EffectConfig;->width:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/EffectConfig;->height:I

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/EffectConfig;->resourceConfig:Lcom/bytedance/android/livesdk/livesetting/level/ResourceConfig;

    return-void
.end method
