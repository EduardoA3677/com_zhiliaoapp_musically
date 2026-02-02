.class public final LX/0rWw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Z

.field public static final LIZJ:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, LX/0rWw;->LIZ:Landroidx/lifecycle/MutableLiveData;

    sput-object v0, LX/0rWw;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static LIZ()Ljava/lang/Integer;
    .locals 2

    sget-object v0, LX/0rWw;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;->socialAvatarMetaInfo:Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;->getAvatarChoice()Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;
    .locals 1

    sget-object v0, LX/0rWw;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;->avatarWithBackground:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ()Z
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checking cache info - avatar info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0rWw;->LIZIZ()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar choice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0rWw;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Ppr;->LIZ:LX/0Ppr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ppr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rWw;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rWw;->LIZIZ()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rWw;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;->staticAvatar:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(I)V
    .locals 13

    sget-object v1, LX/0rWw;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;->socialAvatarMetaInfo:Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    if-eqz v2, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;->avatarSource:Ljava/lang/Integer;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;->socialAvatarBackgroundTag:Ljava/lang/Integer;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;->socialAvatarExpressionTag:Ljava/lang/Integer;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;->socialAvatarID:Ljava/lang/Long;

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    move-result-object v12

    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;->avatarWithBackground:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    iget-object v10, v0, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;->avatarWithoutBackground:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    iget-object v11, v0, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;->dynamicAvatar:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    iget-object p0, v0, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;->staticAvatar:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    new-instance v8, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;-><init>(Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;)V

    :cond_0
    invoke-virtual {v1, v8}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v12, v8

    goto :goto_0
.end method
