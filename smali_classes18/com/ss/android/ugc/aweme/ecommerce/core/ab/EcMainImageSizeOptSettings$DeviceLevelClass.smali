.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceLevelClass"
.end annotation


# instance fields
.field public final high:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;
    .annotation runtime LX/0B9U;
        value = "high"
    .end annotation
.end field

.field public final low:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;
    .annotation runtime LX/0B9U;
        value = "low"
    .end annotation
.end field

.field public final middle:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;
    .annotation runtime LX/0B9U;
        value = "middle"
    .end annotation
.end field

.field public final unknown:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;
    .annotation runtime LX/0B9U;
        value = "unknown"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;->unknown:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;->low:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;->middle:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;->high:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;->unknown:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;->unknown:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;->low:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;->low:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;->middle:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;->middle:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;->high:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;->high:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;->unknown:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;->low:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;->middle:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;->high:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceLevelClass(unknown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;->unknown:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", low="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;->low:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", middle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;->middle:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", high="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;->high:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$NetLevel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
