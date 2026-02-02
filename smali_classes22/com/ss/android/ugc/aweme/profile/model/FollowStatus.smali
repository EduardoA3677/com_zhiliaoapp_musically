.class public final Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus$Companion;


# instance fields
.field public contactName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "contact_name"
    .end annotation
.end field

.field public followFrom:I

.field public followStatus:I
    .annotation runtime LX/0B9U;
        value = "follow_status"
    .end annotation
.end field

.field public followerStatus:Ljava/lang/Integer;

.field public isEnterprise:I
    .annotation runtime LX/0B9U;
        value = "is_enterprise"
    .end annotation
.end field

.field public isFollowChange:Z

.field public isFollowSuccess:Z

.field public isFromSharerCard:Z

.field public final logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public preStatus:I

.field public secUserId:Ljava/lang/String;

.field public final user:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public userId:Ljava/lang/String;

.field public watchStatus:I
    .annotation runtime LX/0B9U;
        value = "watch_status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->Companion:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v3, 0x0

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v2, v1

    move v4, v1

    move-object v5, v3

    move-object v6, v3

    move v8, v7

    move v10, v1

    move-object v11, v3

    move-object v12, v3

    move v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;IZ)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->watchStatus:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followStatus:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->contactName:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isEnterprise:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->userId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->secUserId:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFollowSuccess:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFollowChange:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followerStatus:Ljava/lang/Integer;

    iput p10, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followFrom:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput p13, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->preStatus:I

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFromSharerCard:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 16

    const/4 v4, 0x0

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move v3, v2

    move v5, v2

    move-object v6, v4

    move-object v7, v4

    move v9, v8

    move v11, v2

    move-object v12, v4

    move-object v13, v4

    move v15, v2

    invoke-direct/range {v1 .. v15}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;IZ)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->userId:Ljava/lang/String;

    move/from16 v0, p2

    iput v0, v1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followStatus:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 16

    const/4 v4, 0x0

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move v3, v2

    move v5, v2

    move-object v6, v4

    move-object v7, v4

    move v9, v8

    move v11, v2

    move-object v12, v4

    move-object v13, v4

    move v15, v2

    invoke-direct/range {v1 .. v15}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;IZ)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->userId:Ljava/lang/String;

    move/from16 v0, p2

    iput v0, v1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followStatus:I

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followerStatus:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;I)V
    .locals 16

    const/4 v4, 0x0

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move v3, v2

    move v5, v2

    move-object v6, v4

    move-object v7, v4

    move v9, v8

    move v11, v2

    move-object v12, v4

    move-object v13, v4

    move v15, v2

    invoke-direct/range {v1 .. v15}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;IZ)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->userId:Ljava/lang/String;

    move/from16 v0, p2

    iput v0, v1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followStatus:I

    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followerStatus:Ljava/lang/Integer;

    move/from16 v0, p4

    iput v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    return-void
.end method


# virtual methods
.method public final copy(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;IZ)Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;
    .locals 15

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    move/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->watchStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->watchStatus:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followStatus:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->contactName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->contactName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isEnterprise:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isEnterprise:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->secUserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->secUserId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFollowSuccess:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFollowSuccess:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFollowChange:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFollowChange:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followerStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followerStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followFrom:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followFrom:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->preStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->preStatus:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFromSharerCard:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFromSharerCard:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final getContactName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->contactName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowFrom()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followFrom:I

    return v0
.end method

.method public final getFollowStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followStatus:I

    return v0
.end method

.method public final getFollowerStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followerStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final getPreStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->preStatus:I

    return v0
.end method

.method public final getSecUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->secUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWatchStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->watchStatus:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->watchStatus:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->contactName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isEnterprise:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->userId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->secUserId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFollowSuccess:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFollowChange:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followerStatus:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followFrom:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->preStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFromSharerCard:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isCheating()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    const/16 v0, 0x865

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnterprise()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isEnterprise:I

    return v0
.end method

.method public final isFollowChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFollowChange:Z

    return v0
.end method

.method public final isFollowSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFollowSuccess:Z

    return v0
.end method

.method public final isFromSharerCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFromSharerCard:Z

    return v0
.end method

.method public final setContactName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->contactName:Ljava/lang/String;

    return-void
.end method

.method public final setEnterprise(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isEnterprise:I

    return-void
.end method

.method public final setFollowChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFollowChange:Z

    return-void
.end method

.method public final setFollowFrom(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followFrom:I

    return-void
.end method

.method public final setFollowStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followStatus:I

    return-void
.end method

.method public final setFollowSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFollowSuccess:Z

    return-void
.end method

.method public final setFollowerStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followerStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setFromSharerCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFromSharerCard:Z

    return-void
.end method

.method public final setPreStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->preStatus:I

    return-void
.end method

.method public final setSecUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->secUserId:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->userId:Ljava/lang/String;

    return-void
.end method

.method public final setWatchStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->watchStatus:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FollowStatus(watchStatus="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->watchStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", followStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contactName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->contactName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnterprise="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isEnterprise:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->secUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFollowSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFollowSuccess:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFollowChange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFollowChange:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", followerStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followerStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", followFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followFrom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->preStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFromSharerCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFromSharerCard:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
