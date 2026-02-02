.class public final LX/0L1f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRelationShip()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getTotal()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    const-string v0, "Mutual connections"

    return-object v0

    :cond_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->isMutualTagHidden()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getMutualType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v0, "Friends with"

    return-object v0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const-string v0, "Followed by"

    return-object v0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const-string v0, "Follows"

    return-object v0

    :cond_6
    const-string v0, ""

    return-object v0
.end method
