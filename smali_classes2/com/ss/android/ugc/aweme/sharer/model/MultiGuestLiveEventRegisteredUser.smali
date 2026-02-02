.class public final Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final avatarUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatarUrl"
    .end annotation
.end field

.field public final isAlreadyRead:Z
    .annotation runtime LX/0B9U;
        value = "isAlreadyRead"
    .end annotation
.end field

.field public final nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickName"
    .end annotation
.end field

.field public final registerTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "registerTime"
    .end annotation
.end field

.field public final relationShip:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "relationShip"
    .end annotation
.end field

.field public final uid:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field

.field public final userName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "userName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v5, v1

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->uid:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->nickName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->avatarUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->relationShip:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->registerTime:Ljava/lang/Long;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->isAlreadyRead:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->userName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->uid:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->uid:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->nickName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->nickName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->avatarUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->relationShip:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->relationShip:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->registerTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->registerTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->isAlreadyRead:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->isAlreadyRead:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->userName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->userName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->uid:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->nickName:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->avatarUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->relationShip:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->registerTime:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->isAlreadyRead:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->userName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

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
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestLiveEventRegisteredUser(uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->uid:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nickName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", relationShip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->relationShip:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", registerTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->registerTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAlreadyRead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->isAlreadyRead:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
