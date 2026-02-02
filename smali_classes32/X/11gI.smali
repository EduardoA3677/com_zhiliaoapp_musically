.class public final LX/11gI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "res://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f01040f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    return-object v4
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlocked()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f12076b

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setNickName(Ljava/lang/String;)V

    invoke-static {}, LX/11gI;->LIZ()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setAvatarMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowStatus(I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowerStatus(I)V

    :cond_1
    return-void
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getBlockInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;->blockedBy:Z

    if-ne v0, v1, :cond_1

    :goto_0
    const v0, 0x7f12076b

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setContactNickName(Ljava/lang/String;)V

    invoke-static {}, LX/11gI;->LIZ()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;

    invoke-direct {v0, v1, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setAvatars(Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;)V

    sget-object v1, LX/07pU;->NO_RELATION:LX/07pU;

    invoke-virtual {v1}, LX/07pU;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setFollowStatus(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/07pU;->getStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setFollowerStatus(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
