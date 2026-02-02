.class public final LX/0jBo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0jBn;)I
    .locals 1

    invoke-virtual {p0}, LX/0jBn;->getFrom()LX/0jAU;

    move-result-object p0

    instance-of v0, p0, LX/0jAT;

    if-eqz v0, :cond_0

    check-cast p0, LX/0jAT;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0jAT;->getIterateCnt()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(LX/0jBn;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->isNewMaF()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0jBn;->getFrom()LX/0jAU;

    move-result-object v1

    instance-of v0, v1, LX/0jAT;

    if-eqz v0, :cond_1

    check-cast v1, LX/0jAT;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0jAT;->getFromNewMaf()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
