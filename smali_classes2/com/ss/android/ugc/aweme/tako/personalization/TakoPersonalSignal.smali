.class public final Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final productProfile:Lcom/ss/android/ugc/aweme/tako/personalization/ProductProfile;
    .annotation runtime LX/0B9U;
        value = "product_profile"
    .end annotation
.end field

.field public final searchProfile:Lcom/ss/android/ugc/aweme/tako/personalization/SearchProfile;
    .annotation runtime LX/0B9U;
        value = "search_profile"
    .end annotation
.end field

.field public final takoProfile:Lcom/ss/android/ugc/aweme/tako/personalization/TakoProfile;
    .annotation runtime LX/0B9U;
        value = "tako_profile"
    .end annotation
.end field

.field public final userConsumption:Lcom/ss/android/ugc/aweme/tako/personalization/UserConsumption;
    .annotation runtime LX/0B9U;
        value = "user_consumption"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;-><init>(Lcom/ss/android/ugc/aweme/tako/personalization/UserConsumption;Lcom/ss/android/ugc/aweme/tako/personalization/SearchProfile;Lcom/ss/android/ugc/aweme/tako/personalization/TakoProfile;Lcom/ss/android/ugc/aweme/tako/personalization/ProductProfile;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/personalization/UserConsumption;Lcom/ss/android/ugc/aweme/tako/personalization/SearchProfile;Lcom/ss/android/ugc/aweme/tako/personalization/TakoProfile;Lcom/ss/android/ugc/aweme/tako/personalization/ProductProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;->userConsumption:Lcom/ss/android/ugc/aweme/tako/personalization/UserConsumption;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;->searchProfile:Lcom/ss/android/ugc/aweme/tako/personalization/SearchProfile;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;->takoProfile:Lcom/ss/android/ugc/aweme/tako/personalization/TakoProfile;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;->productProfile:Lcom/ss/android/ugc/aweme/tako/personalization/ProductProfile;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;->userConsumption:Lcom/ss/android/ugc/aweme/tako/personalization/UserConsumption;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;->userConsumption:Lcom/ss/android/ugc/aweme/tako/personalization/UserConsumption;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;->searchProfile:Lcom/ss/android/ugc/aweme/tako/personalization/SearchProfile;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;->searchProfile:Lcom/ss/android/ugc/aweme/tako/personalization/SearchProfile;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;->takoProfile:Lcom/ss/android/ugc/aweme/tako/personalization/TakoProfile;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;->takoProfile:Lcom/ss/android/ugc/aweme/tako/personalization/TakoProfile;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;->productProfile:Lcom/ss/android/ugc/aweme/tako/personalization/ProductProfile;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;->productProfile:Lcom/ss/android/ugc/aweme/tako/personalization/ProductProfile;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;->userConsumption:Lcom/ss/android/ugc/aweme/tako/personalization/UserConsumption;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;->searchProfile:Lcom/ss/android/ugc/aweme/tako/personalization/SearchProfile;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;->takoProfile:Lcom/ss/android/ugc/aweme/tako/personalization/TakoProfile;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;->productProfile:Lcom/ss/android/ugc/aweme/tako/personalization/ProductProfile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/personalization/ProductProfile;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/personalization/TakoProfile;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/personalization/SearchProfile;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/personalization/UserConsumption;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoPersonalSignal(userConsumption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;->userConsumption:Lcom/ss/android/ugc/aweme/tako/personalization/UserConsumption;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;->searchProfile:Lcom/ss/android/ugc/aweme/tako/personalization/SearchProfile;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", takoProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;->takoProfile:Lcom/ss/android/ugc/aweme/tako/personalization/TakoProfile;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;->productProfile:Lcom/ss/android/ugc/aweme/tako/personalization/ProductProfile;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
