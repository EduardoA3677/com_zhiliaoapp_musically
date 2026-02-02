.class public final LX/0Rxj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;)I
    .locals 4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;->getBizPermission()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    :cond_1
    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizStatus()I

    move-result v0

    return v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Rxs;->NO_SHOW:LX/0Rxs;

    invoke-virtual {v0}, LX/0Rxs;->getValue()I

    move-result v0

    return v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;->getBizPermission()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizStatus()I

    move-result v1

    :goto_1
    sget-object v0, LX/0Rxs;->NO_SHOW:LX/0Rxs;

    invoke-virtual {v0}, LX/0Rxs;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Rxs;->NO_SHOW:LX/0Rxs;

    invoke-virtual {v0}, LX/0Rxs;->getValue()I

    move-result v1

    goto :goto_1
.end method
