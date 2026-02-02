.class public Lcom/ss/android/ugc/aweme/profile/model/TabSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public baTab:Lcom/ss/android/ugc/aweme/profile/model/BATab;
    .annotation runtime LX/0B9U;
        value = "ba_tab"
    .end annotation
.end field

.field public favoriteTab:Lcom/ss/android/ugc/aweme/profile/model/FavoriteTab;
    .annotation runtime LX/0B9U;
        value = "favorite_tab"
    .end annotation
.end field

.field public hideLikeTab:Z
    .annotation runtime LX/0B9U;
        value = "hide_like_tab"
    .end annotation
.end field

.field public privateTab:Lcom/ss/android/ugc/aweme/profile/model/PrivateTab;
    .annotation runtime LX/0B9U;
        value = "private_tab"
    .end annotation
.end field

.field public repostTab:Lcom/ss/android/ugc/aweme/profile/model/RepostTab;
    .annotation runtime LX/0B9U;
        value = "repost_tab"
    .end annotation
.end field

.field public shopTab:Lcom/ss/android/ugc/aweme/profile/model/ShopTab;
    .annotation runtime LX/0B9U;
        value = "shop_tab"
    .end annotation
.end field

.field public stickerTab:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;
    .annotation runtime LX/0B9U;
        value = "sticker_tab"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFavoriteTab()Lcom/ss/android/ugc/aweme/profile/model/FavoriteTab;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->favoriteTab:Lcom/ss/android/ugc/aweme/profile/model/FavoriteTab;

    return-object v0
.end method

.method public getPrivateTab()Lcom/ss/android/ugc/aweme/profile/model/PrivateTab;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->privateTab:Lcom/ss/android/ugc/aweme/profile/model/PrivateTab;

    return-object v0
.end method

.method public isHideLikeTab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->hideLikeTab:Z

    return v0
.end method

.method public setFavoriteTab(Lcom/ss/android/ugc/aweme/profile/model/FavoriteTab;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->favoriteTab:Lcom/ss/android/ugc/aweme/profile/model/FavoriteTab;

    return-void
.end method

.method public setHideLikeTab(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->hideLikeTab:Z

    return-void
.end method
