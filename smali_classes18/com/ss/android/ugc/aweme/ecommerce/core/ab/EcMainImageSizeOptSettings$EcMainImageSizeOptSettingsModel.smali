.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcMainImageSizeOptSettingsModel"
.end annotation


# instance fields
.field public final grade:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;
    .annotation runtime LX/0B9U;
        value = "grade"
    .end annotation
.end field

.field public final liveBagCart:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_bag_cart"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$Size;",
            ">;"
        }
    .end annotation
.end field

.field public final livePopCart:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_pop_cart"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$Size;",
            ">;"
        }
    .end annotation
.end field

.field public final pdpHead:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pdp_head"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$Size;",
            ">;"
        }
    .end annotation
.end field

.field public final videoAnchor:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_anchor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$Size;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$Size;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$Size;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$Size;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->videoAnchor:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->livePopCart:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->liveBagCart:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->pdpHead:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->grade:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->videoAnchor:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->videoAnchor:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->livePopCart:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->livePopCart:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->liveBagCart:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->liveBagCart:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->pdpHead:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->pdpHead:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->grade:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->grade:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->videoAnchor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->livePopCart:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->liveBagCart:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->pdpHead:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->grade:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcMainImageSizeOptSettingsModel(videoAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->videoAnchor:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", livePopCart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->livePopCart:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveBagCart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->liveBagCart:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pdpHead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->pdpHead:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", grade="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$EcMainImageSizeOptSettingsModel;->grade:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcMainImageSizeOptSettings$DeviceLevelClass;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
