.class public final Lcom/ss/android/ugc/aweme/ui/feed/config/FeedPhotoSlideInCollectionConfig;
.super Lcom/ss/android/ugc/aweme/ui/feed/config/FeedPhotoSlideBaseConfig;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ui/feed/protocol/FeedPhotoSlideInCollectionConfigurationProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ui/feed/config/FeedPhotoSlideBaseConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final FF0(Landroid/view/View;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x8e

    invoke-direct {v1, p2, p3, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;I)V

    const/4 v0, 0x0

    invoke-static {p3, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic Fh1(Landroid/view/View;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ui/feed/config/FeedPhotoSlideBaseConfig;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V

    return-void
.end method

.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ui/feed/config/FeedPhotoSlideBaseConfig;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->dc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0APt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1c9

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;I)V

    const/4 v0, 0x0

    invoke-static {p3, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ui/feed/config/FeedPhotoSlideBaseConfig;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V

    invoke-static {p1}, LX/0LmC;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoNumIndicatorInCollectionAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v2, v0, v1}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ui/feed/config/FeedPhotoSlideBaseConfig;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoPinchInterceptorInCollectionComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p3, v0, v2, v1}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->dc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0NAG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-static {}, LX/0APt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoPageControlTouchInterceptComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p3, v0, v2, v1}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic dl0(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/bytedance/assem/arch/reused/ReusedAssem;)V
    .locals 0

    check-cast p3, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ui/feed/config/FeedPhotoSlideBaseConfig;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V

    return-void
.end method

.method public final bridge synthetic yT(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ui/feed/config/FeedPhotoSlideBaseConfig;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;)V

    return-void
.end method
