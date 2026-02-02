.class public final LX/0jfR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLILIL:LX/0jfQ;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0bg2;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jfQ;Ljava/util/List;ZI)V
    .locals 7

    move v6, p4

    const/4 v3, 0x0

    and-int/lit8 v0, p5, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    sget-object v4, LX/0bg2;->LJI:LX/0bg2;

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_0

    move-object v5, p3

    :cond_0
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0jfR;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jfQ;ZLX/0bg2;Ljava/util/List;Z)V

    return-void

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jfQ;ZLX/0bg2;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/0jfQ;",
            "Z",
            "LX/0bg2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, LX/0jfR;->LLILIL:LX/0jfQ;

    iput-boolean p3, p0, LX/0jfR;->LLILL:Z

    iput-object p4, p0, LX/0jfR;->LLILLIZIL:LX/0bg2;

    iput-object p5, p0, LX/0jfR;->LLILLJJLI:Ljava/util/List;

    iput-boolean p6, p0, LX/0jfR;->LLILLL:Z

    return-void
.end method

.method public static LIZ(LX/0jfR;Ljava/util/List;I)LX/0jfR;
    .locals 7

    move-object v5, p1

    and-int/lit8 v0, p2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0jfR;->LLILIL:LX/0jfQ;

    :goto_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_3

    iget-boolean v3, p0, LX/0jfR;->LLILL:Z

    :goto_2
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0jfR;->LLILLIZIL:LX/0bg2;

    :cond_0
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0jfR;->LLILLJJLI:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_2

    iget-boolean v6, p0, LX/0jfR;->LLILLL:Z

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0jfR;

    invoke-direct/range {v0 .. v6}, LX/0jfR;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jfQ;ZLX/0bg2;Ljava/util/List;Z)V

    return-object v0

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 4

    invoke-virtual {p0, p1}, LX/0jfR;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    check-cast p1, LX/0jfR;

    iget-object v2, p1, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/0jfR;->LLILL:Z

    iget-boolean v0, p1, LX/0jfR;->LLILL:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0jfR;->LLILLIZIL:LX/0bg2;

    iget-object v0, p1, LX/0jfR;->LLILLIZIL:LX/0bg2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0jfR;->LLILLJJLI:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/0jfR;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/0jfR;->LLILLL:Z

    iget-boolean v0, p1, LX/0jfR;->LLILLL:Z

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0jfR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/0jfR;

    iget-object v0, p1, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/0jfR;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/0jfR;

    iget-object v0, p1, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/0jfR;->LLILL:Z

    iget-boolean v0, p1, LX/0jfR;->LLILL:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0jfR;->LLILLIZIL:LX/0bg2;

    iget-object v0, p1, LX/0jfR;->LLILLIZIL:LX/0bg2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0jfR;->LLILLJJLI:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/0jfR;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/0jfR;->LLILLL:Z

    iget-boolean v0, p1, LX/0jfR;->LLILLL:Z

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0jfR;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p0, LX/0jfR;->LLILLIZIL:LX/0bg2;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoViewerItem(user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jfR;->LLILIL:LX/0jfQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jfR;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activityStatusText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jfR;->LLILLIZIL:LX/0bg2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unwatchedList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jfR;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jfR;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
