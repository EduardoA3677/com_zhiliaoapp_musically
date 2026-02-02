.class public final LX/0jYL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLILIL:LX/0jYJ;

.field public final LLILL:Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/0jAZ;

.field public final LLILZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jYJ;Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;ZLjava/lang/String;LX/0jAZ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, LX/0jYL;->LLILIL:LX/0jYJ;

    iput-object p3, p0, LX/0jYL;->LLILL:Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    iput-boolean p4, p0, LX/0jYL;->LLILLIZIL:Z

    iput-object p5, p0, LX/0jYL;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0jYL;->LLILLL:LX/0jAZ;

    iput-boolean p7, p0, LX/0jYL;->LLILZ:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jYJ;Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;ZLjava/lang/String;LX/0jAZ;ZI)V
    .locals 1

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    sget-object p6, LX/0jAZ;->FOLLOWER:LX/0jAZ;

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 p7, 0x0

    :cond_3
    invoke-direct/range {p0 .. p7}, LX/0jYL;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jYJ;Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;ZLjava/lang/String;LX/0jAZ;Z)V

    return-void
.end method

.method public static LIZ(LX/0jYL;Ljava/lang/String;)LX/0jYL;
    .locals 8

    iget-object v1, p0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v2, p0, LX/0jYL;->LLILIL:LX/0jYJ;

    iget-object v3, p0, LX/0jYL;->LLILL:Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    iget-boolean v4, p0, LX/0jYL;->LLILLIZIL:Z

    iget-object v6, p0, LX/0jYL;->LLILLL:LX/0jAZ;

    iget-boolean v7, p0, LX/0jYL;->LLILZ:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0jYL;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, LX/0jYL;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jYJ;Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;ZLjava/lang/String;LX/0jAZ;Z)V

    return-object v0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    iget-object v0, p0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    instance-of v0, p1, LX/0jYL;

    if-eqz v0, :cond_0

    check-cast p1, LX/0jYL;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    iget-object v0, p0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    instance-of v0, p1, LX/0jYL;

    if-eqz v0, :cond_0

    check-cast p1, LX/0jYL;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0jYL;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0jYL;

    iget-object v1, p0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0jYL;->LLILIL:LX/0jYJ;

    iget-object v0, p1, LX/0jYL;->LLILIL:LX/0jYJ;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0jYL;->LLILL:Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    iget-object v0, p1, LX/0jYL;->LLILL:Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0jYL;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0jYL;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0jYL;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0jYL;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0jYL;->LLILLL:LX/0jAZ;

    iget-object v0, p1, LX/0jYL;->LLILLL:LX/0jAZ;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0jYL;->LLILZ:Z

    iget-boolean v0, p1, LX/0jYL;->LLILZ:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0jYL;->LLILIL:LX/0jYJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jYL;->LLILL:Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jYL;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jYL;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jYL;->LLILLL:LX/0jAZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jYL;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MufUserItem(user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jYL;->LLILIL:LX/0jYJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jYL;->LLILL:Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNewFriend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jYL;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jYL;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aliasPermissionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jYL;->LLILLL:LX/0jAZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromSearch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jYL;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
