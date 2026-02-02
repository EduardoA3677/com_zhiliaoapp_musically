.class public final Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/02Ee;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final businessAccountInfo:Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiBusinessAccountInfo;
    .annotation runtime LX/0B9U;
        value = "business_account_info"
    .end annotation
.end field

.field public final manageToolList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "manage_tools"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "PoiDetailClaimResponse"

    invoke-direct {p0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiBusinessAccountInfo;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiBusinessAccountInfo;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiBusinessAccountInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;->businessAccountInfo:Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiBusinessAccountInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;->manageToolList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiBusinessAccountInfo;Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiBusinessAccountInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiBusinessAccountInfo;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;->businessAccountInfo:Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiBusinessAccountInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;->businessAccountInfo:Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiBusinessAccountInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;->manageToolList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;->manageToolList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;->LL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getBusinessAccountInfo()Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiBusinessAccountInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;->businessAccountInfo:Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiBusinessAccountInfo;

    return-object v0
.end method

.method public final getManageToolList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;->manageToolList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;->businessAccountInfo:Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiBusinessAccountInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;->manageToolList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiBusinessAccountInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isValid()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;->businessAccountInfo:Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiBusinessAccountInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;->manageToolList:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiDetailClaimResponse(businessAccountInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;->businessAccountInfo:Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiBusinessAccountInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manageToolList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;->manageToolList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
