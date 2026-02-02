.class public final Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;
.super Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;
.source "SourceFile"

# interfaces
.implements LX/0j1b;
.implements LX/0j01;


# static fields
.field public static final LLLLLLLLLL:LX/0ixu;

.field public static final LLLLLLLZIL:I


# instance fields
.field public LLLIZZ:Z

.field public LLLJ:Z

.field public final LLLJIL:LX/0a0m;

.field public LLLJL:LX/0hqK;

.field public LLLL:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

.field public LLLLII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

.field public LLLLIIIILLL:LX/0hqK;

.field public LLLLIIL:LX/0hqK;

.field public LLLLIILL:Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;

.field public LLLLIILLL:Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;

.field public LLLLIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

.field public LLLLILI:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

.field public LLLLJ:Z

.field public LLLLJI:Z

.field public LLLLL:Z

.field public final LLLLLIL:LX/05ta;

.field public LLLLLILLIL:Ljava/lang/String;

.field public final LLLLLJIL:LX/05ta;

.field public LLLLLJLJLL:Z

.field public LLLLLL:Z

.field public LLLLLLIL:Z

.field public LLLLLLJ:Ljava/lang/Integer;

.field public LLLLLLL:Ljava/lang/Integer;

.field public LLLLLLLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ixu;

    invoke-direct {v0}, LX/0ixu;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLLLLLL:LX/0ixu;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLLLZIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLIZZ:Z

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0izx;

    new-instance v1, LX/0NIZ;

    const-string v0, "profile_tab"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLJIL:LX/0a0m;

    iput-boolean v5, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x51b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLIL:LX/05ta;

    const-string v0, "personal_homepage"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLILLIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x51a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLJIL:LX/05ta;

    return-void
.end method

.method private final Dr(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)Z
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLLL:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLLL:Ljava/lang/Integer;

    const/4 v5, 0x1

    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLLIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->stickerTab:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->stickerTab:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getShowStickerTab()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iput-boolean v4, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLLIL:Z

    return v2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLLIL:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->stickerTab:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getShowStickerTab()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLLIL:Z

    return v2

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLJLJLL:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->shopTab:Lcom/ss/android/ugc/aweme/profile/model/ShopTab;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/ShopTab;->showShopTab:Z

    if-ne v0, v2, :cond_6

    return v2

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLL:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->baTab:Lcom/ss/android/ugc/aweme/profile/model/BATab;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/BATab;->getShowBATab()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLL:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->baTab:Lcom/ss/android/ugc/aweme/profile/model/BATab;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/BATab;->getShowBATab()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iput-boolean v4, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLL:Z

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMusicTabInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLLJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMusicTabInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_a
    iput-object v3, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLLJ:Ljava/lang/Integer;

    return v2

    :cond_b
    move-object v1, v3

    goto :goto_3

    :cond_c
    return v5
.end method

.method private final Eo()LX/0izx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0izx<",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0izx;

    return-object v0
.end method

