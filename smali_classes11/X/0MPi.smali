.class public final LX/0MPi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)LX/0hku;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getTotal()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v3, LX/0hku;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getTotal()I

    move-result v0

    invoke-direct {v3, v4, v0}, LX/0hku;-><init>(Ljava/util/List;I)V

    :cond_3
    return-object v3
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0hku;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0MPi;->LIZ(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)LX/0hku;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
