.class public final Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final avatar:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;
    .annotation runtime LX/0B9U;
        value = "avatar"
    .end annotation
.end field

.field public final certInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;
    .annotation runtime LX/0B9U;
        value = "cert_info"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public final privateInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;
    .annotation runtime LX/0B9U;
        value = "private_info"
    .end annotation
.end field

.field public final relationInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;
    .annotation runtime LX/0B9U;
        value = "relation_info"
    .end annotation
.end field

.field public final userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public final username:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 30

    const/4 v7, 0x0

    const-string v23, ""

    new-instance v6, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x3fff

    move-object v8, v7

    move v10, v9

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v22, v7

    invoke-direct/range {v6 .. v22}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;

    const-string v0, ""

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;-><init>(ZLjava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;

    invoke-direct {v2, v5, v5}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;-><init>(ZZ)V

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0, v5}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;-><init>(III)V

    invoke-direct {v3, v2, v1}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;

    invoke-direct {v0, v5}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;-><init>(Z)V

    const-wide/16 v21, 0x0

    move-object/from16 v20, p0

    move-object/from16 v24, v23

    move-object/from16 v25, v6

    move-object/from16 v26, v23

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    invoke-direct/range {v20 .. v29}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->userId:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->nickname:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->avatar:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->username:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->certInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->relationInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->privateInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->userId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->userId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->nickname:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->nickname:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->description:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->avatar:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->avatar:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->username:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->username:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->certInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->certInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->relationInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->relationInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->privateInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->privateInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->userId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->avatar:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->certInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->relationInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->privateInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoUserItem(userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->userId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nickname="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->avatar:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", username="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", certInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->certInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relationInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->relationInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privateInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->privateInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
