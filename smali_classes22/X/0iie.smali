.class public final LX/0iie;
.super LX/0iid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0iid<",
        "LX/0ioz;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0ioz;

.field public final LLILIL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0ioz;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, LX/0iid;-><init>()V

    iput-object p1, p0, LX/0iie;->LL:LX/0ioz;

    iput-object p2, p0, LX/0iie;->LLILIL:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;)LX/0iid;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "LX/0iid<",
            "LX/0ioz;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0iie;

    iget-object v0, p0, LX/0iie;->LL:LX/0ioz;

    invoke-direct {v1, v0, p1}, LX/0iie;-><init>(LX/0ioz;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final bridge synthetic LIZIZ()LX/0iif;
    .locals 1

    iget-object v0, p0, LX/0iie;->LL:LX/0ioz;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0iie;->LLILIL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0iie;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0ioz;->getKey()LX/0ieX;

    move-result-object v1

    check-cast p1, LX/0iie;

    iget-object v0, p1, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0ioz;->getKey()LX/0ieX;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0iie;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0iie;

    iget-object v1, p0, LX/0iie;->LL:LX/0ioz;

    iget-object v0, p1, LX/0iie;->LL:LX/0ioz;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0iie;->LLILIL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0iie;->LLILIL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, LX/0iie;

    if-eqz v0, :cond_1

    new-instance v2, LX/0ir7;

    iget-object v1, p0, LX/0iie;->LLILIL:Ljava/lang/Boolean;

    check-cast p1, LX/0iie;

    iget-object v0, p1, LX/0iie;->LLILIL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0ioz;->getAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    iget-object v0, p1, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0ioz;->getAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0iif;->getNameStartAreaContent()LX/0ig7;

    move-result-object v1

    iget-object v0, p1, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0iif;->getNameStartAreaContent()LX/0ig7;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p0, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0iif;->getName()LX/0X7L;

    move-result-object v1

    iget-object v0, p1, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0iif;->getName()LX/0X7L;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, p0, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0iif;->getChatStatus()LX/0ip3;

    move-result-object v1

    iget-object v0, p1, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0iif;->getChatStatus()LX/0ip3;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, p0, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0iif;->getPreviewContent()LX/0Ue6;

    move-result-object v1

    iget-object v0, p1, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0iif;->getPreviewContent()LX/0Ue6;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, p0, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0iif;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p1, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0iif;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v0, p0, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0ioz;->getChatLabels()Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0ioz;->getChatLabels()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, p0, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0iif;->getUnreadState()LX/0bb7;

    move-result-object v1

    iget-object v0, p1, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0iif;->getUnreadState()LX/0bb7;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0iif;->getChatStatus()LX/0ip3;

    move-result-object v1

    iget-object v0, p1, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0iif;->getChatStatus()LX/0ip3;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    :goto_0
    iget-object v0, p0, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0iif;->getRelationLabel()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v1

    iget-object v0, p1, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0iif;->getRelationLabel()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-object v0, p0, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0ioz;->getActivityStatusViewData()LX/0igj;

    move-result-object v1

    iget-object v0, p1, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0ioz;->getActivityStatusViewData()LX/0igj;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    invoke-direct/range {v2 .. v13}, LX/0ir7;-><init>(ZZZZZZZZZZZ)V

    return-object v2

    :cond_0
    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v0}, LX/0ioz;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0iie;->LLILIL:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageRequestChatListItem(vo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iie;->LL:LX/0ioz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iie;->LLILIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
