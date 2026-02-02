.class public final Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blockInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;
    .annotation runtime LX/0B9U;
        value = "block_info"
    .end annotation
.end field

.field public final followInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;
    .annotation runtime LX/0B9U;
        value = "follow_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;-><init>(ZZ)V

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0, v2}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;-><init>(III)V

    invoke-direct {p0, v3, v1}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;->blockInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;->followInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;->blockInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;->blockInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;->followInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;->followInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;->blockInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;->followInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoRelationInfo(blockInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;->blockInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", followInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;->followInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
