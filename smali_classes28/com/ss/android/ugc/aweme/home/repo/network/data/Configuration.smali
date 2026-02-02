.class public final Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_id"
    .end annotation
.end field

.field public final appVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_version"
    .end annotation
.end field

.field public final devicePlatform:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_platform"
    .end annotation
.end field

.field public final did:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "did"
    .end annotation
.end field

.field public final locale:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "locale"
    .end annotation
.end field

.field public final platform:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "platform"
    .end annotation
.end field

.field public final priorityRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "priority_region"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->locale:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->appVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->priorityRegion:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->platform:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->devicePlatform:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->did:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move-object v7, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0tEb;->LIZLLL()LX/0tFZ;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tFZ;->getCurrentLocaleStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v2

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v4

    :cond_3
    and-int/lit8 v0, p8, 0x10

    const-string v6, "android"

    if-eqz v0, :cond_4

    move-object v5, v6

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_5

    move-object v6, p6

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Ypz;->LIZJ()Ljava/lang/String;

    move-result-object v7

    :cond_6
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->locale:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->locale:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->appVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->appVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->priorityRegion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->priorityRegion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->platform:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->platform:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->devicePlatform:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->devicePlatform:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->did:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->did:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->locale:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->appVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->priorityRegion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->platform:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->devicePlatform:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->did:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration(locale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->locale:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->appVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priorityRegion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->priorityRegion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->platform:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", devicePlatform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->devicePlatform:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", did="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->did:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