.method private final Gr(LX/0hqS;Lcom/ss/android/ugc/aweme/profile/model/User;I)V
    .locals 1

    invoke-virtual {p0, p2, p3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Vq(Lcom/ss/android/ugc/aweme/profile/model/User;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/MiniUser;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/profile/MiniUser;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-interface {p1, v0}, LX/0hqS;->u9(Lcom/ss/android/ugc/aweme/profile/MiniUser;)V

    :cond_0
    return-void
.end method

.method private final Jr()V
    .locals 2

    invoke-static {}, LX/08Uh;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LJIIJJI()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->gF(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final kr()Z
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LIZJ()Lcom/ss/android/ugc/profile/business/profile/edit/pop/IProfileEditBottomBanner;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/IProfileEditBottomBanner;->LIZIZ(ZLjava/lang/Boolean;)Z

    move-result v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isProfileVisible "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPostSuccess "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", popupShouldShow "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPopupShowing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLJ:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final mr(LX/0a0m;)LX/0izx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0a0m<",
            "LX/0izx<",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;",
            ">;>;)",
            "LX/0izx<",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0izx;

    return-object p0
.end method

.method public static final nr(LX/0a0m;)LX/0izx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0a0m<",
            "LX/0izx<",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;",
            ">;>;)",
            "LX/0izx<",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0izx;

    return-object p0
.end method

.method private final sr()Landroid/os/Bundle;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enter_from"

    const-string v1, "personal_homepage"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "page_name"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "source_previous_page"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "entrance_type"

    const-string v0, "showcase_list"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "previous_page"

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "sec_user_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "author_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_my_profile"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "follow_status"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v3
.end method

.method private final ur()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "LX/0hlT;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    return-object v0
.end method

.method private final vr()V
    .locals 7

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLL:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-nez v1, :cond_1

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v5, 0x1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static/range {v1 .. v6}, LX/0hou;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLL:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLL:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLL:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->LLILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->ln()LX/0hoq;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJ:LX/0hoq;

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-eqz v2, :cond_3

    iget v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILLL:Z

    invoke-static {v4}, LX/0xeX;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->wk(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method


# virtual methods
.method public final Br()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLLLLL:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->enableAddDraftLossMonitor()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLLLLL:Z

    new-instance v2, LX/0SZk;

    invoke-direct {v2, v1, p0}, LX/0SZk;-><init>(Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;)V

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->executor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void
.end method

.method public Cp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Er()V
    .locals 10

    move-object v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Tm(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x13b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->wu2(Lkotlin/jvm/functions/Function1;)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x13c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->xu2(Lkotlin/jvm/functions/Function1;)LX/077o;

    invoke-static {}, LX/0AXa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v5

    sget-object v6, LX/0ixc;->LL:LX/0ixc;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x86

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;I)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_1
    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    sget-object v2, LX/0ixd;->LL:LX/0ixd;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x13d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;I)V

    invoke-static {v4, v3, v2, v1}, LX/0j1e;->LJIIJ(LX/14fh;LX/0mSo;LX/10fW;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Hl(I)V
    .locals 0

    return-void
.end method

.method public Kp()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIIIILLL:LX/0hqK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hqK;->Dk()V

    :cond_0
    return-void
.end method

.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LLILLIZIL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIIIILLL:LX/0hqK;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, LX/0hqK;->st(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLJL:LX/0hqK;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, LX/0hqK;->st(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIIL:LX/0hqK;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v1}, LX/0hqK;->st(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public Po()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;->hl2()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getSecUid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public Wp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLILLIL:Ljava/lang/String;

    return-void
.end method

.method public Zm(I)V
    .locals 22

    move/from16 v6, p1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->gr(I)V

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->Eo()LX/0izx;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_23

    iget-object v1, v1, LX/0izx;->LLILLJJLI:Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_0
    const/4 v1, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_19

    const/4 v5, 0x6

    if-eq v6, v5, :cond_4d

    const/16 v2, 0xa

    if-eq v6, v2, :cond_e

    const/16 v2, 0xc

    const-string v7, "user"

    const-string v8, "is_self"

    const-string v10, "personal_homepage"

    if-eq v6, v2, :cond_46

    const/4 v2, 0x2

    if-eq v6, v2, :cond_45

    const/4 v4, 0x3

    if-eq v6, v4, :cond_a

    const/4 v2, 0x4

    if-eq v6, v2, :cond_9

    const-string v9, "uid"

    const-wide/16 v2, 0x0

    const-string v4, "CreatorUid"

    const-string v5, "enter_from"

    packed-switch v6, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLILI:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-nez v5, :cond_4

    const-class v5, Lcom/ss/android/ugc/aweme/service/ISeriesProfileService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v6, v13

    move v7, v13

    move v8, v13

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/service/ISeriesProfileService;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/service/ISeriesProfileService;->LIZ()Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileFragment;

    move-result-object v8

    :goto_1
    instance-of v5, v8, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v5, :cond_3

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_1
    move-object v8, v1

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_3
    invoke-virtual {v7, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_4
    invoke-virtual {v8, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v1, v8

    :cond_3
    iput-object v1, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLILI:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    :cond_4
    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLILI:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v2, :cond_0

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v5, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-nez v5, :cond_6

    const-class v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v6, v13

    move v7, v13

    move v8, v13

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->s3()LX/0KTC;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/0KTC;->LJFF()Landroidx/fragment/app/Fragment;

    move-result-object v6

    :goto_5
    instance-of v5, v6, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v5, :cond_5

    move-object v1, v6

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    :cond_5
    iput-object v1, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    :cond_6
    iget-object v8, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v8, :cond_0

    new-instance v10, LX/0a0m;

    invoke-virtual {v0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v7

    const-class v6, LX/0izx;

    new-instance v5, LX/0NIZ;

    const-string v1, "root_data"

    invoke-direct {v5, v0, v6, v1}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v10, v5, v7}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    new-instance v9, LX/0a0m;

    invoke-virtual {v0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v7

    const-class v6, LX/0izx;

    new-instance v5, LX/0NIZ;

    const-string v1, "header"

    invoke-direct {v5, v0, v6, v1}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v9, v5, v7}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v10}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->mr(LX/0a0m;)LX/0izx;

    move-result-object v1

    const-string v6, "org_acc"

    const-string v5, "to_acc_type"

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0izx;->LLILZIL:LX/0j03;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0j03;->LLJI:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v9}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->nr(LX/0a0m;)LX/0izx;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-object v1, v1, LX/0izx;->LLILZIL:LX/0j03;

    if-eqz v1, :cond_43

    iget-object v1, v1, LX/0j03;->LLJI:Ljava/util/HashMap;

    if-eqz v1, :cond_43

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_8
    move-object v6, v1

    goto :goto_5

    :cond_9
    invoke-static {v0, v13, v11, v1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->wn(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;IILjava/lang/Object;)Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/0xeX;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->wk(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->lO(Z)V

    invoke-static {}, LX/0YVX;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0FBC;

    invoke-direct {v2, v0, v1}, LX/0FBC;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;LX/02wT;)V

    invoke-static {v3, v1, v1, v2, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_a
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;

    invoke-static {v3, v2, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;->Pj()Z

    move-result v2

    if-ne v2, v11, :cond_b

    invoke-static {}, LX/0R5s;->LJIIZILJ()Z

    move-result v2

    if-nez v2, :cond_b

    sget-boolean v2, LX/0s8M;->LJIIIZ:Z

    sget-object v2, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v13

    :cond_b
    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->Eo()LX/0izx;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/0izx;->LLILZIL:LX/0j03;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/0j03;->LLILLIZIL:Ljava/lang/String;

    :cond_c
    invoke-virtual {v0, v13, v1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->oo(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Mq()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v4, 0x11

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0xeX;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->wk(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->lO(Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->fo()Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0ixr;

    invoke-direct {v1, v0}, LX/0ixr;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;)V

    invoke-interface {v2, v3, v1}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;LX/0JkV;)V

    return-void

    :cond_e
    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_6
    instance-of v2, v3, LX/0hqK;

    if-eqz v2, :cond_f

    check-cast v3, LX/0hqK;

    if-nez v3, :cond_10

    :cond_f
    sget-object v6, LX/0jbT;->LIZIZ:LX/0jbT;

    sget-boolean v2, LX/0s8M;->LJIIIZ:Z

    sget-object v2, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v7

    const/16 v8, 0xe

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v10

    move v12, v11

    invoke-virtual/range {v6 .. v14}, LX/0jbT;->createAwemeListFragment(IILjava/lang/String;Ljava/lang/String;ZZZZ)LX/0hqK;

    move-result-object v3

    :cond_10
    iput-object v3, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIIL:LX/0hqK;

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIIL:LX/0hqK;

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-interface {v3, v2}, LX/0hqK;->setUserUniqueId(Ljava/lang/String;)V

    :cond_11
    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIIL:LX/0hqK;

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->ln()LX/0hoq;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0hqK;->cF(LX/0hoq;)V

    :cond_12
    iget-object v5, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIIL:LX/0hqK;

    if-eqz v5, :cond_14

    iget-object v4, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-eqz v4, :cond_13

    iget v3, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ne v3, v2, :cond_13

    const/4 v13, 0x1

    :cond_13
    invoke-interface {v5, v13}, LX/0hqK;->jy(Z)V

    :cond_14
    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIIL:LX/0hqK;

    if-eqz v3, :cond_15

    invoke-static {v6}, LX/0xeX;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0hqK;->wk(Ljava/lang/String;)V

    :cond_15
    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIIL:LX/0hqK;

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getPreviousPage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0hqK;->setPreviousPage(Ljava/lang/String;)V

    :cond_16
    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIIL:LX/0hqK;

    instance-of v2, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;->Pj()Z

    return-void

    :cond_17
    move-object v2, v1

    goto :goto_7

    :cond_18
    move-object v3, v1

    goto/16 :goto_6

    :cond_19
    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_8
    instance-of v2, v3, LX/0hqK;

    if-eqz v2, :cond_1a

    check-cast v3, LX/0hqK;

    if-nez v3, :cond_1b

    :cond_1a
    sget-object v6, LX/0jbT;->LIZIZ:LX/0jbT;

    sget-boolean v2, LX/0s8M;->LJIIIZ:Z

    sget-object v2, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v10

    move v8, v13

    move v11, v11

    move v12, v11

    move v13, v13

    move v14, v14

    invoke-virtual/range {v6 .. v14}, LX/0jbT;->createAwemeListFragment(IILjava/lang/String;Ljava/lang/String;ZZZZ)LX/0hqK;

    move-result-object v3

    :cond_1b
    iput-object v3, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIIIILLL:LX/0hqK;

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0hqK;->zk(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1c
    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIIIILLL:LX/0hqK;

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    invoke-virtual {v0, v2, v5}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIIIILLL:LX/0hqK;

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->ln()LX/0hoq;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0hqK;->cF(LX/0hoq;)V

    :cond_1d
    iget-object v4, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIIIILLL:LX/0hqK;

    if-eqz v4, :cond_1e

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-eqz v2, :cond_21

    iget v3, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ne v3, v2, :cond_21

    :goto_9
    invoke-interface {v4, v11}, LX/0hqK;->jy(Z)V

    :cond_1e
    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIIIILLL:LX/0hqK;

    if-eqz v3, :cond_1f

    invoke-static {v13}, LX/0xeX;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0hqK;->wk(Ljava/lang/String;)V

    :cond_1f
    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIIIILLL:LX/0hqK;

    instance-of v2, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    if-eqz v2, :cond_20

    if-eqz v3, :cond_20

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;

    invoke-static {v3, v2, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;->Pj()Z

    :cond_20
    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIIIILLL:LX/0hqK;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hqK;->setPreviousPage(Ljava/lang/String;)V

    return-void

    :cond_21
    const/4 v11, 0x0

    goto :goto_9

    :cond_22
    move-object v3, v1

    goto/16 :goto_8

    :cond_23
    const/4 v14, 0x0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-nez v2, :cond_24

    return-void

    :cond_24
    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->Eo()LX/0izx;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v9, v3, LX/0izx;->LLILL:Ljava/lang/String;

    if-nez v9, :cond_26

    :cond_25
    move-object v9, v10

    :cond_26
    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLI:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-nez v3, :cond_27

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v3, "source_previous_page"

    invoke-static {v3, v10, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v8, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5, v9, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/profile/MiniUser;

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/profile/MiniUser;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {v4, v7, v3}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ShowcaseSaaSService;->LIZ()Lcom/ss/android/ugc/aweme/saas/ecommerce/service/IShowcaseSaaSService;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/ss/android/ugc/aweme/saas/ecommerce/service/IShowcaseSaaSService;->createProfileTab(I)Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_a
    iput-object v3, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLI:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    :cond_27
    iget-object v4, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLI:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    iput-boolean v11, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLJLJLL:Z

    const-string v7, "personal_homepage"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    const-string v12, "shop_list"

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_28

    const-string v0, "c9203.d0"

    invoke-static {v3, v0}, LX/0qPj;->LJFF(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    :cond_28
    const/16 v14, 0x1c0

    move-object v10, v2

    move-object v13, v1

    invoke-static/range {v7 .. v14}, LX/0j6P;->LJJIIJZLJL(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_29
    move-object v3, v1

    goto :goto_a

    :pswitch_3
    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-nez v2, :cond_2b

    sget-object v2, LX/0iwY;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->isEnabled:Z

    if-eqz v2, :cond_36

    const-class v11, Lcom/ss/android/ugc/aweme/timeline/api/service/ITimelineService;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v12, v13

    move v13, v13

    move v14, v13

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/timeline/api/service/ITimelineService;

    if-eqz v2, :cond_34

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/timeline/api/service/ITimelineService;->LIZ()Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_35

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v4, v2, :cond_2a

    :goto_c
    check-cast v6, Landroidx/fragment/app/Fragment;

    :goto_d
    instance-of v2, v6, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v2, :cond_2c

    check-cast v6, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v6, :cond_2c

    iput-object v6, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    :cond_2b
    :goto_e
    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    return-void

    :cond_2c
    if-eqz v3, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Po()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->mO(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, v10, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0R5s;->LJIIZILJ()Z

    move-result v2

    if-nez v2, :cond_32

    sget-object v2, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v2}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v2

    invoke-interface {v2}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v2

    invoke-interface {v2}, LX/0j3b;->LLJLILLLLZIIL()Z

    move-result v2

    if-nez v2, :cond_32

    sget-boolean v2, LX/0s8M;->LJIIIZ:Z

    sget-object v2, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v5

    :goto_f
    const-string v2, "bottom_bar_height"

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "private_account"

    invoke-virtual {v4, v2, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    :goto_10
    const-string v2, "user_unique_id"

    invoke-static {v2, v5, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-static {v9, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    :cond_2d
    const-string v2, "sec_user_id"

    invoke-static {v2, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "previous_page"

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    :goto_12
    const-string v1, "follow_status"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->setPreviousPage(Ljava/lang/String;)V

    sget-object v1, LX/0iwY;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->isEnabled:Z

    if-eqz v1, :cond_2e

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;

    if-eqz v1, :cond_2e

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;->go1(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0ico;

    iget v1, v1, LX/0ico;->LLILLIZIL:I

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;->op0(I)V

    :cond_2e
    iput-object v3, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    goto/16 :goto_e

    :cond_2f
    const/4 v2, -0x1

    goto :goto_12

    :cond_30
    move-object v2, v1

    goto :goto_11

    :cond_31
    move-object v5, v1

    goto :goto_10

    :cond_32
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_33
    move-object v6, v1

    goto/16 :goto_c

    :cond_34
    move-object v3, v1

    :cond_35
    move-object v6, v1

    goto/16 :goto_d

    :cond_36
    sget-object v2, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v2}, LX/10c6;->LJ()Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    move-result-object v3

    goto/16 :goto_b

    :pswitch_4
    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIILLL:Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;

    if-nez v2, :cond_3c

    new-instance v4, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->Eo()LX/0izx;

    move-result-object v2

    if-eqz v2, :cond_3d

    iget-object v2, v2, LX/0izx;->LLILZIL:LX/0j03;

    if-eqz v2, :cond_3d

    iget-object v2, v2, LX/0j03;->LLILL:Ljava/lang/String;

    if-eqz v2, :cond_3d

    move-object v1, v2

    :cond_37
    :goto_13
    invoke-static {v5, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "sec_userid"

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Po()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v8, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->stickerTab:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getShowStickerSetSticker()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v1, "key_show_sticker_set_sticker"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_38
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getShowVideoSticker()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v1, "key_show_video_sticker"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_39
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getStickerSetCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "key_sticker_set_count"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getVideoStickerCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "key_video_sticker_count"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3b
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIILLL:Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;

    :cond_3c
    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIILLL:Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    return-void

    :cond_3d
    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->Eo()LX/0izx;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v1, v2, LX/0izx;->LLILL:Ljava/lang/String;

    goto :goto_13

    :pswitch_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    if-nez v7, :cond_3e

    return-void

    :cond_3e
    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-nez v2, :cond_42

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v2, 0x519

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;I)V

    invoke-interface {v4, v3, v11}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;->LJIIIZ(Lkotlin/jvm/functions/Function0;Z)Lcom/ss/android/ugc/aweme/commercialize/ba/impl/ui/BusinessPageFragment;

    move-result-object v4

    if-eqz v4, :cond_41

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, v10, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "author_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "user_handle"

    invoke-static {v7}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBioUrl()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_3f

    move-object v3, v2

    :cond_3f
    const-string v1, "web_url"

    invoke-static {v1, v3, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBioSecureUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    move-object v2, v1

    :cond_40
    const-string v1, "secure_web_url"

    invoke-static {v1, v2, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v1, v4

    :cond_41
    iput-object v1, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    :cond_42
    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    iput-boolean v13, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLJLJLL:Z

    iput-boolean v11, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLL:Z

    return-void

    :cond_43
    :goto_14
    :try_start_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_15
    invoke-virtual {v7, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_16

    :cond_44
    const-wide/16 v5, 0x0

    goto :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_16
    const-string v1, "isMine"

    invoke-virtual {v7, v1, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    return-void

    :cond_45
    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->vr()V

    return-void

    :cond_46
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v9

    if-nez v9, :cond_47

    return-void

    :cond_47
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v2

    if-eqz v2, :cond_4c

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->shopTab:Lcom/ss/android/ugc/aweme/profile/model/ShopTab;

    if-eqz v2, :cond_4c

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/profile/model/ShopTab;->showRedDot:Z

    if-ne v2, v11, :cond_4c

    sget-object v4, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "profile_tab_clicked_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v13}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4c

    const-string v5, "1"

    :goto_17
    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    const-string v4, "has_red_dot"

    if-nez v2, :cond_48

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->sr()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v8, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4, v5, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/profile/MiniUser;

    invoke-direct {v2, v9}, Lcom/ss/android/ugc/aweme/profile/MiniUser;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {v3, v7, v2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ShowcaseSaaSService;->LIZ()Lcom/ss/android/ugc/aweme/saas/ecommerce/service/IShowcaseSaaSService;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/ss/android/ugc/aweme/saas/ecommerce/service/IShowcaseSaaSService;->createProfileTab(I)Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v2, :cond_48

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_48
    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    iput-boolean v11, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLJLJLL:Z

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->Eo()LX/0izx;

    move-result-object v2

    if-eqz v2, :cond_49

    iget-object v2, v2, LX/0izx;->LLILL:Ljava/lang/String;

    if-eqz v2, :cond_49

    move-object v10, v2

    :cond_49
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    const-string v11, "personal_homepage"

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getPreviousPage()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4a

    move-object/from16 v16, v10

    :cond_4a
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v20

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_4b

    const-string v0, "c8467.d0"

    invoke-static {v2, v0}, LX/0qPj;->LJFF(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    :cond_4b
    const-string v12, "showcase_list"

    const/4 v14, 0x1

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v1

    invoke-interface/range {v9 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_4c
    const-string v5, "0"

    goto :goto_17

    :cond_4d
    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIILL:Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;

    if-nez v2, :cond_4e

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getPreviousPage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, LX/0hqD;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;)Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIILL:Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;

    :cond_4e
    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIILL:Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Zo()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;->hl2()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public Zq(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0izx;->LL:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0izx;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0izx;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0, v1}, LX/0iyi;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0ARU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-object v2

    :cond_2
    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zq(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public cr(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0izx;->LL:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0izx;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0izx;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0, v1}, LX/0iyi;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0ARU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-object v2

    :cond_2
    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->cr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLILLIL:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousPage()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0AXa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0izx;->LLILZIL:LX/0j03;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0j03;->LLJILLL:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0izx;->LLILL:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0}, LX/0j1e;->LJIIIIZZ(LX/14fh;LX/0mSo;)LX/06yL;

    move-result-object v0

    check-cast v0, LX/0iyk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0iyk;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iD(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIIIILLL:LX/0hqK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, LX/0hqK;->Bk(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIIL:LX/0hqK;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p1}, LX/0hqK;->Bk(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLJL:LX/0hqK;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p1}, LX/0hqK;->Bk(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_2
    iget-object v7, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLL:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-eqz v7, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateUIByAweme aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v7, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/0je2;->mmItems:Ljava/util/List;

    instance-of v0, v1, Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v6, p1}, LX/0Kls;->LLJLLL(Ljava/lang/String;)I

    move-result v2

    const-string v3, "FrontierReeditPushImpl"

    const-string v4, "update fail by reason: "

    if-ltz v2, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {v1, v2, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0iua;->LLLFFI()I

    move-result v0

    iget-object v1, v7, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v0, v2, LX/0j1j;

    if-eqz v0, :cond_3

    check-cast v2, LX/0j1j;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0j1j;->P6()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "holder aid not equal updated aid; holder aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; updated aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aid not in list; aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mh(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V
    .locals 8

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0izx;->LL:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->gn()V

    new-instance v0, LX/0hoY;

    invoke-direct {v0}, LX/0hoY;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->Dr(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->ol()V

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->cq(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    iget-object v1, v0, LX/0j0N;->LLJIJIL:LX/0ixw;

    sget-object v0, LX/0ixw;->CHANGE_TAB:LX/0ixw;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Tm(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Hp()V

    :cond_2
    invoke-static {}, LX/174V;->LIZLLL()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v6, "profile_tab_public_post"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0j62;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserProfileGuideV2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v1, :cond_1a

    const-string v0, "user_profile_guide_v2"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, [Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;

    invoke-static {v0, v1}, LX/0B68;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUserProfileGuideV2(Ljava/util/List;)V

    :cond_5
    sget-object v0, LX/09rp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserProfileActivityGuide()Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuide;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v1, :cond_8

    const-string v0, "user_profile_activity_guide"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuide;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuide;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUserProfileActivityGuide(Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuide;)V

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIIIILLL:LX/0hqK;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hqK;->zk(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIILLL:Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->zk(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    instance-of v0, v1, LX/0hqS;

    if-eqz v0, :cond_b

    check-cast v1, LX/0hqS;

    if-eqz v1, :cond_b

    const/16 v0, 0x11

    invoke-direct {p0, v1, v4, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->Gr(LX/0hqS;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    :cond_b
    iget-object v6, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLIILL:Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;

    if-eqz v6, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->getFavoriteTab()Lcom/ss/android/ugc/aweme/profile/model/FavoriteTab;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/FavoriteTab;->getSubTabName()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;->LLIZ:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    sget-object v0, LX/0A5B;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_c
    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;->LLILLL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_d

    sget-object v0, LX/09IR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iput-object v4, v6, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;->LLIZ:Ljava/lang/String;

    :cond_e
    iput-object v1, v6, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;->LLIZLLLIL:Ljava/lang/String;

    iget-object v4, v6, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;->LLIZ:Ljava/lang/String;

    if-eqz v4, :cond_f

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v1, :cond_f

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;->LLILLL:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJIJJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_f
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollectProfileListFragment"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getOriginalMusician()Lcom/ss/android/ugc/aweme/music/OriginalMusician;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->getNewReleaseClipIds()Ljava/util/List;

    move-result-object v2

    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMusicTabInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getShowArtistPickVideos()Z

    move-result v3

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->sO(Ljava/util/List;ZLcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    move-result-object v3

    iget v2, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS31S0001000_21;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS31S0001000_21;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLILLLLZIIL:LX/0iyD;

    if-eqz v3, :cond_14

    new-instance v2, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x2d

    invoke-direct {v2, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_14
    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->Jr()V

    return-void

    :cond_15
    move-object v0, v2

    goto/16 :goto_5

    :cond_16
    move-object v0, v2

    goto/16 :goto_4

    :cond_17
    move-object v4, v2

    goto/16 :goto_3

    :cond_18
    move-object v1, v2

    goto/16 :goto_2

    :cond_19
    move-object v1, v2

    goto/16 :goto_0

    :cond_1a
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public np(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->np(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLJL:LX/0hqK;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLIZZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLJL:LX/0hqK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hqK;->rw()V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLL:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLIZZ:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->rw()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public oi()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->An(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0hqK;

    if-eqz v0, :cond_1

    check-cast v1, LX/0hqK;

    invoke-interface {v1}, LX/0hqK;->uk()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0hrz;->LIZIZ:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public om(Landroid/view/View;)V
    .locals 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->om(Landroid/view/View;)V

    invoke-static {}, LX/09yf;->LIZ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLL:LX/13L9;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_0
    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->Eo()LX/0izx;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/0izx;->LLILLJJLI:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v4

    sget-object v5, LX/0ixe;->LL:LX/0ixe;

    const/4 v6, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v1, 0x88

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;I)V

    const/4 v8, 0x6

    move-object v3, v0

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v4

    sget-object v5, LX/0ixf;->LL:LX/0ixf;

    const/4 v6, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v1, 0x89

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;I)V

    const/4 v8, 0x6

    move-object v3, v0

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    move-result-object v4

    sget-object v5, LX/0ixW;->LL:LX/0ixW;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v2, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v1, 0x8a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;I)V

    const/4 v8, 0x4

    move-object v3, v0

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    move-result-object v4

    sget-object v5, LX/0ixZ;->LL:LX/0ixZ;

    const/4 v6, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v1, 0x8b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;I)V

    const/4 v8, 0x6

    move-object v3, v0

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->ur()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, LX/0ixm;->LL:LX/0ixm;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v2, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v1, 0x87

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;I)V

    const/4 v8, 0x4

    move-object v3, v0

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ko()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0x13e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0ixt;->LL:LX/0ixt;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0x18c

    invoke-direct {v6, v2, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/internal/AwS531S0100000_21;I)V

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, Lcom/bytedance/jedi/arch/JediViewModel;->Nu2(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/02SD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ko()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0x13f

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0ixx;->LL:LX/0ixx;

    new-instance v6, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v1, 0x5b

    invoke-direct {v6, v2, v1}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v8, v5

    invoke-static/range {v3 .. v8}, Lcom/bytedance/jedi/arch/JediViewModel;->Nu2(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/02SD;

    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v1

    const-string v9, "profile_tab"

    const-string v6, "ProfilePlatformStatistics"

    const-string v8, ", costTime: "

    const-string v7, "mobForComponentTabCreateCostTime: "

    const-string v11, "profile_performance_data_statistics"

    const-string v13, "component_tab_create_time"

    const-string v12, "component_tag"

    const-string v10, "profile_component_cost_time"

    const-string v5, "report_scene"

    if-nez v1, :cond_4

    iget-object v0, v0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    sget-object v14, LX/0iam;->LIZ:Ljava/util/Map;

    move-object v2, v14

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v15, LX/0LPF;

    invoke-direct {v15}, LX/0LPF;-><init>()V

    sget-object v3, LX/0iam;->LJIIJ:Ljava/lang/String;

    const-string v2, "profile_attributes"

    invoke-virtual {v15, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v5, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v12, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v0, v1, v13}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v2, v15, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v11, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v14, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v9, v0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    sget-object v14, LX/0iam;->LIZ:Ljava/util/Map;

    move-object v0, v14

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v5, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v13}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "is_my_profile"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v11, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v14, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMine: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->Er()V

    goto/16 :goto_0
.end method

.method public final onMyEnterpriseProfileEvent(LX/0dcX;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLJ:Z

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onPause()V

    return-void
.end method

.method public final onRefreshProfileViewPagerDataEvent(LX/0MYl;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLJ:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLJL:LX/0hqK;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLIZZ:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0hqK;->rw()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLL:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLIZZ:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->rw()V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLIZZ:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLJ:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    instance-of v0, v1, LX/0gW1;

    if-eqz v0, :cond_2

    check-cast v1, LX/0gW1;

    invoke-interface {v1}, LX/0gW1;->A0()Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onSelect(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->onSelect(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Fp(I)V

    :cond_0
    return-void
.end method

.method public final onStickyPublishEvent(LX/0Qtg;)V
    .locals 3
    .annotation runtime LX/15EV;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/174V;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p1, LX/0Qtg;->LIZ:I

    const/16 v1, 0xf

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->rr()V

    :cond_0
    return-void
.end method

.method public final onUpdateWhoCanSeeMyLikeListModeEvent(LX/0hp8;)V
    .locals 0
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->Jr()V

    return-void
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "platform_fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p1, LX/0Qtg;->LIZ:I

    const/4 v0, 0x2

    const/4 v3, -0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    const/4 v2, 0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJIIIIZZ(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJIIIIZZ(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    iget-object v0, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJIIJJI(I)V

    :goto_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAwemeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->hn(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFavoritingCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->jn(I)V

    return-void

    :cond_5
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJIIJJI(I)V

    goto :goto_1
.end method

.method public qp(I)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    instance-of v0, v1, LX/0hqS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0hqS;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/0hqS;->g3(Z)V

    :cond_0
    return v2
.end method

.method public final rr()V
    .locals 6

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->tr()Landroid/widget/FrameLayout;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->kr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LIZJ()Lcom/ss/android/ugc/profile/business/profile/edit/pop/IProfileEditBottomBanner;

    move-result-object v3

    invoke-static {v0}, LX/0PpC;->LIZ(LX/0t7j;)LX/0PpD;

    move-result-object v2

    new-instance v0, LX/0oCk;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, LX/0oCk;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object v0, v0, LX/0oCk;->LIZ:LX/11G7;

    invoke-interface {v3, v2, v0, v5, v1}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/IProfileEditBottomBanner;->LIZ(LX/0PpD;LX/11G7;Landroidx/fragment/app/Fragment;Z)V

    :cond_2
    return-void
.end method

.method public final tr()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->LLLLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public up()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->up()V

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->Jr()V

    return-void
.end method

.method public final xr(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v2, ""

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v2
.end method
