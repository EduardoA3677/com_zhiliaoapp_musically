.class public final Lcom/ss/android/ugc/aweme/user/repository/UserState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;
.implements LX/00sA;


# instance fields
.field public final followStatus:LX/0a1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a1J<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final followerIsRemoved:Z

.field public final remarkName:LX/0a1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a1J<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final removeFollowerError:Ljava/lang/Throwable;

.field public final user:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    sget-object v3, LX/0hsL;->LIZ:LX/0hsL;

    sget-object v4, LX/0hsL;->LIZ:LX/0hsL;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/user/repository/UserState;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0a1J;LX/0a1J;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v3, LX/0hsL;->LIZ:LX/0hsL;

    sget-object v4, LX/0hsL;->LIZ:LX/0hsL;

    const/4 v2, 0x0

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/user/repository/UserState;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0a1J;LX/0a1J;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Z)V
    .locals 6

    const/4 v5, 0x0

    sget-object v3, LX/0hsL;->LIZ:LX/0hsL;

    sget-object v4, LX/0hsL;->LIZ:LX/0hsL;

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/user/repository/UserState;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0a1J;LX/0a1J;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0a1J;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Z",
            "LX/0a1J<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    sget-object v4, LX/0hsL;->LIZ:LX/0hsL;

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/user/repository/UserState;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0a1J;LX/0a1J;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0a1J;LX/0a1J;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Z",
            "LX/0a1J<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;",
            "LX/0a1J<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/user/repository/UserState;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0a1J;LX/0a1J;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0a1J;LX/0a1J;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Z",
            "LX/0a1J<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;",
            "LX/0a1J<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->followerIsRemoved:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->followStatus:LX/0a1J;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->remarkName:LX/0a1J;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->removeFollowerError:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0a1J;LX/0a1J;Ljava/lang/Throwable;)Lcom/ss/android/ugc/aweme/user/repository/UserState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Z",
            "LX/0a1J<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;",
            "LX/0a1J<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/ss/android/ugc/aweme/user/repository/UserState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/user/repository/UserState;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/user/repository/UserState;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0a1J;LX/0a1J;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/user/repository/UserState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/user/repository/UserState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/user/repository/UserState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->followerIsRemoved:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/user/repository/UserState;->followerIsRemoved:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->followStatus:LX/0a1J;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/user/repository/UserState;->followStatus:LX/0a1J;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->remarkName:LX/0a1J;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/user/repository/UserState;->remarkName:LX/0a1J;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->removeFollowerError:Ljava/lang/Throwable;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/user/repository/UserState;->removeFollowerError:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getFollowStatus()LX/0a1J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0a1J<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->followStatus:LX/0a1J;

    return-object v0
.end method

.method public final getFollowerIsRemoved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->followerIsRemoved:Z

    return v0
.end method

.method public final getRemarkName()LX/0a1J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0a1J<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->remarkName:LX/0a1J;

    return-object v0
.end method

.method public final getRemoveFollowerError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->removeFollowerError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->followerIsRemoved:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->followStatus:LX/0a1J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->remarkName:LX/0a1J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->removeFollowerError:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserState(user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", followerIsRemoved="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->followerIsRemoved:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", followStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->followStatus:LX/0a1J;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remarkName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->remarkName:LX/0a1J;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removeFollowerError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/user/repository/UserState;->removeFollowerError:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
