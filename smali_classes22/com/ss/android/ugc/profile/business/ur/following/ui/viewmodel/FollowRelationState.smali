.class public final Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;
.implements LX/00sA;


# static fields
.field public static final $stable:I


# instance fields
.field public final connectedRelationCount:I

.field public final fanCount:I

.field public final hasVisitedFollowerTab:Z

.field public final hasVisitedFriendsTab:Z

.field public final isFollowerTab:Z

.field public final isFollowingTab:Z

.field public final isPrivacyGuideClosed:LX/0jXZ;

.field public final mutualCount:I

.field public final tabIndex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x1ff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move-object v9, v5

    move-object v11, v5

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;-><init>(IIIZLjava/lang/String;ZZZLX/0jXZ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIZLjava/lang/String;ZZZLX/0jXZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->connectedRelationCount:I

    iput p2, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->fanCount:I

    iput p3, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->mutualCount:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->isFollowingTab:Z

    iput-object p5, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->tabIndex:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->isFollowerTab:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->hasVisitedFollowerTab:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->hasVisitedFriendsTab:Z

    iput-object p9, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->isPrivacyGuideClosed:LX/0jXZ;

    return-void
.end method

.method public constructor <init>(IIIZLjava/lang/String;ZZZLX/0jXZ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v1, p10

    move-object/from16 v11, p9

    move/from16 v9, p7

    move/from16 v8, p6

    move-object/from16 v7, p5

    move/from16 v6, p4

    move v5, p3

    move v4, p2

    move v3, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v4, 0x0

    :cond_1
    :goto_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const-string v7, ""

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move/from16 v10, p8

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    sget-object v11, LX/0jXZ;->DEFAULT:LX/0jXZ;

    :cond_8
    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;-><init>(IIIZLjava/lang/String;ZZZLX/0jXZ;)V

    return-void

    :cond_9
    invoke-static {v2}, LX/019W;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFansCount()I

    move-result v4

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v4

    goto :goto_0
.end method


# virtual methods
.method public final copy(IIIZLjava/lang/String;ZZZLX/0jXZ;)Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;-><init>(IIIZLjava/lang/String;ZZZLX/0jXZ;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;

    iget v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->connectedRelationCount:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->connectedRelationCount:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->fanCount:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->fanCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->mutualCount:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->mutualCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->isFollowingTab:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->isFollowingTab:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->tabIndex:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->tabIndex:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->isFollowerTab:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->isFollowerTab:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->hasVisitedFollowerTab:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->hasVisitedFollowerTab:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->hasVisitedFriendsTab:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->hasVisitedFriendsTab:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->isPrivacyGuideClosed:LX/0jXZ;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->isPrivacyGuideClosed:LX/0jXZ;

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getConnectedRelationCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->connectedRelationCount:I

    return v0
.end method

.method public final getFanCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->fanCount:I

    return v0
.end method

.method public final getHasVisitedFollowerTab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->hasVisitedFollowerTab:Z

    return v0
.end method

.method public final getHasVisitedFriendsTab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->hasVisitedFriendsTab:Z

    return v0
.end method

.method public final getMutualCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->mutualCount:I

    return v0
.end method

.method public final getTabIndex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->tabIndex:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->connectedRelationCount:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->fanCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->mutualCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->isFollowingTab:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->tabIndex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->isFollowerTab:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->hasVisitedFollowerTab:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->hasVisitedFriendsTab:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->isPrivacyGuideClosed:LX/0jXZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isFollowerTab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->isFollowerTab:Z

    return v0
.end method

.method public final isFollowingTab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->isFollowingTab:Z

    return v0
.end method

.method public final isPrivacyGuideClosed()LX/0jXZ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->isPrivacyGuideClosed:LX/0jXZ;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FollowRelationState(connectedRelationCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->connectedRelationCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fanCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->fanCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mutualCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->mutualCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFollowingTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->isFollowingTab:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tabIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->tabIndex:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFollowerTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->isFollowerTab:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasVisitedFollowerTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->hasVisitedFollowerTab:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasVisitedFriendsTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->hasVisitedFriendsTab:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPrivacyGuideClosed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->isPrivacyGuideClosed:LX/0jXZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
