.class public final Lcom/ss/android/ugc/profile/platform/base/data/Avatar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avatar300:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar_300x300"
    .end annotation
.end field

.field public avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar_larger"
    .end annotation
.end field

.field public avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar_medium"
    .end annotation
.end field

.field public avatarMetaInfo:Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;
    .annotation runtime LX/0B9U;
        value = "avatar_meta_info"
    .end annotation
.end field

.field public avatarMetaInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "avatar_meta_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfoWithCategory;",
            ">;"
        }
    .end annotation
.end field

.field public avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar_thumb"
    .end annotation
.end field

.field public avatarVideoUri:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "video_icon"
    .end annotation
.end field

.field public dynamicSocialAvatar:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;
    .annotation runtime LX/0B9U;
        value = "dynamic_social_avatar"
    .end annotation
.end field

.field public naviId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "navi_id"
    .end annotation
.end field

.field public socialAvatarWithBackground:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;
    .annotation runtime LX/0B9U;
        value = "social_avatar_with_background"
    .end annotation
.end field

.field public socialAvatarWithoutBackground:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;
    .annotation runtime LX/0B9U;
        value = "social_avatar_without_background"
    .end annotation
.end field

.field public staticAvatar:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;
    .annotation runtime LX/0B9U;
        value = "static_avatar"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvatar300()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->avatar300:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getAvatarMetaInfo()Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->avatarMetaInfo:Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    return-object v0
.end method

.method public final getAvatarMetaInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfoWithCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->avatarMetaInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getAvatarVideoUri()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->avatarVideoUri:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getDynamicSocialAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->dynamicSocialAvatar:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    return-object v0
.end method

.method public final getNaviId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->naviId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSocialAvatarWithBackground()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->socialAvatarWithBackground:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    return-object v0
.end method

.method public final getSocialAvatarWithoutBackground()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->socialAvatarWithoutBackground:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    return-object v0
.end method

.method public final getStaticAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->staticAvatar:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    return-object v0
.end method

.method public final setAvatar300(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->avatar300:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setAvatarLarger(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setAvatarMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setAvatarMetaInfo(Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->avatarMetaInfo:Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    return-void
.end method

.method public final setAvatarMetaInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfoWithCategory;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->avatarMetaInfoList:Ljava/util/List;

    return-void
.end method

.method public final setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setAvatarVideoUri(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->avatarVideoUri:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setDynamicSocialAvatar(Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->dynamicSocialAvatar:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    return-void
.end method

.method public final setNaviId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->naviId:Ljava/lang/String;

    return-void
.end method

.method public final setSocialAvatarWithBackground(Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->socialAvatarWithBackground:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    return-void
.end method

.method public final setSocialAvatarWithoutBackground(Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->socialAvatarWithoutBackground:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    return-void
.end method

.method public final setStaticAvatar(Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->staticAvatar:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    return-void
.end method
