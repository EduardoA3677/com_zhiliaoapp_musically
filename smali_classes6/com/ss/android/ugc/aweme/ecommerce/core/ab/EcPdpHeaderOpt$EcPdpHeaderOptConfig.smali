.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcPdpHeaderOptConfig"
.end annotation


# instance fields
.field public final flashOpt:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ecom_flash_opt"
    .end annotation
.end field

.field public final flashOptV2:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ecom_flash_opt_v2"
    .end annotation
.end field

.field public final otherOpt:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ecom_other_opt"
    .end annotation
.end field

.field public final scaleOpt:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ecom_scale_opt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;->flashOpt:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;->flashOptV2:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;->scaleOpt:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;->otherOpt:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;->flashOpt:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;->flashOpt:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;->flashOptV2:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;->flashOptV2:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;->scaleOpt:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;->scaleOpt:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;->otherOpt:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;->otherOpt:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;->flashOpt:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;->flashOptV2:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;->scaleOpt:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;->otherOpt:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcPdpHeaderOptConfig(flashOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;->flashOpt:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flashOptV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;->flashOptV2:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;->scaleOpt:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", otherOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;->otherOpt:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
