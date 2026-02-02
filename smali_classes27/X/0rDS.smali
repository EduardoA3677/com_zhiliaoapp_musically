.class public final LX/0rDS;
.super LX/0rEI;
.source "SourceFile"


# instance fields
.field public final LLILL:Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;Z)V
    .locals 0

    invoke-direct {p0}, LX/0rEI;-><init>()V

    iput-object p1, p0, LX/0rDS;->LLILL:Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    iput-boolean p2, p0, LX/0rDS;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;
    .locals 1

    iget-object v0, p0, LX/0rDS;->LLILL:Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0rDS;->LLILLIZIL:Z

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    instance-of v0, p1, LX/0rDS;

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0rDS;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0rDS;

    iget-object v1, p0, LX/0rDS;->LLILL:Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    iget-object v0, p1, LX/0rDS;->LLILL:Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0rDS;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0rDS;->LLILLIZIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getCellType()Ljava/lang/String;
    .locals 1

    const-string v0, "live"

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0rDS;->LLILL:Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0rDS;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isSingleUser()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaLiveItem(liveNotice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rDS;->LLILL:Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isWithBreathAV="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rDS;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
