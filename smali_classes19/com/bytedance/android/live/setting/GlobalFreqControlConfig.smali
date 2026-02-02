.class public final Lcom/bytedance/android/live/setting/GlobalFreqControlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public acuThreshold:I
    .annotation runtime LX/0B9U;
        value = "acu_threshold"
    .end annotation
.end field

.field public highAcu:Lcom/bytedance/android/live/setting/AcuConfig;
    .annotation runtime LX/0B9U;
        value = "high_heat"
    .end annotation
.end field

.field public lowAcu:Lcom/bytedance/android/live/setting/AcuConfig;
    .annotation runtime LX/0B9U;
        value = "low_heat"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/setting/GlobalFreqControlConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/setting/GlobalFreqControlConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/live/setting/GlobalFreqControlConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/android/live/setting/GlobalFreqControlConfig;-><init>(ILcom/bytedance/android/live/setting/AcuConfig;Lcom/bytedance/android/live/setting/AcuConfig;)V

    return-void
.end method

.method public constructor <init>(ILcom/bytedance/android/live/setting/AcuConfig;Lcom/bytedance/android/live/setting/AcuConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/live/setting/GlobalFreqControlConfig;->acuThreshold:I

    iput-object p2, p0, Lcom/bytedance/android/live/setting/GlobalFreqControlConfig;->lowAcu:Lcom/bytedance/android/live/setting/AcuConfig;

    iput-object p3, p0, Lcom/bytedance/android/live/setting/GlobalFreqControlConfig;->highAcu:Lcom/bytedance/android/live/setting/AcuConfig;

    return-void
.end method
