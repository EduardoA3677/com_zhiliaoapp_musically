.class public final Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public low_end_device_max:F
    .annotation runtime LX/0B9U;
        value = "low_end_device_max"
    .end annotation
.end field

.field public medium_end_device_max:F
    .annotation runtime LX/0B9U;
        value = "medium_end_device_max"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x40d00000    # 6.5f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping;->low_end_device_max:F

    iput p2, p0, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping;->medium_end_device_max:F

    return-void
.end method


# virtual methods
.method public final getLow_end_device_max()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping;->low_end_device_max:F

    return v0
.end method

.method public final getMedium_end_device_max()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping;->medium_end_device_max:F

    return v0
.end method

.method public final setLow_end_device_max(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping;->low_end_device_max:F

    return-void
.end method

.method public final setMedium_end_device_max(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping;->medium_end_device_max:F

    return-void
.end method
