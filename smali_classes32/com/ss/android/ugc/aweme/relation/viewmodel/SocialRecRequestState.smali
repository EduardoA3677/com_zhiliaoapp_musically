.class public final Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final friends:Lcom/ss/android/ugc/aweme/friends/model/FriendList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/friends/model/FriendList<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final isNeedActualPopUp:Z

.field public final isNewVersionSynced:I

.field public final isOverStayTime:Z

.field public final isSkipByCancel:Z

.field public final isSkipByEmptyData:Z

.field public final isSkipByException:Z

.field public final isSync:Z

.field public final needNewVersionRecShow:Z

.field public final newVersionSyncClick:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v9, v8

    move v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;-><init>(ZZZZZZLcom/ss/android/ugc/aweme/friends/model/FriendList;IIZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLcom/ss/android/ugc/aweme/friends/model/FriendList;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ",
            "Lcom/ss/android/ugc/aweme/friends/model/FriendList<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isSkipByException:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isSkipByEmptyData:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isSkipByCancel:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isSync:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isOverStayTime:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isNeedActualPopUp:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->friends:Lcom/ss/android/ugc/aweme/friends/model/FriendList;

    iput p8, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->newVersionSyncClick:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isNewVersionSynced:I

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->needNewVersionRecShow:Z

    return-void
.end method


# virtual methods
.method public final copy(ZZZZZZLcom/ss/android/ugc/aweme/friends/model/FriendList;IIZ)Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ",
            "Lcom/ss/android/ugc/aweme/friends/model/FriendList<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;IIZ)",
            "Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;-><init>(ZZZZZZLcom/ss/android/ugc/aweme/friends/model/FriendList;IIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isSkipByException:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isSkipByException:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isSkipByEmptyData:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isSkipByEmptyData:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isSkipByCancel:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isSkipByCancel:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isSync:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isSync:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isOverStayTime:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isOverStayTime:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isNeedActualPopUp:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isNeedActualPopUp:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->friends:Lcom/ss/android/ugc/aweme/friends/model/FriendList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->friends:Lcom/ss/android/ugc/aweme/friends/model/FriendList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->newVersionSyncClick:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->newVersionSyncClick:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isNewVersionSynced:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isNewVersionSynced:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->needNewVersionRecShow:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->needNewVersionRecShow:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getFriends()Lcom/ss/android/ugc/aweme/friends/model/FriendList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/friends/model/FriendList<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->friends:Lcom/ss/android/ugc/aweme/friends/model/FriendList;

    return-object v0
.end method

.method public final getNeedNewVersionRecShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->needNewVersionRecShow:Z

    return v0
.end method

.method public final getNewVersionSyncClick()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->newVersionSyncClick:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isSkipByException:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isSkipByEmptyData:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isSkipByCancel:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isSync:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isOverStayTime:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isNeedActualPopUp:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->friends:Lcom/ss/android/ugc/aweme/friends/model/FriendList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->newVersionSyncClick:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isNewVersionSynced:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->needNewVersionRecShow:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isNeedActualPopUp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isNeedActualPopUp:Z

    return v0
.end method

.method public final isNewVersionSynced()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isNewVersionSynced:I

    return v0
.end method

.method public final isOverStayTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isOverStayTime:Z

    return v0
.end method

.method public final isSkipByCancel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isSkipByCancel:Z

    return v0
.end method

.method public final isSkipByEmptyData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isSkipByEmptyData:Z

    return v0
.end method

.method public final isSkipByException()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isSkipByException:Z

    return v0
.end method

.method public final isSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isSync:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SocialRecRequestState(isSkipByException="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isSkipByException:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSkipByEmptyData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isSkipByEmptyData:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSkipByCancel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isSkipByCancel:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isSync:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOverStayTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isOverStayTime:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedActualPopUp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isNeedActualPopUp:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", friends="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->friends:Lcom/ss/android/ugc/aweme/friends/model/FriendList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newVersionSyncClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->newVersionSyncClick:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isNewVersionSynced="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->isNewVersionSynced:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needNewVersionRecShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;->needNewVersionRecShow:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
