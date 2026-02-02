.class public final LX/07hu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;
    .locals 10

    new-instance v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;

    new-instance v6, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getVerificationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    const/4 p0, 0x0

    move v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;-><init>(ZLcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;Lcom/ss/android/ugc/aweme/utils/UserVerify;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4
.end method
