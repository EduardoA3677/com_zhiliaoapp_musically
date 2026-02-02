.class public final Lcom/ss/android/ugc/aweme/ecommerce/memory/EcMemoryOptSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableImageSize:Z
    .annotation runtime LX/0B9U;
        value = "image_size"
    .end annotation
.end field

.field public final enableMallCache:Z
    .annotation runtime LX/0B9U;
        value = "mall_cache"
    .end annotation
.end field

.field public final memoryControl:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "memory_control"
    .end annotation
.end field

.field public final memoryControlPercent:F
    .annotation runtime LX/0B9U;
        value = "memory_control_percent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/memory/EcMemoryOptSettingsModel;->memoryControlPercent:F

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/memory/EcMemoryOptSettingsModel;->enable:Z

    return v0
.end method

.method public final getEnableImageSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/memory/EcMemoryOptSettingsModel;->enableImageSize:Z

    return v0
.end method

.method public final getEnableMallCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/memory/EcMemoryOptSettingsModel;->enableMallCache:Z

    return v0
.end method

.method public final getMemoryControl()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/memory/EcMemoryOptSettingsModel;->memoryControl:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMemoryControlPercent()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/memory/EcMemoryOptSettingsModel;->memoryControlPercent:F

    return v0
.end method
