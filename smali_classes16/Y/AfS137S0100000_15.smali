.class public LY/AfS137S0100000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS137S0100000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 5

    iget-object v3, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "I18nSettingManageMyAccountActivity@7df8.switchAccountToPersonal$1L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object p0

    const/16 v4, 0x7c00

    const-string v0, "ba_leave_survey"

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v4, v0, v2, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v2, :cond_0

    new-instance v2, LX/0Vxs;

    invoke-direct {v2}, LX/0Vxs;-><init>()V

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "ttelite_click_switch_to_PA"

    invoke-virtual {v2, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBASwitchToPAorBAService;

    move-result-object v2

    new-instance v1, LY/AObjectS335S0100000_15;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/AObjectS335S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v1}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBASwitchToPAorBAService;->LIZ(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;LY/AObjectS335S0100000_15;)V

    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserLevel()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v1, 0x7f126835

    :goto_1
    const v0, 0x7f126836

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->k(IIZ)V

    goto :goto_0

    :cond_1
    const v1, 0x7f126837

    goto :goto_1
.end method

.method public static final accept$1(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "StrategyParamsUploader@5f8c.uploadParams$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "ProfileNaviServiceImpl@1b83.getNaviImageList$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/api/response/ProfileNaviImageListResponse;

    if-eqz p1, :cond_4

    iget-object v2, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/api/response/ProfileNaviImageListResponse;->naviList:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviImageDataModel;

    new-instance v3, LX/0UxN;

    invoke-direct {v3}, LX/0UxN;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviImageDataModel;->getNaviId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UxN;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviImageDataModel;->getBackgroundColorHex()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UxN;->LJ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviImageDataModel;->getStaticImageUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviImageDataModel;->getStaticImageUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviImageDataModel;->getStaticImageUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UxN;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviImageDataModel;->getStaticImageUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0UxN;->LIZJ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviImageDataModel;->getDynamicImageUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviImageDataModel;->getDynamicImageUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviImageDataModel;->getDynamicImageUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UxN;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviImageDataModel;->getDynamicImageUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "RewardAdContainer@bb61.backgroundSwitchEventListener$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-object v0, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    invoke-interface {v1}, LX/0VH5;->getCurrentRewardResume()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJJJLIIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backgroundSwitchEventListener inBackground=true, currentResume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0VH5;->onRewardAdPause(Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backgroundSwitchEventListener inBackground=false, lastResume != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJJJLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0VH5;->onRewardAdResume(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static final accept$12(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VG6;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "WindowFocusTransmitter@7865.<init>$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0VG6;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V5b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0V5b;->onWindowFocusChanged(Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 14

    const-string v9, "AddWikiActivity@9242.onResume$subscribe$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LL:LX/0Wub;

    const/4 p0, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0WA0;->LIZ(LX/0Wub;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LL:LX/0Wub;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0WA0;->LIZ(LX/0Wub;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJIJI:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJIL:Z

    if-eqz v0, :cond_7

    :cond_0
    iput-object v2, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJIJI:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LL:LX/0Wub;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0WA0;->LIZ(LX/0Wub;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v13, ""

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v13, v0

    :cond_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJI:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mt_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLIZ:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJIJIL:Z

    if-eqz v0, :cond_4

    iget v11, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJJJIL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationService;->LIZ:LX/0WNC;

    if-eqz v1, :cond_3

    move-object p0, v1

    :cond_3
    iget-object p1, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0WNC;->LIZIZ:Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationService;

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationService;->postCheckAnchorReviewResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :cond_4
    iput-object p0, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLIZLLLIL:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJIJIL:Z

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJILLL:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iput-object v13, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJILLL:Ljava/lang/String;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v4, :cond_6

    new-instance v3, LX/0j4C;

    invoke-direct {v3}, LX/0j4C;-><init>()V

    iput-object v13, v3, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f121332

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%@"

    invoke-static {v2, v0, v1, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0j4C;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_6
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJIJIL:Z

    const-string v4, "more"

    const-string v3, "back"

    const-string v2, "close"

    if-eqz v0, :cond_8

    new-instance v1, Lkotlin/text/Regex;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJJ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZLL()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v5, v2, v6}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZLLIL(Ljava/lang/Object;Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZL()Z

    move-result v0

    invoke-virtual {v5, v3, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZLLIL(Ljava/lang/Object;Z)V

    invoke-virtual {v5, v4, v7}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZLLIL(Ljava/lang/Object;Z)V

    :goto_3
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJ:Z

    if-eqz v0, :cond_7

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enter_from"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJI:Ljava/lang/String;

    const-string v0, "anchor_type"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "anchor_entry"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "author_id"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_id"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v4, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJI:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "request_anchor_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZLL()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZL()Z

    move-result v0

    invoke-virtual {v5, v2, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZLLIL(Ljava/lang/Object;Z)V

    invoke-virtual {v5, v3, v6}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZLLIL(Ljava/lang/Object;Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZLZ()Z

    move-result v0

    invoke-virtual {v5, v4, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZLLIL(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_9
    move-object v12, p0

    goto/16 :goto_2

    :cond_a
    move-object v1, p0

    goto/16 :goto_1

    :cond_b
    move-object v2, p0

    goto/16 :goto_0
.end method

.method public static final accept$14(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ProfileEditContentFragment@2263.onCreateView$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f121604

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    check-cast p1, LX/0ViT;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/0ViT;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0ViT;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LIZLLL()V

    :cond_0
    iget-object v0, p1, LX/0ViT;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLIZLLLIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    return-void
.end method

.method public static final accept$16(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJFF()V

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLIZLLLIL:LX/0aEi;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method

.method public static final accept$17(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ProfileEditPronounsNavBarViewModel@4368.updatePronouns$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/model/PronounResponse;

    iget-object v2, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsNavBarViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x88

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/model/PronounResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ProfileEditPronounsNavBarViewModel@4368.updatePronouns$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_1

    check-cast p1, LX/0F5r;

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x2dcf13

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsNavBarViewModel;

    const/16 v0, 0x16a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsNavBarViewModel;

    const/16 v0, 0x16b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsNavBarViewModel;

    const/16 v0, 0x16c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$19(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TTRewardAdHostUtils@c35.registerBackgroundSwitchListener$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-object v1, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0VHn;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    invoke-interface {v1, v0}, LX/0VHn;->LIZ(Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v0, "MRCTimer@59a4.ensureDisposable$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BaseCommonSparkBizRootContainer@8a6c.onLoadParamsSuccess$paramsBundle$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "appEnterBackgroundEvent"

    :goto_0
    iget-object v1, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0WvE;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "appEnterForegroundEvent"

    goto :goto_0
.end method

.method public static final accept$21(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PoiMapDetailMapAssem@dde8.subscribe$8$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->Bu0(I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$22(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PoiMapDetailMapAssem@dde8.subscribe$8$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->Bu0(I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "AdCIPServiceImpl@9327.addEventListener$1$disposable$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$24(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "SearchAdServiceImpl@83bd.initLiveStatus$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    iget-object v5, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->id:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v5, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJIIIIZZ:I

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final accept$25(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "SearchAdServiceImpl@83bd.initLiveStatus$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJIIIIZZ:I

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$26(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "PNSSparkWebContainerBuilder@2cab.show$1$3$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oF2;

    invoke-virtual {p1}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v4, LX/0WIX;

    iget-object v3, v4, LX/0WIX;->LIZLLL:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkPopup#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0WIX;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, v2, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$27(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "SearchAdModuleExtKt@1f4b.initLiveStatus$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->id:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    :goto_0
    iget-object v3, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Uun;

    invoke-interface {v3}, LX/0Uun;->LIZIZ()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Utc;

    const/16 v1, 0x7d

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v0, v1}, LX/0Utc;->LIZ(LX/0Utc;ZIII)LX/0Utc;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0Uun;->LIZ(LX/0Utc;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initLiveStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public static final accept$28(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 4

    const-string p1, "SearchAdModuleExtKt@1f4b.initLiveStatus$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uun;

    invoke-interface {p0}, LX/0Uun;->LIZIZ()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Utc;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v0, 0x7d

    invoke-static {v3, v1, v2, v1, v0}, LX/0Utc;->LIZ(LX/0Utc;ZIII)LX/0Utc;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0Uun;->LIZ(LX/0Utc;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initLiveStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$29(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "MiniDramaNetworkApiServiceImpl@2a59.reportSeriesFavoriteAction$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v0, "MRCTimer@59a4.ensureDisposable$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "FeedsFEBridgeModel@3052.loadMore$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;

    iget-object v0, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WuA;

    iget-object v3, v0, LX/0WuA;->LLILIL:LX/0Wu9;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v5, LX/0WuA;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v5, LX/0WuA;->LL:Ljava/lang/String;

    const-string v0, "react_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page"

    iget v0, v5, LX/0WuA;->LLILLL:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v1, p1, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;->hasMore:Z

    const-string v0, "has_more"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;->list:Ljava/util/List;

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exist_list_raw"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventName"

    const-string v0, "feeds_status_change"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventType"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x3

    const-string v0, "notification"

    invoke-interface {v3, v0, v2, v1}, LX/0Wu9;->sendStatus(Ljava/lang/String;Lorg/json/JSONObject;I)V

    iget-object v0, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WuA;

    invoke-virtual {v0, p1}, LX/0WuA;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;)V

    iget-object v2, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0WuA;

    iget-object v1, v2, LX/0WuA;->LLILLIZIL:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d37

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0WuA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0LOw;->mIsLoading:Z

    iget-object v0, v1, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jy2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Jy2;->onSuccess()V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "FeedsFEBridgeModel@3052.delegateRequest$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WuA;

    iget-object v3, v0, LX/0WuA;->LLILIL:LX/0Wu9;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "eventName"

    const-string v0, "feeds_status_failed"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x3

    const-string v0, "notification"

    invoke-interface {v3, v0, v2, v1}, LX/0Wu9;->sendStatus(Ljava/lang/String;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0WuA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0LOw;->mIsLoading:Z

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "IABPreWarmContainerTask@1a89.dispose$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vjp;

    iget-object v0, p0, LX/0Vjp;->LIZ:LX/0Vjm;

    const/4 v1, 0x0

    iput-object v1, v0, LX/0Vjm;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    iget-object v0, p0, LX/0Vjp;->LIZIZ:LX/0Vjk;

    iput-object v1, v0, LX/0Vjk;->LIZ:Landroid/view/View;

    iput-object v1, v0, LX/0Vjk;->LIZIZ:LX/0VZg;

    iput-object v1, v0, LX/0Vjk;->LIZJ:Landroid/view/View;

    iput-object v1, v0, LX/0Vjk;->LIZLLL:Landroid/view/View;

    iput-object v1, v0, LX/0Vjk;->LJ:Landroid/view/View;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n3Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "LiveCameraResManager@5b6f.loadResources$1L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, v0, LX/0n3Z;->isLoadedRes:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "FeedAdLynxCard@1c05.onGetVoteCardOptionEvent$disposable$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJL:Lcom/bytedance/keva/Keva;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS137S0100000_15;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CommercePageTrackingServiceImpl@e6.monitorAppStatus$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILIIL:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIJJI:J

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILIIL:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/AfS137S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIJJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIL:J

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS137S0100000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$29(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$28(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$27(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$26(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$25(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$24(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$23(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$22(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$21(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$20(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$19(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$18(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$17(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$16(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$15(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$14(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$13(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$12(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$11(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$10(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$9(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$8(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$7(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$6(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$5(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$4(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$3(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$2(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$1(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-static {v0, p1}, LY/AfS137S0100000_15;->accept$0(LY/AfS137S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
