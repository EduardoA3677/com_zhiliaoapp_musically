.class public final LX/172L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/profile/IProfileService;


# static fields
.field public static final LIZIZ:LX/172L;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/172L;

    invoke-direct {v0}, LX/172L;-><init>()V

    sput-object v0, LX/172L;->LIZIZ:LX/172L;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    iput-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    return-void
.end method


# virtual methods
.method public final blockUser(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    const/4 v5, 0x1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->blockUser(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final canShowProfileFixedEntrance()Z
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->canShowProfileFixedEntrance()Z

    move-result v0

    return v0
.end method

.method public final checkAndHandleSaveFile(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->checkAndHandleSaveFile(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final checkAndRefreshUser(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->checkAndRefreshUser(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final checkIDLocal(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->checkIDLocal(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final checkIDNet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->checkIDNet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final createAwemeModel()LX/0Qij;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Qij<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->createAwemeModel()LX/0Qij;

    move-result-object v0

    return-object v0
.end method

.method public final disLikeAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;II)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->disLikeAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final disLikeAwemeApi(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->disLikeAwemeApi(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final enableShowFeatureVideoEntrance()Z
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->enableShowFeatureVideoEntrance()Z

    move-result v0

    return v0
.end method

.method public final getAdFakeUserProfileBugfixSetting()Z
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getAdFakeUserProfileBugfixSetting()Z

    move-result v0

    return v0
.end method

.method public final getAsyncInflater(Landroid/app/Activity;I)LX/0LLk;
    .locals 2

    const v1, 0x7fffffff

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getAsyncInflater(Landroid/app/Activity;I)LX/0LLk;

    move-result-object v0

    return-object v0
.end method

.method public final getAvatarPresenter()LX/0Ppv;
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getAvatarPresenter()LX/0Ppv;

    move-result-object v0

    return-object v0
.end method

.method public final getAvatarProfileAdapter()LX/0rPV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0rPV<",
            "+",
            "LX/0rMy;",
            "+",
            "LX/0rKp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getAvatarProfileAdapter()LX/0rPV;

    move-result-object v0

    return-object v0
.end method

.method public final getEnterpriseType(Lcom/ss/android/ugc/aweme/profile/model/User;)I
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getEnterpriseType(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    return v0
.end method

.method public final getI18nMyProfileFragment()Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getI18nMyProfileFragment()Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public final getI18nUserProfileFragment()Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getI18nUserProfileFragment()Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public final getLastTimeShowPublishSuccessWindow(Ljava/lang/String;J)J
    .locals 3

    const-wide/16 v1, 0x0

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, v1, v2}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getLastTimeShowPublishSuccessWindow(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLiveEventsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getLiveEventsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMTAwemeListFragment(IILjava/lang/String;Ljava/lang/String;ZZZLandroid/os/Bundle;)LX/0hqK;
    .locals 9

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    move-object/from16 v8, p8

    move/from16 v7, p7

    move v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getMTAwemeListFragment(IILjava/lang/String;Ljava/lang/String;ZZZLandroid/os/Bundle;)LX/0hqK;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageProfile()I
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getMessageProfile()I

    move-result v0

    return v0
.end method

.method public final getMyProfilePartScreenScene(LX/0t7j;)LX/0lLp;
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getMyProfilePartScreenScene(LX/0t7j;)LX/0lLp;

    move-result-object v0

    return-object v0
.end method

.method public final getProfileAssemService()Lcom/ss/android/ugc/aweme/profile/IProfileAssemService;
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getProfileAssemService()Lcom/ss/android/ugc/aweme/profile/IProfileAssemService;

    move-result-object v0

    return-object v0
.end method

.method public final getProfileBioLinkTitleBarProvider()LX/0WIJ;
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getProfileBioLinkTitleBarProvider()LX/0WIJ;

    move-result-object v0

    return-object v0
.end method

.method public final getProfilePageFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getProfilePageFragmentClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getProfilePageModelPreloadTask()LX/0B6c;
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getProfilePageModelPreloadTask()LX/0B6c;

    move-result-object v0

    return-object v0
.end method

.method public final getProfileSortType()I
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getProfileSortType()I

    move-result v0

    return v0
.end method

.method public final getPushSettingCallback()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getPushSettingCallback()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSocialActivityAssem()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getSocialActivityAssem()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final getTabNameInGuideUserUtil()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getTabNameInGuideUserUtil()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserPath(Z)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getUserPath(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserPermissionsPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getUserPermissionsPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoCollectionFavoriteTabV2(Landroid/content/Context;ILjava/lang/Boolean;Ljava/lang/String;)LX/0J7r;
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getVideoCollectionFavoriteTabV2(Landroid/content/Context;ILjava/lang/Boolean;Ljava/lang/String;)LX/0J7r;

    move-result-object v0

    return-object v0
.end method

.method public final getViewRawBottomY(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getViewRawBottomY(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final getYoutubeRefreshTask()LX/0B6c;
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getYoutubeRefreshTask()LX/0B6c;

    move-result-object v0

    return-object v0
.end method

.method public final gotoCrop(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZLandroid/os/Bundle;Z)V
    .locals 13

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

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

    invoke-interface/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->gotoCrop(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public final gotoCrop(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZFIIIIILandroid/os/Bundle;Z)V
    .locals 12

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

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

    invoke-interface/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->gotoCrop(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZFIIIIILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final gotoCropActivity(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZ)V
    .locals 11

    const/4 v3, 0x0

    const/16 v6, 0x2714

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v5, p5

    move v4, p4

    move/from16 v7, p7

    move-object v2, p2

    move-object v1, p1

    move v10, v3

    invoke-interface/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->gotoCropActivity(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZ)V

    return-void
.end method

.method public final gotoCropActivity(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZLandroid/os/Bundle;)V
    .locals 12

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v6, 0x2713

    const/4 v7, 0x0

    const/4 v9, -0x1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    move/from16 v5, p5

    move-object v2, p2

    move-object/from16 v11, p11

    move-object v1, p1

    move v8, v7

    move v10, v3

    invoke-interface/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->gotoCropActivity(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZLandroid/os/Bundle;)V

    return-void
.end method

.method public final gotoCropActivity(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZLandroid/os/Bundle;Z)V
    .locals 13

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v6, 0x2711

    const/16 v7, 0xfa

    const/16 v9, 0x44d

    const/4 v11, 0x0

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    move/from16 v5, p5

    move-object v2, p2

    move-object v1, p1

    move v8, v7

    move v10, v3

    move v12, v3

    invoke-interface/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->gotoCropActivity(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public final hasLiveEventPermissionSettings()Z
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->hasLiveEventPermissionSettings()Z

    move-result v0

    return v0
.end method

.method public final isHitLeftAlignSmallAvatar()Z
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->isHitLeftAlignSmallAvatar()Z

    move-result v0

    return v0
.end method

.method public final isI18nMyProfileFragment(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->isI18nMyProfileFragment(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public final isI18nUserProfileFragment(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->isI18nUserProfileFragment(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public final isNotificationEnabled(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->isNotificationEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final isProfileViewersEnable()Z
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->isProfileViewersEnable()Z

    move-result v0

    return v0
.end method

.method public final isShowGuideCreateVideoInGuideUserUtil()Z
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->isShowGuideCreateVideoInGuideUserUtil()Z

    move-result v0

    return v0
.end method

.method public final isTooltipInGuideUserUtil()Z
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->isTooltipInGuideUserUtil()Z

    move-result v0

    return v0
.end method

.method public final isUserProfileFragment(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->isUserProfileFragment(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public final jumpToOrgAccountPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v2, "chat"

    const/4 v4, 0x0

    const-string v5, "2"

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    move-object v3, p3

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->jumpToOrgAccountPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final longPressProfileCell(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Landroidx/fragment/app/Fragment;LX/0MhB;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;)V"
        }
    .end annotation

    const-string v1, "shortcut_panel"

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->longPressProfileCell(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Landroidx/fragment/app/Fragment;LX/0MhB;)V

    return-void
.end method

.method public final mobClickEnterProfileViewer()V
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->mobClickEnterProfileViewer()V

    return-void
.end method

.method public final mobRefreshInProfileAweme(LX/0Qij;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qij<",
            "**>;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->mobRefreshInProfileAweme(LX/0Qij;Ljava/util/List;)V

    return-void
.end method

.method public final needShowBindPhoneNumberNotice()Z
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->needShowBindPhoneNumberNotice()Z

    move-result v0

    return v0
.end method

.method public final needShowCompleteProfileGuideBar()Z
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->needShowCompleteProfileGuideBar()Z

    move-result v0

    return v0
.end method

.method public final needShowSafeInfoNotice()Z
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->needShowSafeInfoNotice()Z

    move-result v0

    return v0
.end method

.method public final newUserPresenter()LX/0rkv;
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->newUserPresenter()LX/0rkv;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMyProfileFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->obtainMyProfileFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final obtainUserProfileFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->obtainUserProfileFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final postDarkModeStatusEvent(Z)V
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->postDarkModeStatusEvent(Z)V

    return-void
.end method

.method public final preloadProfile(LX/0t7j;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->preloadProfile(LX/0t7j;Ljava/lang/String;)V

    return-void
.end method

.method public final preloadProfileInfoAndAwemePost(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 2

    const-string v1, "homepage_hot"

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->preloadProfileInfoAndAwemePost(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;ILjava/lang/String;)V

    return-void
.end method

.method public final profileActivityClz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->profileActivityClz()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final provideAwemeModel()LX/0hpU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0hpU<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->provideAwemeModel()LX/0hpU;

    move-result-object v0

    return-object v0
.end method

.method public final providePushSettingNotificationChoiceFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->providePushSettingNotificationChoiceFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final queryAwemeWithID(ZLjava/lang/String;Ljava/lang/String;IJILjava/lang/String;II)V
    .locals 11

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x14

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    move-object/from16 v8, p8

    move-object v3, p3

    move-object v2, p2

    move v9, v4

    move v10, v4

    invoke-interface/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->queryAwemeWithID(ZLjava/lang/String;Ljava/lang/String;IJILjava/lang/String;II)V

    return-void
.end method

.method public final queryProfileResponse(Landroid/os/Handler;LX/0j0f;)V
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->queryProfileResponse(Landroid/os/Handler;LX/0j0f;)V

    return-void
.end method

.method public final queryProfileResponseWithDoubleId(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0j0f;)V
    .locals 7

    const-string v4, ""

    const/4 v5, 0x0

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    move-object v3, p3

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->queryProfileResponseWithDoubleId(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0j0f;)V

    return-void
.end method

.method public final queryProfileWithId(Landroid/os/Handler;Ljava/lang/String;ILX/0j0f;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2, v1, p4}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->queryProfileWithId(Landroid/os/Handler;Ljava/lang/String;ILX/0j0f;)V

    return-void
.end method

.method public final queryRelationSearchList(ILjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/following/model/RelationSearchResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->queryRelationSearchList(ILjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final queryUser(Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 2

    const v0, 0x316eb

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->queryUser(Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public final queryUserResponse(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, v1, p3}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->queryUserResponse(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final removeAllCache()V
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->removeAllCache()V

    return-void
.end method

.method public final removeCacheByUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->removeCacheByUser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final runYoutubeRefreshTask(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->runYoutubeRefreshTask(Landroid/content/Context;)V

    return-void
.end method

.method public final setLastTimeShowPublishSuccessWindow(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->setLastTimeShowPublishSuccessWindow(Ljava/lang/String;J)V

    return-void
.end method

.method public final setShownBarInCouponKeva(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->setShownBarInCouponKeva(Z)V

    return-void
.end method

.method public final setShownBubbleInCouponKeva(Z)V
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->setShownBubbleInCouponKeva(Z)V

    return-void
.end method

.method public final setShownStarInCouponKeva(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->setShownStarInCouponKeva(Z)V

    return-void
.end method

.method public final shouldDetailLoadLatest()Z
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->shouldDetailLoadLatest()Z

    move-result v0

    return v0
.end method

.method public final shouldHideThoughtBubbleAndPlus(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->shouldHideThoughtBubbleAndPlus(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    return v0
.end method

.method public final shouldShowProfileViewerPushItem()Z
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->shouldShowProfileViewerPushItem()Z

    move-result v0

    return v0
.end method

.method public final showBubbleInCouponKeva()Z
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->showBubbleInCouponKeva()Z

    move-result v0

    return v0
.end method

.method public final showCouponIconInCouponKeva(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->showCouponIconInCouponKeva(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final showInChooseAccountBottomSheet(Landroidx/fragment/app/FragmentManager;LX/0nzZ;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 7

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->showInChooseAccountBottomSheet(Landroidx/fragment/app/FragmentManager;LX/0nzZ;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final startHeaderDetailActivity(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->startHeaderDetailActivity(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final varargs startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;FLcom/ss/android/ugc/aweme/profile/model/User;ZZLcom/ss/android/ugc/aweme/discover/model/Challenge;[Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    move-object/from16 v8, p8

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move v6, v5

    move-object v7, v4

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;FLcom/ss/android/ugc/aweme/profile/model/User;ZZLcom/ss/android/ugc/aweme/discover/model/Challenge;[Ljava/lang/String;)V

    return-void
.end method

.method public final startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;Z)V
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    return-void
.end method

.method public final startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;ZZ)V
    .locals 6

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;ZZ)V

    return-void
.end method

.method public final startProfileEditActivity(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->startProfileEditActivity(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startProfileEditBioUrlActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->startProfileEditBioUrlActivity(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final updateCoverIfMyProfileVisible(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->updateCoverIfMyProfileVisible(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final updateFirstTimeInCouponKeva(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->updateFirstTimeInCouponKeva(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final updateProfilePageEnterMethod(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->updateProfilePageEnterMethod(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final updateProfilePageFragmentParams(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->updateProfilePageFragmentParams(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public final updateProfilePageFragmentParams(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->updateProfilePageFragmentParams(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final updateProfilePageFragmentParams(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->updateProfilePageFragmentParams(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    return-void
.end method

.method public final updateProfilePermission(Z)V
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->updateProfilePermission(Z)V

    return-void
.end method

.method public final updateSavePostChoose(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->updateSavePostChoose(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateUserInfo(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->updateUserInfo(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final updateUserSocialAvatar(Landroid/app/Activity;ZZIILjava/util/Map;JLX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    move-object/from16 v9, p9

    move-wide/from16 v7, p7

    move-object/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->updateUserSocialAvatar(Landroid/app/Activity;ZZIILjava/util/Map;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final userNameLegitimate()Z
    .locals 1

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->userNameLegitimate()Z

    move-result v0

    return v0
.end method

.method public final userUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0j0f;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, LX/172L;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileService;

    move-object v5, p5

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->userUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0j0f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
