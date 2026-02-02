.class public final Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "aweme"
    .end annotation
.end field

.field public final fromFollow:Z
    .annotation runtime LX/0B9U;
        value = "from_follow"
    .end annotation
.end field

.field public redDot:Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;
    .annotation runtime LX/0B9U;
        value = "red_dot"
    .end annotation
.end field

.field public user:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->redDot:Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->fromFollow:Z

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->redDot:Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->redDot:Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->fromFollow:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->fromFollow:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getFromFollow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->fromFollow:Z

    return v0
.end method

.method public final getRedDot()Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->redDot:Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->redDot:Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->fromFollow:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setRedDot(Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->redDot:Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;

    return-void
.end method

.method public final setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SkylightFollowingUserEntry(user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redDot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->redDot:Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromFollow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->fromFollow:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
