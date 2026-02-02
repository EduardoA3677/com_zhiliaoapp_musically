.class public final Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/NetworkTypeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cdnDomainList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "cdn_domain_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cdnPathList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "cdn_path_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final privateImageDomainPrefix:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "private_image_domain_prefix"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/NetworkTypeConfig;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/NetworkTypeConfig;->cdnDomainList:Ljava/util/Set;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/NetworkTypeConfig;->cdnPathList:Ljava/util/Set;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/NetworkTypeConfig;->privateImageDomainPrefix:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string v0, "tiktokcdn-us.com"

    const-string v1, "tiktokcdn.com"

    const-string v2, "tiktokcdn-eu.com"

    const-string v3, "image-va.tiktokv.com"

    const-string v4, "image-sg.tiktokv.com"

    const-string v5, "image.tiktokv.us"

    const-string v6, "ibytedtos.com"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const-string v0, "/tos-"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const-string v1, "https://image"

    const-string v0, "https://p0"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/NetworkTypeConfig;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/NetworkTypeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/NetworkTypeConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/NetworkTypeConfig;->cdnDomainList:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/NetworkTypeConfig;->cdnDomainList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/NetworkTypeConfig;->cdnPathList:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/NetworkTypeConfig;->cdnPathList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/NetworkTypeConfig;->privateImageDomainPrefix:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/NetworkTypeConfig;->privateImageDomainPrefix:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/NetworkTypeConfig;->cdnDomainList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/NetworkTypeConfig;->cdnPathList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/NetworkTypeConfig;->privateImageDomainPrefix:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkTypeConfig(cdnDomainList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/NetworkTypeConfig;->cdnDomainList:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cdnPathList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/NetworkTypeConfig;->cdnPathList:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privateImageDomainPrefix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/NetworkTypeConfig;->privateImageDomainPrefix:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
