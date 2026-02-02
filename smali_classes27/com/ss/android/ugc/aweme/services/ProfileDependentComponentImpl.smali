.class public final Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIProfileDependentComponentServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public adUtilsService()LX/0VrY;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/AdUtilsServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/AdUtilsServiceImpl;-><init>()V

    return-object v0
.end method

.method public apiExecuteGetJSONObject(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;LX/0Z5Y;ZLjava/lang/String;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "LX/0Z5Y;",
            "Z",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const v0, 0x21a69

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const v0, 0x30078

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    const v0, 0x219b3

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v9, 0x0

    move-object v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move v4, p1

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZLLL(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;LX/0Z5Y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-object v0
.end method

.method public apiExecuteGetJSONObject(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const v0, 0x21a69

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const v0, 0x30078

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    const v0, 0x219b3

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v7, p3

    move-object v6, p2

    move-object/from16 v9, p6

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZLLL(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;LX/0Z5Y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic bridgeService()LX/0jbU;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl;->bridgeService()Lcom/ss/android/ugc/aweme/services/BridgeServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridgeService()Lcom/ss/android/ugc/aweme/services/BridgeServiceImpl;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/BridgeServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/BridgeServiceImpl;-><init>()V

    return-object v0
.end method

.method public buildBaseRecyclerView(Landroidx/recyclerview/widget/RecyclerView;LX/0hqa;LX/0Kjg;Z)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0, p4}, LX/0hqY;->LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0hqa;LX/0Kjg;IZ)V

    return-object p1
.end method

.method public clearNinePatchBubbleState(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0sJW;->LIZ:LX/11OC;

    iget-object v2, v0, LX/11OC;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "bubble_state"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic favoritesMobUtilsService()LX/0hpW;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl;->favoritesMobUtilsService()Lcom/ss/android/ugc/aweme/services/FavoritesMobUtilsServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public favoritesMobUtilsService()Lcom/ss/android/ugc/aweme/services/FavoritesMobUtilsServiceImpl;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/FavoritesMobUtilsServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/FavoritesMobUtilsServiceImpl;-><init>()V

    return-object v0
.end method

.method public getDiscoverTabProtocol()LX/0R80;
    .locals 1

    new-instance v0, LX/0RUq;

    invoke-direct {v0}, LX/0RUq;-><init>()V

    return-object v0
.end method

.method public getProfileTabProtocol()LX/0R80;
    .locals 1

    new-instance v0, LX/0RBh;

    invoke-direct {v0}, LX/0RBh;-><init>()V

    return-object v0
.end method

.method public getStartCameraActivity()LX/0mU1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mU1<",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$startCameraActivity$1;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$startCameraActivity$1;

    return-object v0
.end method

.method public gotoCropActivity(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZLandroid/os/Bundle;Z)V
    .locals 13

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    move/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v12}, LX/172L;->gotoCrop(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public gotoCropActivity(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZFIIIIILandroid/os/Bundle;Z)V
    .locals 12

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    move/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v11}, LX/172L;->gotoCrop(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZFIIIIILandroid/os/Bundle;Z)V

    return-void
.end method

.method public isDetailActivity(Landroid/app/Activity;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    return v0
.end method

.method public isEnableSettingDiskManager()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "enable_setting_disk_manager"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isUserProfileActivity(Landroid/app/Activity;)Z
    .locals 2

    instance-of v0, p1, LX/0shS;

    if-eqz v0, :cond_0

    check-cast p1, LX/0shS;

    invoke-virtual {p1}, LX/0shS;->getPowerAttachRootFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0, v1}, LX/172L;->isUserProfileFragment(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public logShowProfileDiskManagerGuideView()V
    .locals 3

    invoke-static {}, LX/0ZH4;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "has_show_disk_manager_guide"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public mainAnimViewModel(LX/0t7j;)LX/0RHl;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$mainAnimViewModel$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$mainAnimViewModel$1;-><init>(LX/0t7j;)V

    return-object v0
.end method

.method public needShowDiskManagerGuideView()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$needShowDiskManagerGuideView$1;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$needShowDiskManagerGuideView$1;

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method

.method public newLiveBlurProcessor(IFLX/0rS6;)LX/0n2d;
    .locals 2

    new-instance v1, LX/0n2d;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$newLiveBlurProcessor$1;

    invoke-direct {v0, p3}, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$newLiveBlurProcessor$1;-><init>(LX/0rS6;)V

    invoke-direct {v1, p1, p2, v0}, LX/0n2d;-><init>(IFLX/0n2e;)V

    return-object v1
.end method

.method public bridge synthetic newLiveBlurProcessor(IFLX/0rS6;)LX/12JB;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl;->newLiveBlurProcessor(IFLX/0rS6;)LX/0n2d;

    move-result-object v0

    return-object v0
.end method

.method public onAntiCrawlerEvent(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v0, "/aweme/v1/aweme/post/?"

    invoke-static {p1, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/aweme/v1/aweme/favorite/?"

    invoke-static {p1, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/aweme/v1/aweme/listcollection/?"

    invoke-static {p1, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public platformInfoManagerHasPlatformBinded()Z
    .locals 5

    sget-object v1, LX/0ZWb;->LIZLLL:LX/0ZWb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/0ZWb;->LIZIZ(Landroid/content/Context;)V

    iget-object v4, v1, LX/0ZWb;->LIZIZ:[LX/0ZWc;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    iget-boolean v0, v0, LX/0ZWc;->LIZJ:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setPrivateSettingItem(Ljava/lang/String;I)LX/0aLS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$setPrivateSettingItem$1;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$setPrivateSettingItem$1;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v0

    return-object v0
.end method

.method public shouldUseRecyclerPartialUpdate()Z
    .locals 1

    sget-object v0, LX/11Nb;->LIZIZ:LX/11Nb;

    invoke-virtual {v0}, LX/11Nb;->shouldUseRecyclerPartialUpdate()Z

    move-result v0

    return v0
.end method

.method public startDiskManagerActivity(Landroid/content/Context;)V
    .locals 1

    const-string v0, "//setting/diskmanager_compose"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public startDownloadControlSettingActivity(Landroid/app/Activity;I)V
    .locals 3

    const-string v0, "//setting/download"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public startHeaderDetailActivity(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0, p1, p2}, LX/172L;->startHeaderDetailActivity(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;Z)V
    .locals 1

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/172L;->startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    return-void
.end method

.method public startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;ZZ)V
    .locals 6

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/172L;->startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;ZZ)V

    return-void
.end method

.method public startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 6

    sget-object v4, LX/172L;->LIZIZ:LX/172L;

    new-instance v5, LX/0JCy;

    invoke-direct {v5}, LX/0JCy;-><init>()V

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;

    move-result-object v2

    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "extra_zoom_info"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "enable_edit_img"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/0sH8;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJI(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)[Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "uri"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "enable_download_img"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "share_info"

    invoke-static {v1, v0, p4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    invoke-virtual {v4, p1, v0}, LX/172L;->startHeaderDetailActivity(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-array v2, v3, [Ljava/lang/String;

    aput-object p3, v2, v1

    goto :goto_0
.end method

.method public startHeaderDetailActivityForViewAvatar(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 6

    invoke-static {p4}, LX/0sH8;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJI(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {p4}, LX/0sH8;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJI(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)[Ljava/lang/String;

    move-result-object v5

    :cond_0
    sget-object v3, LX/172L;->LIZIZ:LX/172L;

    new-instance v4, LX/0JCy;

    invoke-direct {v4}, LX/0JCy;-><init>()V

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;

    move-result-object v2

    iget-object v1, v4, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "extra_zoom_info"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v4, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "enable_edit_img"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-array v5, v2, [Ljava/lang/String;

    aput-object p3, v5, v1

    :cond_1
    iget-object v1, v4, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "uri"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, v4, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "enable_download_img"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "share_info"

    invoke-static {v1, v0, p4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v4, LX/0JCy;->LIZ:Landroid/os/Bundle;

    invoke-virtual {v3, p1, v0}, LX/172L;->startHeaderDetailActivity(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public watchFromProfile(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;LX/0j6O;Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v0

    move-object/from16 v7, p8

    move-object v6, p7

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v5, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, LX/0qt8;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public watchFromProfile(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;LX/0j6O;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v7, p6

    move-object v1, p1

    move-object v6, v5

    invoke-interface/range {v0 .. v7}, LX/0qt8;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public watchLiveMob(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object p3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iput-object p4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v0

    invoke-interface {v0, p1, p2, v2}, LX/0qt8;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    return-void
.end method
