.class public Lcom/ss/android/ugc/aweme/experiment/HeapGCSettingParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public foregroundMulRatio:F
    .annotation runtime LX/0B9U;
        value = "foreground_mul_ratio"
    .end annotation
.end field

.field public maxFreeRatio:F
    .annotation runtime LX/0B9U;
        value = "max_free_ratio"
    .end annotation
.end field

.field public minFreeRatio:F
    .annotation runtime LX/0B9U;
        value = "min_free_ratio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGCSettingParam;->minFreeRatio:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGCSettingParam;->maxFreeRatio:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGCSettingParam;->foregroundMulRatio:F

    return-void
.end method
