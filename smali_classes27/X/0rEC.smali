.class public final LX/0rEC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rFV;
.implements LX/0N1Y;
.implements LX/0rFr;
.implements LX/0rFc;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;

.field public LLILLL:I

.field public final LLILZ:Z

.field public final LLILZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rEC;->LL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    iput-object p2, p0, LX/0rEC;->LLILIL:Ljava/util/List;

    iput p3, p0, LX/0rEC;->LLILL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0rEC;->LLILLIZIL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rEC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rEC;->LLILZ:Z

    iput-boolean v0, p0, LX/0rEC;->LLILZIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0rEC;->LLILZ:Z

    return v0
.end method

.method public final LJJII(Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;)V
    .locals 0

    iput-object p1, p0, LX/0rEC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;

    return-void
.end method

.method public final LJJIIZ()Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;
    .locals 1

    iget-object v0, p0, LX/0rEC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;

    return-object v0
.end method

.method public final LJJJZ()I
    .locals 1

    iget v0, p0, LX/0rEC;->LLILL:I

    return v0
.end method

.method public final LLF()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;
    .locals 1

    iget-object v0, p0, LX/0rEC;->LL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    return-object v0
.end method

.method public final LLILLJJLI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rEC;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0rEC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0rEC;->LL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    check-cast p1, LX/0rEC;

    iget-object v0, p1, LX/0rEC;->LL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0rEC;

    if-eqz v0, :cond_0

    check-cast p1, LX/0rEC;

    iget-object v0, p1, LX/0rEC;->LL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0rEC;->LL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0jXU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/0jXU;

    invoke-virtual {p0, p1}, LX/0rEC;->areContentsTheSame(LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final getCellType()Ljava/lang/String;
    .locals 1

    const-string v0, "live"

    return-object v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReRankSequence()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getReRankType()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0rEK;->LIZ(LX/0N1Y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, LX/0rEC;->LL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0rEC;->LL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isSingleUser()Z
    .locals 1

    iget-boolean v0, p0, LX/0rEC;->LLILZIL:Z

    return v0
.end method

.method public final isUnfollow()Z
    .locals 1

    invoke-static {p0}, LX/0rEK;->LIZIZ(LX/0N1Y;)Z

    move-result v0

    return v0
.end method

.method public final setRankState(I)V
    .locals 0

    iput p1, p0, LX/0rEC;->LLILLL:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveSkylightBigAvatarItem(interestUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rEC;->LL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interestUsers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rEC;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rEC;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skylightRankState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rEC;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", followingFeedRedDot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rEC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
