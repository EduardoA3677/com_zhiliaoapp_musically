.class public final Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentUIAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/api/IStoryPublishLandingAbility;
.implements LX/0a0A;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public volatile LLJILJILJ:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

.field public volatile LLJILLL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

.field public LLJJ:LX/0KGS;

.field public LLJJI:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;

    const-string v1, "mainPageBusinessAbility"

    const-string v0, "getMainPageBusinessAbility()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;

    const-string v1, "homeViewPagerAbility"

    const-string v0, "getHomeViewPagerAbility()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLJJIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentUIAssem;-><init>()V

    new-instance v0, LX/0REb;

    invoke-direct {v0, p0}, LX/0REb;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0REa;

    invoke-direct {v0, p0}, LX/0REa;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLJ:LX/05ta;

    new-instance v0, LX/0REY;

    invoke-direct {v0, p0}, LX/0REY;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLJI:LX/05ta;

    new-instance v0, LX/0REc;

    invoke-direct {v0, p0}, LX/0REc;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLJIJIL:LX/05ta;

    new-instance v0, LX/0REZ;

    invoke-direct {v0, p0}, LX/0REZ;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;
    .locals 3

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->hn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    :cond_0
    iput-object v2, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    monitor-exit p0

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    return-object v0
.end method

.method public final Rm(Z)V
    .locals 5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fromStart"

    const-string v0, "MainPage"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v4}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->Pm()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->L9(Z)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->kn()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x23

    if-nez p1, :cond_2

    invoke-static {v2}, LX/0QgG;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;->Sl1(I)V

    :cond_2
    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->jn()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0QfP;->LIZJ(Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;I)V

    :cond_3
    :goto_0
    instance-of v0, v2, LX/0REe;

    if-eqz v0, :cond_4

    check-cast v2, LX/0REe;

    invoke-interface {v2}, LX/0REe;->dl()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->nn()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/0QgG;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0QfP;->LIZJ(Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeTabAfterPublishExploreTabOnTop error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :cond_6
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_7
    return-void
.end method

.method public final Tm()V
    .locals 6

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->M1()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0R1L;->G2(Z)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fromStart"

    const-string v0, "MainPage"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v5}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v2, v0, v4}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->Pm()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->L9(Z)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->kn()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0QgG;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;

    move-result-object v0

    const/16 v1, 0x1f

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;->Sl1(I)V

    :cond_2
    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->jn()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0QfP;->LIZJ(Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;I)V

    :cond_3
    :goto_0
    instance-of v0, v2, LX/0REe;

    if-eqz v0, :cond_4

    check-cast v2, LX/0REe;

    invoke-interface {v2}, LX/0REe;->Lb()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0QG4;

    invoke-direct {v0}, LX/0QG4;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->nn()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/0QgG;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0QfP;->LIZJ(Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeTabAfterPublishFriendsTabOnTop error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :cond_6
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_7
    return-void
.end method

.method public final Um(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "personal_homepage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const-string v0, "story_archive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0RG1;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->en()V

    return v1

    :cond_0
    const-string v0, "homepage_hot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0RQu;->LIZ:LX/0RQu;

    invoke-virtual {v0}, LX/0RQu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "For You"

    invoke-virtual {p0, v0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->sn(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "homepage_friends"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LJJI()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->shouldShowFriendsTab()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->cn()V

    return v1

    :cond_3
    const-string v0, "homepage_follow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0QiS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0RQx;->LIZ:Z

    if-eqz v0, :cond_4

    const-string v0, "Following"

    invoke-virtual {p0, v0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->sn(Ljava/lang/String;)V

    return v1

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->fn()V

    return v1
.end method

.method public final Ym(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v4, p1

    if-eqz v4, :cond_4

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :goto_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v6, p3

    :cond_1
    const-class v8, Lcom/ss/android/ugc/aweme/story/IStoryService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/IStoryService;

    move-object/from16 v2, p0

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJIIIZ(LX/0KGS;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, LX/0rf2;->LJJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_3
    move-object v3, v7

    goto :goto_1

    :cond_4
    move-object v3, v7

    goto :goto_0

    :cond_5
    const/4 v14, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->retryType:LX/0SG0;

    sget-object v0, LX/0SG0;->NOT_RETRY:LX/0SG0;

    if-eq v1, v0, :cond_6

    return-void

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    :cond_7
    move-object/from16 v11, p2

    if-eqz v3, :cond_c

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getShootEnterPosition()Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getPipelineEnterFrom()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_9
    move-object/from16 v9, p2

    if-eqz v3, :cond_b

    :cond_a
    iget-object v7, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    :cond_b
    sget-object v0, LX/09Bm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v4, "For You"

    if-eq v1, v5, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-ne v1, v0, :cond_e

    sget-object v0, LX/0RQu;->LIZ:LX/0RQu;

    invoke-virtual {v0}, LX/0RQu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v4}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->sn(Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v10, v7

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_d
    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->cn()V

    return-void

    :cond_e
    if-eqz v3, :cond_10

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v0, :cond_10

    invoke-static {v3}, LX/0SfX;->LLD(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v5, :cond_f

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIL()Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;->exitInboxStoryCelebrationEntrance(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v2}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->en()V

    return-void

    :cond_f
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksPost()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->en()V

    return-void

    :cond_10
    const-string v8, "FRIENDS_FEED"

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v12, "homepage_follow"

    const-string v13, "homepage_friends"

    const-string v1, "Following"

    sparse-switch v0, :sswitch_data_0

    :cond_11
    :goto_3
    const-string v0, "direct_shoot"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v2, v11}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->Um(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-void

    :sswitch_0
    const-string v0, "click_view_lists_panel_profile_plus"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_3

    :sswitch_1
    const-string v0, "pull_down"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v4}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->sn(Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "click_view_lists_panel_camera_icon"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_3

    :sswitch_3
    const-string v0, "hot_top_cell"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v4}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->sn(Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v0, "add_yours_dm_eoy"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_3

    :sswitch_5
    const-string v0, "story_detail_feed"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_3

    :sswitch_6
    const-string v0, "click_profile_photo"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_3

    :sswitch_7
    const-string v0, "inbox_top_cell"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/09BP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_11

    invoke-virtual {v2}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->en()V

    return-void

    :sswitch_8
    const-string v0, "click_view_lists_panel_camera_button"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_3

    :sswitch_9
    const-string v0, "show_on_video"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_3

    :sswitch_a
    const-string v0, "show_on_story"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v2, v11}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->Um(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :sswitch_b
    const-string v0, "click_head_plus"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_3

    :sswitch_c
    const-string v0, "click_publish_card_create_new_story"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3

    :sswitch_d
    const-string v0, "story_immersive_feed"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    const-string v0, "top_cell"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_14
    invoke-virtual {v2, v9}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->Um(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :sswitch_e
    const-string v0, "homepage_hot"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v4}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->sn(Ljava/lang/String;)V

    return-void

    :sswitch_f
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->on()V

    return-void

    :sswitch_10
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v1}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->sn(Ljava/lang/String;)V

    return-void

    :sswitch_11
    const-string v0, "notification_page"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->en()V

    return-void

    :sswitch_12
    const-string v0, "friends_top_cell"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v8}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->sn(Ljava/lang/String;)V

    return-void

    :sswitch_13
    const-string v0, "friends_top_cell_camera"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_3

    :sswitch_14
    const-string v0, "friends_top_cell_avatar"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_3

    :sswitch_15
    const-string v0, "click_publish_card_plus"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_15
    const-class v13, Lcom/ss/android/ugc/aweme/story/IStoryService;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJJJZ()Z

    move-result v0

    if-ne v0, v5, :cond_16

    const/4 v14, 0x1

    :cond_16
    sget-object v0, LX/0RQu;->LIZ:LX/0RQu;

    invoke-virtual {v0}, LX/0RQu;->LIZ()Z

    move-result v0

    if-eqz v14, :cond_17

    if-nez v0, :cond_17

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->on()V

    return-void

    :sswitch_16
    const-string v0, "story_fixed_icon"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v8}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->sn(Ljava/lang/String;)V

    :cond_17
    return-void

    :sswitch_17
    const-string v0, "follow_top_cell"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v1}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->sn(Ljava/lang/String;)V

    return-void

    :cond_18
    sget-object v0, LX/0RQu;->LIZ:LX/0RQu;

    invoke-virtual {v0}, LX/0RQu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v4}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->sn(Ljava/lang/String;)V

    return-void

    :cond_19
    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v1}, LX/0QxT;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v3}, LX/0QxT;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v8}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->sn(Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {v2}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->ln()V

    return-void

    :cond_1b
    invoke-virtual {v2}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->fn()V

    return-void

    :cond_1c
    invoke-virtual {v2, v8}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->sn(Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-virtual {v2, v1}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->sn(Ljava/lang/String;)V

    return-void

    :cond_1e
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v1}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->sn(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-virtual {v2, v4}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->sn(Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-virtual {v2}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->fn()V

    return-void

    :cond_21
    invoke-virtual {v2}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->en()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c1a6526 -> :sswitch_17
        -0x78179cbe -> :sswitch_15
        -0x63b61fbe -> :sswitch_14
        -0x616f1df2 -> :sswitch_13
        -0x5e11128a -> :sswitch_12
        -0x5a83c2d4 -> :sswitch_d
        -0x543d8845 -> :sswitch_c
        -0x5358655e -> :sswitch_b
        -0x2a0f5669 -> :sswitch_a
        -0x29ea3ae3 -> :sswitch_9
        -0x269bf09c -> :sswitch_8
        -0x105a6c5b -> :sswitch_7
        -0x3402e5b -> :sswitch_6
        0x19f0a082 -> :sswitch_5
        0x29d009b6 -> :sswitch_4
        0x2c6531be -> :sswitch_3
        0x5b13892b -> :sswitch_2
        0x66b0525c -> :sswitch_1
        0x741a3198 -> :sswitch_0
        0x7b1337ee -> :sswitch_16
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5db3929d -> :sswitch_11
        -0x4bc3bede -> :sswitch_10
        -0x27c30dbc -> :sswitch_f
        0x64d8ec7c -> :sswitch_e
    .end sparse-switch
.end method

.method public final Zm(Z)V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v2}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QgG;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;->Sl1(I)V

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fromStart"

    const-string v0, "MainPage"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    if-nez p1, :cond_2

    const-string v0, "publish_landing"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v2}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "homepage_explore"

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "restore_back_to_detail"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final cn()V
    .locals 6

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJIIIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->G60(Z)V

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fromStart"

    const-string v0, "MainPage"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "publish_landing"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0, v3}, LX/0R1L;->G2(Z)V

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v5}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "FRIENDS_TAB"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    invoke-static {v5, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LIZLLL(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->Yc0()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v5, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJIIIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->dn0()Z

    move-result v3

    :cond_1
    const-string v1, "FRIENDS_FEED"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v5, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LIZLLL(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->lg0(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->social2TabPublishLanding(Landroid/content/Context;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v4

    goto :goto_0
.end method

.method public final dn()V
    .locals 5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v2, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v2, v4}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QgG;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;->Sl1(I)V

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fromStart"

    const-string v0, "MainPage"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "publish_landing"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v4}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "FRIENDS_TAB_V2"

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final en()V
    .locals 3

    invoke-static {}, LX/0AQc;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "For You"

    invoke-virtual {p0, v0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->sn(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAbility;->Yt1()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->fn()V

    return-void
.end method

.method public final fn()V
    .locals 7

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v2, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v2, v6}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "RootNode"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/hox/Hox;->pu2(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/hox/Hox;->pu2(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "USER"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v6}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fromStart"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1, v3, v5}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final gn(Landroid/content/Intent;)V
    .locals 37

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p1

    if-eqz v3, :cond_3

    const-string v2, "intent_story_widget_action"

    const/4 v1, -0x1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "enter_from"

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v7

    :goto_0
    const-string v5, ""

    if-nez v6, :cond_1

    move-object v6, v5

    :cond_1
    const-string v1, "enter_method"

    :try_start_1
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v5, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    const-string v1, "HOME"

    invoke-virtual {v4, v1}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->sn(Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    const-string v4, "story"

    new-instance v12, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const-string v14, ""

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v36, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v12, v12

    move-object v13, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    invoke-direct/range {v12 .. v36}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const/16 v1, 0xc2

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v19

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    move-object v8, v7

    move-object v9, v6

    move-object v10, v7

    move-object v11, v7

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move/from16 v26, v14

    move-object/from16 v27, v7

    move/from16 v28, v14

    invoke-direct/range {v3 .. v28}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZZZIFILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;ZLjava/lang/String;Z)V

    const-class v8, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/16 v12, 0xe

    move v9, v14

    move v10, v14

    move v11, v14

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZLLL()LX/0Hvv;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, v3, v7}, LX/0Hvv;->openStoryRecordingPageDirectly(Landroid/content/Context;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Landroid/os/Bundle;)Z

    :cond_3
    return-void
.end method

.method public final hn()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLJJI:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLJJ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLJJ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLJJI:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final jn()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->hn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v0
.end method

.method public final kn()Lcom/ss/android/ugc/aweme/main/TabChangeManager;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    return-object v0
.end method

.method public final ln()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v1

    const/16 v0, 0x1388

    const-string v3, "Following"

    const-string v2, "FRIENDS_TAB_V2"

    if-ge v1, v0, :cond_4

    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v1}, LX/0QxT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0, v2}, LX/0R55;->LIZLLL(LX/0t7j;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->dn()V

    invoke-static {}, LX/0R55;->LJ()V

    return-void

    :cond_0
    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->shouldShowFriendsTab()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0QxT;->LJJI()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->d2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const-string v0, "FRIENDS_FEED"

    invoke-static {v1, v0}, LX/0R55;->LIZLLL(LX/0t7j;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->Tm()V

    :goto_0
    invoke-static {}, LX/0R55;->LJ()V

    return-void

    :cond_1
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const-string v0, "FRIENDS_TAB"

    invoke-static {v1, v0}, LX/0R55;->LIZLLL(LX/0t7j;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->cn()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->en()V

    return-void

    :cond_3
    sget-boolean v0, LX/0RQx;->LIZ:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0QiS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v3}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->sn(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-boolean v0, LX/0RQx;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0QiS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->sn(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0, v2}, LX/0R55;->LIZLLL(LX/0t7j;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->dn()V

    invoke-static {}, LX/0R55;->LJ()V

    return-void

    :cond_6
    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->shouldShowFriendsTab()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->on()V

    return-void

    :cond_7
    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->en()V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->fn()V

    return-void
.end method

.method public final nn()V
    .locals 5

    sget-object v4, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    const-string v3, "HOME"

    invoke-virtual {v0, v3}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fromStart"

    const-string v0, "MainPage"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enterMethod"

    const-string v0, "publish_landing"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/hox/Hox;->ku2(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b4628

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLILZLL:Landroid/view/View;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initDataCenter: activity = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataCenter = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v3, :cond_0

    new-instance v2, LX/0REd;

    invoke-direct {v2, p0}, LX/0REd;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;)V

    const/4 v1, 0x1

    const-string v0, "changeTabAfterPublish"

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    :cond_1
    invoke-virtual {p0, v4}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->gn(Landroid/content/Intent;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public final on()V
    .locals 2

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const-string v0, "FRIENDS_FEED"

    invoke-static {v1, v0}, LX/0R55;->LIZLLL(LX/0t7j;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->Tm()V

    :goto_0
    invoke-static {}, LX/0R55;->LJ()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const-string v0, "FRIENDS_TAB"

    invoke-static {v1, v0}, LX/0R55;->LIZLLL(LX/0t7j;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->cn()V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v0

    invoke-interface {v0}, LX/0Qkf;->LIZLLL()V

    new-instance v1, LX/0Mq0;

    invoke-direct {v1, p0}, LX/0Mq0;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0QjR;->LJI(ZLkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Mpz;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Mpz;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    const-class v0, Lcom/ss/android/ugc/aweme/service/IPublishResourceFirstPolicyService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPublishResourceFirstPolicyService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPublishResourceFirstPolicyService;->stop()V

    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-string v2, "FRIENDS_FEED"

    :try_start_0
    const-string v0, "shoot_way"

    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v1, v5

    :goto_0
    :try_start_2
    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_DRAFT"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-string v4, ""

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    :try_start_4
    invoke-static {}, LX/0APO;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "extra_explore_back_detail"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_1
    :try_start_6
    invoke-static {v4}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0RBm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->Zm(Z)V

    :goto_1
    sget-object v0, LX/08tr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/0oDJ;->LIZIZ:LX/0oDJ;

    const-string v1, "homepage_hot"

    const-string v0, "restore_back_to_detail"

    invoke-virtual {v4, v1, v0}, LX/0oDJ;->LJIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const-string v0, "homepage_explore"

    invoke-static {v1, v0}, LX/0R55;->LIZLLL(LX/0t7j;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->gn(Landroid/content/Intent;)V

    :cond_3
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->Rm(Z)V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_2
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :try_start_8
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_5
    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v1}, LX/0R1L;->G1()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v1}, LX/0R1L;->d2()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const-string v2, "FRIENDS_TAB"

    if-eqz v0, :cond_8

    :try_start_9
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void

    :cond_8
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void

    :cond_9
    const-string v0, "educate_phase_iii"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->fn()V

    return-void

    :cond_a
    const-string v0, "educate_phase_iii_feedback"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->en()V

    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final ph0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, p2}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->Ym(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->qn(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x76e1845b

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qn(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->kn()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    sget-object v5, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v5}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v0

    invoke-interface {v0}, LX/0RIt;->LJFF()LX/0REg;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_8

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v1, v4, v0}, LX/0REg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v0, LX/0RIu;->LIZJ:Z

    if-eqz v0, :cond_4

    :cond_2
    if-eqz p2, :cond_7

    iget-object v6, p2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v0

    invoke-interface {v0}, LX/0N0u;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/14Mp;

    iget-object v2, v0, LX/14Mp;->LIZIZ:LX/124H;

    iget-object v1, v2, LX/124H;->LIZIZ:LX/0MJu;

    sget-object v0, LX/0MJu;->UPLOADING:LX/0MJu;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/124H;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    check-cast v5, LX/14Mp;

    if-eqz v5, :cond_4

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v1, v5, LX/14Mp;->LIZIZ:LX/124H;

    const-string v0, "head_status"

    invoke-static {v2, v1, v0}, LX/124D;->LIZLLL(LX/0Enn;LX/124H;Ljava/lang/String;)LX/0Enn;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "publish_landing_status_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v5, v3

    goto :goto_4

    :cond_7
    move-object v6, v3

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto :goto_1

    :sswitch_0
    const-string v0, "FRIENDS_TAB_V2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "USER"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "personal_homepage"

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "HOME"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->jn()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_a

    sget-boolean v0, LX/03t5;->LIZ:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->Vu0(Z)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->kn()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0QgG;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v4, v3

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "FRIENDS_TAB"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string v4, "homepage_friends"

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "NOTIFICATION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "notification_page"

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "Nearby"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "homepage_nearby"

    goto/16 :goto_0

    :cond_c
    if-eqz p2, :cond_10

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :goto_6
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object p4, v0

    :cond_d
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getPipelineEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object p3, v0

    :cond_e
    :goto_7
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03AX;

    invoke-direct {v1, p3, v4, p4, v3}, LX/03AX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object p3, v0

    goto :goto_7

    :cond_10
    move-object v1, v3

    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7528e961 -> :sswitch_5
        -0x52668f15 -> :sswitch_4
        -0x2bce7a55 -> :sswitch_3
        0x21ecdf -> :sswitch_2
        0x27e3cb -> :sswitch_1
        0x2ef385b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final sn(Ljava/lang/String;)V
    .locals 9

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v4, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v4, v5}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "RootNode"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/hox/Hox;->pu2(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v0

    const-string v1, "For You"

    if-eqz v0, :cond_1

    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v8, "publish_landing"

    const-string v7, "enter_method"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0rFt;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->avatarType:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->en()V

    return-void

    :sswitch_1
    const-string v0, "HOME"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v5}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v3}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void

    :sswitch_2
    const-string v0, "FRIENDS_FEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0R1L;->G2(Z)V

    invoke-static {v7, v8, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v5}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v3}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void

    :sswitch_3
    const-string v6, "Following"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAbilityOptConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->en()V

    return-void

    :cond_1
    move-object v2, p1

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v5}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7, v8, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "story_publish_landing_tab"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v3}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ae6ed8f -> :sswitch_3
        -0x4e071dd8 -> :sswitch_2
        0x21ecdf -> :sswitch_1
        0x3ab48008 -> :sswitch_0
    .end sparse-switch
.end method
