.class public abstract Lcom/ss/android/ugc/aweme/ui/feed/config/FeedPhotoSlideBaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ui/feed/protocol/FeedPhotoSlideConfigurationProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Fh1(Landroid/view/View;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ui/feed/config/FeedPhotoSlideBaseConfig;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V

    return-void
.end method

.method public LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V
    .locals 3

    invoke-static {}, LX/0AGg;->LIZ()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0M2Z;->LIZ:Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1cd

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;I)V

    invoke-static {p3, v2, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, LX/09hs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1ce

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;I)V

    invoke-static {p3, v2, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {}, LX/0AQp;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0AQp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1cf

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;I)V

    invoke-static {p3, v2, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v2, v0, v1}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;)V
    .locals 3

    invoke-static {}, LX/09hk;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p3, v1, v0, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {}, LX/0AQp;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0AQp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModeLastImageHintAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p3, v1, v0, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final bW0(Landroid/view/View;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x8f

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Landroid/view/View;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;I)V

    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic dl0(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/bytedance/assem/arch/reused/ReusedAssem;)V
    .locals 0

    check-cast p3, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ui/feed/config/FeedPhotoSlideBaseConfig;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V

    return-void
.end method

.method public bridge synthetic yT(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ui/feed/config/FeedPhotoSlideBaseConfig;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;)V

    return-void
.end method
