.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings$TTLHDynamicGpuTurboConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TTLHDynamicGpuTurboConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public configs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enable:I
    .annotation runtime LX/0B9U;
        value = "enable_gpu_turbo"
    .end annotation
.end field

.field public factor:F
    .annotation runtime LX/0B9U;
        value = "factor"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings_TTLHDynamicGpuTurboConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings_TTLHDynamicGpuTurboConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings$TTLHDynamicGpuTurboConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings$TTLHDynamicGpuTurboConfig;->factor:F

    return-void
.end method


# virtual methods
.method public final enabled()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings$TTLHDynamicGpuTurboConfig;->enable:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings$TTLHDynamicGpuTurboConfig;->configs:Ljava/util/List;

    return-object v0
.end method

.method public final getEnable()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings$TTLHDynamicGpuTurboConfig;->enable:I

    return v0
.end method

.method public final getFactor()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings$TTLHDynamicGpuTurboConfig;->factor:F

    return v0
.end method

.method public final setConfigs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings$TTLHDynamicGpuTurboConfig;->configs:Ljava/util/List;

    return-void
.end method

.method public final setEnable(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings$TTLHDynamicGpuTurboConfig;->enable:I

    return-void
.end method

.method public final setFactor(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings$TTLHDynamicGpuTurboConfig;->factor:F

    return-void
.end method
