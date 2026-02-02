.class public final Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl;
.super Lcom/ss/android/ugc/profile/platform/framework/service/BaseProfileServiceImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/framework/service/BaseProfileServiceImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final canShowProfileFixedEntrance()Z
    .locals 3

    invoke-static {}, LX/04eG;->LIZ()Z

    move-result v2

    sget-object v0, LX/04eG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;->profileViewersFixedEntrance:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final checkAndHandleSaveFile(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 13

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v4, LX/0Ys6;->LIZ:LX/0Ys6;

    sget-boolean v0, LX/0Ys6;->LIZIZ:Z

    move-object v9, p1

    if-eqz v0, :cond_2

    invoke-virtual {v4, v9, v10, v11, v3}, LX/0Ys6;->LIZJ(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    :cond_1
    return v3

    :cond_2
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v12, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "clear_storage_available_space_minimum_limitation"

    const/high16 v0, 0x100000

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0YF3;->LJ(Landroid/content/Context;)J

    move-result-wide v5

    int-to-long v0, v1

    cmp-long v2, v5, v0

    if-gez v2, :cond_3

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v2, "checkAndHandleSaveFile storage low"

    const/4 v3, 0x0

    move-object v4, v3

    move-object v7, v3

    invoke-static/range {v1 .. v7}, LX/0sEy;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JLjava/lang/Boolean;)V

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v2

    new-instance v7, LX/0jb6;

    invoke-direct/range {v7 .. v12}, LX/0jb6;-><init>(LX/01ej;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {}, Lcom/aweme/storage/StorageCleanServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/base/storage/IStorageCleanService;

    move-result-object v1

    new-instance v0, LX/0jb8;

    invoke-direct {v0, v2, v7}, LX/0jb8;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/base/storage/IStorageCleanService;->LIZ(Landroid/content/Context;LX/0YFL;)V

    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-boolean v3, v8, LX/01ej;->element:Z

    return v3

    :cond_3
    invoke-virtual {v4, v9, v10, v11, v3}, LX/0Ys6;->LIZJ(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    return v3
.end method

.method public final checkAndRefreshUser(Landroidx/fragment/app/Fragment;)V
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    sget-object v0, LX/0j1S;->TAB_CHANGE:LX/0j1S;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->uO(LX/0j1S;)V

    :cond_0
    return-void
.end method

.method public final checkIDLocal(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0sEE;->LIZ(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final checkIDNet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/0sEE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final disLikeAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final disLikeAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0Uaw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final disLikeAwemeApi(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    invoke-static {p1, p2}, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final enableShowFeatureVideoEntrance()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getAdFakeUserProfileBugfixSetting()Z
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "enable_ad_fake_user_profile_bugfix"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2
.end method

.method public final getAndResetPauseAvatarAnim()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAsyncInflater(Landroid/app/Activity;I)LX/0LLk;
    .locals 3

    new-instance v2, LX/0NFG;

    int-to-long v0, p2

    invoke-direct {v2, p1, v0, v1}, LX/0NFG;-><init>(Landroid/app/Activity;J)V

    return-object v2
.end method

.method public final getAvatarPresenter()LX/0Ppv;
    .locals 1

    new-instance v0, LX/0sJC;

    invoke-direct {v0}, LX/0sJC;-><init>()V

    return-object v0
.end method

.method public final getEaseInOutGradientDrawable(FIZ)Landroid/graphics/drawable/Drawable;
    .locals 15

    if-eqz p3, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0412c0

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/0jbH;->LIZJ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    sget-object v1, LX/0jbH;->LIZ:Landroid/graphics/PointF;

    const v0, 0x3ed70a3d    # 0.42f

    iput v0, v1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    sget-object v1, LX/0jbH;->LIZIZ:Landroid/graphics/PointF;

    const v0, 0x3f147ae1    # 0.58f

    iput v0, v1, Landroid/graphics/PointF;->x:F

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v1, Landroid/graphics/PointF;->y:F

    new-instance v7, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    const/16 v6, 0x1000

    new-array v5, v6, [I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_2
    int-to-float v12, v3

    mul-float/2addr v12, v8

    const/16 v0, 0xfff

    int-to-float v0, v0

    div-float/2addr v12, v0

    const/4 v0, 0x1

    int-to-float v2, v0

    sub-float v14, v2, v12

    mul-float v13, v12, v12

    mul-float v11, v14, v14

    mul-float v10, v11, v14

    mul-float v9, v13, v12

    int-to-float v0, v4

    mul-float/2addr v10, v0

    const/4 v0, 0x3

    int-to-float v1, v0

    mul-float/2addr v11, v1

    mul-float/2addr v11, v12

    sget-object v0, LX/0jbH;->LIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v11, v0

    add-float/2addr v10, v11

    mul-float/2addr v1, v14

    mul-float/2addr v1, v13

    sget-object v0, LX/0jbH;->LIZIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v0

    add-float/2addr v10, v1

    mul-float/2addr v9, v2

    add-float/2addr v10, v9

    mul-float v10, v10, p1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    shl-int/lit8 v0, v0, 0x18

    and-int v0, v0, p2

    aput v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_2

    new-instance v0, LX/0dZ3;

    invoke-direct {v0, v5}, LX/0dZ3;-><init>([I)V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    sput-object v7, LX/0jbH;->LIZJ:Landroid/graphics/drawable/Drawable;

    :cond_3
    sget-object v0, LX/0jbH;->LIZJ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnterpriseType(Lcom/ss/android/ugc/aweme/profile/model/User;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserLevel()I

    move-result v0

    return v0
.end method

.method public final getI18nMyProfileFragment()Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;-><init>()V

    return-object v0
.end method

.method public final getI18nUserProfileFragment()Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;-><init>()V

    return-object v0
.end method

.method public final getLastTimeShowPublishSuccessWindow(Ljava/lang/String;J)J
    .locals 5

    sget-object v4, LX/0j3s;->LIZ:LX/0uGW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_time_show_publish_success_window_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    iget-object v0, v4, LX/0uGW;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLiveEventsUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0oD1;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMTAwemeListFragment(IILjava/lang/String;Ljava/lang/String;ZZZLandroid/os/Bundle;)LX/0hqK;
    .locals 8

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move v6, p7

    move v5, p6

    move v4, p5

    move-object v3, p4

    move-object v2, p3

    move v1, p2

    move v0, p1

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->xQ(IILjava/lang/String;Ljava/lang/String;ZZZLandroid/os/Bundle;)Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    move-result-object v0

    return-object v0
.end method

.method public final getMyProfileClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    return-object v0
.end method

.method public final getProfileAssemService()Lcom/ss/android/ugc/aweme/profile/IProfileAssemService;
    .locals 1

    new-instance v0, LX/0iyl;

    invoke-direct {v0}, LX/0iyl;-><init>()V

    return-object v0
.end method

.method public final getProfileBioLinkTitleBarProvider()LX/0WIJ;
    .locals 1

    new-instance v0, LX/0VxN;

    invoke-direct {v0}, LX/0VxN;-><init>()V

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

    const-class v0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    return-object v0
.end method

.method public final getProfilePageModelPreloadTask()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/profile/platform/base/cache/ProfilePageModelPreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/base/cache/ProfilePageModelPreloadTask;-><init>()V

    return-object v0
.end method

.method public final getProfileSortType()I
    .locals 1

    invoke-static {}, LX/0hp7;->LIZ()I

    move-result v0

    return v0
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

    const-class v0, Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final getTabNameInGuideUserUtil()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0j62;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserApi()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0jRN;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserPath(Z)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0jRN;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "/aweme/v1/user/profile/self/"

    return-object v0

    :cond_0
    const-string v0, "/aweme/v1/user/profile/other/"

    return-object v0
.end method

.method public final getUserPermissionsPath()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0jRN;->LIZ:Ljava/lang/String;

    const-string v0, "/tiktok/user/permission/get/v1/"

    return-object v0
.end method

.method public final getVideoCollectionFavoriteTabV2(Landroid/content/Context;ILjava/lang/Boolean;Ljava/lang/String;)LX/0J7r;
    .locals 6

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0}, LX/0ND3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1241b1

    :goto_0
    move-object v5, p1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "video"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v0, LX/0Jb5;

    move-object v3, p4

    move-object v2, p3

    move v1, p2

    invoke-direct/range {v0 .. v5}, LX/0Jb5;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0

    :cond_1
    const v0, 0x7f121b4e

    goto :goto_0
.end method

.method public final getViewRawBottomY(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, LX/0hoV;->LIZ(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final getYoutubeRefreshTask()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;-><init>()V

    return-object v0
.end method

.method public final gotoCrop(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZLandroid/os/Bundle;Z)V
    .locals 12

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->_pnsPageId:Ljava/lang/String;

    move/from16 v11, p12

    move-object/from16 v10, p11

    move/from16 v9, p10

    move/from16 v8, p9

    move/from16 v7, p8

    move/from16 v6, p7

    move/from16 v5, p6

    move/from16 v4, p5

    move/from16 v3, p4

    move v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v11}, LX/0jb7;->LIZ(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public final gotoCrop(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZFIIIIILandroid/os/Bundle;Z)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->_pnsPageId:Ljava/lang/String;

    const-string v0, "//profile/crop"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildFragmentRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "original_url"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_oval"

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "rect_ratio"

    invoke-virtual {v1, v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;F)Lcom/bytedance/router/SmartRoute;

    const-string v0, "rect_margin"

    invoke-virtual {v1, v0, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_min_width"

    invoke-virtual {v1, v0, p7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_min_height"

    invoke-virtual {v1, v0, p8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_source_type"

    invoke-virtual {v1, v0, p9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_upload_avatar"

    invoke-virtual {v1, v0, p11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, p10}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, p6}, Lcom/bytedance/router/SmartRoute;->open(I)V

    return-void
.end method

.method public final hasDefaultUri(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 2

    const-string v1, "photo"

    const-string v0, "video"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0j62;->LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;[Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasLiveEventPermission()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "live_event_permission"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final hasLiveEventPermissionSettings()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "live_event_permission"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isHitLeftAlignSmallAvatar()Z
    .locals 1

    invoke-static {}, LX/08Uj;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final isI18nMyProfileFragment(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    return v0
.end method

.method public final isI18nUserProfileFragment(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    return v0
.end method

.method public final isNotificationEnabled(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final isProfileViewersEnable()Z
    .locals 1

    invoke-static {}, LX/04eG;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final isShowGuideCreateVideoInGuideUserUtil()Z
    .locals 1

    sget-boolean v0, LX/0j62;->LIZLLL:Z

    return v0
.end method

.method public final isTooltipInGuideUserUtil()Z
    .locals 1

    sget-boolean v0, LX/0j62;->LJFF:Z

    return v0
.end method

.method public final isUserProfileFragment(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;

    return v0
.end method

.method public final mobClickEnterProfileViewer()V
    .locals 1

    const/16 v0, 0x244

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/0ENm;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final needShowBindPhoneNumberNotice()Z
    .locals 1

    invoke-static {}, LX/0j62;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0j62;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final newAwemeListFragment(IILjava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)Lcom/ss/android/ugc/aweme/profile/ui/AwemeListFragment;
    .locals 8

    const/4 v5, 0x0

    move-object v7, p7

    move v4, p5

    move-object v3, p4

    move-object v2, p3

    move v1, p2

    move v0, p1

    move v6, v5

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->xQ(IILjava/lang/String;Ljava/lang/String;ZZZLandroid/os/Bundle;)Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    move-result-object v0

    return-object v0
.end method

.method public final postDarkModeStatusEvent(Z)V
    .locals 1

    new-instance v0, LX/0hp6;

    invoke-direct {v0}, LX/0hp6;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final preloadProfileInfoAndAwemePost(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 15

    const/4 v9, 0x0

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v11

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, LX/0j0f;->OTHER_OLD:LX/0j0f;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, v9

    move-object v2, v9

    invoke-static/range {v0 .. v5}, LX/0jRN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;LX/0j0f;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    sget-object v2, LX/0A2C;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v4, p4

    move/from16 v5, p3

    move-object/from16 v8, p2

    if-eqz v0, :cond_0

    new-instance v1, LX/0jbQ;

    invoke-direct {v1, v4, v5, v3, v8}, LX/0jbQ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0sfD;->LIZLLL:LX/0sfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0sfE;->LIZJ(LX/0nSq;)V

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v9

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LIZ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0jbP;

    invoke-direct/range {v3 .. v10}, LX/0jbP;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V

    sget-object v0, LX/0sfD;->LIZLLL:LX/0sfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0sfE;->LIZJ(LX/0nSq;)V

    :cond_2
    return-void

    :cond_3
    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v14, LX/0j0f;->OTHER_OLD:LX/0j0f;

    move-object v10, v6

    invoke-static/range {v9 .. v14}, LX/0jRN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;LX/0j0f;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v7, v9

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v6, v9

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v11, v9

    goto :goto_2
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

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditActivity;

    return-object v0
.end method

.method public final provideAwemeModel()LX/0hpU;
    .locals 1

    new-instance v0, LX/0hpo;

    invoke-direct {v0}, LX/0hpo;-><init>()V

    return-object v0
.end method

.method public final providePushSettingNotificationChoiceFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceFragment;-><init>()V

    return-object v0
.end method

.method public final queryAwemeWithID(ZLjava/lang/String;Ljava/lang/String;IJILjava/lang/String;II)V
    .locals 11

    new-instance v8, LX/0Z5Y;

    invoke-direct {v8}, LX/0Z5Y;-><init>()V

    const/4 v9, 0x0

    const-string v10, "aweme_render_first_frame_preload"

    move-object/from16 v7, p8

    move/from16 v6, p7

    move-wide/from16 v4, p5

    move v3, p4

    move-object v2, p3

    move-object v1, p2

    move v0, p1

    invoke-static/range {v0 .. v10}, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LJFF(ZLjava/lang/String;Ljava/lang/String;IJILjava/lang/String;LX/0Z5Y;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    return-void
.end method

.method public final queryProfileResponse(Landroid/os/Handler;LX/0j0f;)V
    .locals 8

    const v0, 0x316ce

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-static {}, LX/0jbF;->LIZ()LX/0jbF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, p2

    invoke-static/range {v2 .. v7}, LX/0jRN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;LX/0j0f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0jbF;->LIZIZ(Ljava/lang/String;Landroid/os/Handler;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final queryProfileWithId(Landroid/os/Handler;Ljava/lang/String;ILX/0j0f;)V
    .locals 6

    invoke-static {}, LX/0jbF;->LIZ()LX/0jbF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, p4

    move v3, p3

    move-object v1, p2

    move-object v2, v0

    invoke-static/range {v0 .. v5}, LX/0jRN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;LX/0j0f;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Yvn;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v2

    new-instance v1, LY/ACallableS24S1000000_21;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/ACallableS24S1000000_21;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method

.method public final queryRelationSearchList(ILjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .locals 7
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

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/following/repository/RelationSearchApi;->LIZ:LX/0IhR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0IhR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/repository/RelationSearchApi;

    invoke-static {}, LX/0Ak5;->LIZ()I

    move-result v4

    invoke-static {}, LX/0Ak6;->LIZ()I

    move-result v5

    const-string v6, ""

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/profile/business/ur/following/repository/RelationSearchApi;->queryRelationSearchList(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final queryUserResponse(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    sget-object v0, LX/0jRN;->LIZ:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v0, LX/0sJV;->LIZIZ:LX/0sJV;

    const-class v2, Lcom/ss/android/ugc/aweme/profile/presenter/UserResponse;

    const-string v3, ""

    move-object v5, p3

    move v4, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0sJV;->apiExecuteGetJSONObject(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeAllCache()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/net/preload/PowerPreloadServiceImpl;->LIZIZ()Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;

    move-result-object v1

    const-string v0, "/aweme/v1/user/profile/other/"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/net/preload/PowerPreloadServiceImpl;->LIZIZ()Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;

    move-result-object v1

    const-string v0, "/aweme/v1/aweme/post/"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final removeCacheByUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    const-string v3, "both secUid and uid are null, unable to remove cache"

    const-string v1, "unique_id"

    const-string v6, "user_id"

    const-string v5, "sec_user_id"

    const-string v4, ""

    if-nez v0, :cond_4

    invoke-virtual {v2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/net/preload/PowerPreloadServiceImpl;->LIZIZ()Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;

    move-result-object v1

    const-string v0, "/aweme/v1/user/profile/other/"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/net/preload/PowerPreloadServiceImpl;->LIZIZ()Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;

    move-result-object v1

    const-string v0, "/aweme/v1/aweme/post/"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "profile_preload"

    invoke-static {v0, v3}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "aweme_post_preload"

    invoke-static {v0, v3}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final requestUser(Ljava/lang/String;Ljava/lang/String;LX/0jb4;)V
    .locals 3

    new-instance v2, LX/0jbB;

    invoke-direct {v2}, LX/0jbB;-><init>()V

    invoke-virtual {v2}, LX/0jbC;->LJIILL()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final runYoutubeRefreshTask(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->run(Landroid/content/Context;)V

    return-void
.end method

.method public final setLastTimeShowPublishSuccessWindow(Ljava/lang/String;J)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LX/0j3s;->LIZ:LX/0uGW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_time_show_publish_success_window_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0uGW;->LIZLLL()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setShownBarInCouponKeva(Z)V
    .locals 1

    invoke-static {}, LX/0jbE;->LIZ()LX/0jbE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0jbE;->LIZIZ(Z)V

    return-void
.end method

.method public final setShownBubbleInCouponKeva(Z)V
    .locals 4

    invoke-static {}, LX/0jbE;->LIZ()LX/0jbE;

    move-result-object v3

    const-string v2, "show_bubble"

    if-nez p1, :cond_0

    iget-object v1, v3, LX/0jbE;->LIZJ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/0jbE;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setShownStarInCouponKeva(Z)V
    .locals 4

    invoke-static {}, LX/0jbE;->LIZ()LX/0jbE;

    move-result-object v3

    iget-object v0, v3, LX/0jbE;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v2, "show_star"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0jbE;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final shouldDetailLoadLatest()Z
    .locals 1

    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final shouldHideThoughtBubbleAndPlus(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 2

    invoke-static {}, LX/0AEx;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/platform/framework/service/BaseProfileServiceImpl;->hasDefaultUri(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final shouldShowProfileViewerPushItem()Z
    .locals 10

    invoke-static {}, LX/04eG;->LIZ()Z

    move-result v1

    sget-object v0, LX/04eG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;->profileViewersPushEnable:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v6, 0x1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    const-string v7, "profile_view_history"

    invoke-interface {v9, v5, v7}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    const-string v1, "viewer_history"

    invoke-interface {v9, v5, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7, v6}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v8

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profileViewerRestrictionShowType is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n profileViewerSwitchStatus is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\ncanShowPushSettings is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x1

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x1

    :goto_6
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    const/4 v1, 0x1

    :goto_7
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    const/4 v0, 0x1

    :goto_8
    if-eqz v4, :cond_3

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    const/4 v0, 0x0

    goto :goto_8

    :cond_5
    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    move-object v7, v8

    goto :goto_4

    :cond_9
    move-object v2, v8

    goto :goto_3

    :cond_a
    move-object v3, v8

    goto/16 :goto_2

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final showBubbleInCouponKeva()Z
    .locals 3

    invoke-static {}, LX/0jbE;->LIZ()LX/0jbE;

    move-result-object v0

    iget-object v2, v0, LX/0jbE;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v1, "show_bubble"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final showCouponIconInCouponKeva(Ljava/lang/String;I)Z
    .locals 8

    invoke-static {}, LX/0jbE;->LIZ()LX/0jbE;

    move-result-object v6

    iget-object v0, v6, LX/0jbE;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v5, ""

    invoke-virtual {v0, p1, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showCouponIcon,activityId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v6, LX/0jbE;->LIZ:Ljava/text/DateFormat;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr v3, v0

    int-to-long v1, p2

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v7, 0x1

    return v7
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v6, LX/0jbE;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, v5}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v7
.end method

.method public final showInChooseAccountBottomSheet(Landroidx/fragment/app/FragmentManager;LX/0nzZ;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 6

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0nzY;->LIZ(Landroidx/fragment/app/FragmentManager;LX/0nzZ;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final startHeaderDetailActivity(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1, p2}, LX/0jb5;->LIZ(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final varargs startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;FLcom/ss/android/ugc/aweme/profile/model/User;ZZLcom/ss/android/ugc/aweme/discover/model/Challenge;[Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->_pnsPageId:Ljava/lang/String;

    move-object v1, p8

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    move-object v5, p7

    move v4, p5

    move-object v3, p4

    move v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/0jb5;->LIZIZ(Landroid/app/Activity;Landroid/view/View;FLcom/ss/android/ugc/aweme/profile/model/User;ZLcom/ss/android/ugc/aweme/discover/model/Challenge;[Ljava/lang/String;)V

    return-void
.end method

.method public final varargs startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;F[Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->_pnsPageId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    move v2, p3

    move-object v1, p2

    move-object v0, p1

    move-object v5, v3

    invoke-static/range {v0 .. v6}, LX/0jb5;->LIZIZ(Landroid/app/Activity;Landroid/view/View;FLcom/ss/android/ugc/aweme/profile/model/User;ZLcom/ss/android/ugc/aweme/discover/model/Challenge;[Ljava/lang/String;)V

    return-void
.end method

.method public final startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;Z)V
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->_pnsPageId:Ljava/lang/String;

    move-object v5, p3

    invoke-static {v5}, LX/0sH8;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    invoke-static {v5, v4}, LX/0j9x;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0sH8;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5}, LX/0sH8;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_3

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Hkk;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    move v6, p4

    move-object v3, p2

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LX/0jb5;->LIZIZ(Landroid/app/Activity;Landroid/view/View;FLcom/ss/android/ugc/aweme/profile/model/User;ZLcom/ss/android/ugc/aweme/discover/model/Challenge;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;ZZ)V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {p3}, LX/0sH8;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    invoke-static {p3, v4}, LX/0j9x;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/0sH8;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {p3}, LX/0sH8;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_4

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Hkk;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;

    move-result-object v1

    const-string v0, "extra_zoom_info"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "uri"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "enable_edit_img"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "wh_ratio"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "enable_download_img"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_3

    const-string v0, "share_info"

    invoke-static {v2, v0, p3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    invoke-static {p1, v2}, LX/0jb5;->LIZ(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public final startProfileEditActivity(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditActivity;->_pnsPageId:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzb/rFixKVb9Q=="

    const-string v2, "Context_startActivity_1"

    if-nez p2, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public final startProfileEditBioUrlActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlActivity;->_pnsPageId:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const-string v0, "//profile/edit_bio"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "bio_url"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final tryRefreshProfile(Landroidx/fragment/app/Fragment;)V
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->vO()V

    :cond_0
    return-void
.end method

.method public final updateCoverIfMyProfileVisible(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {p1}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->bO1()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14fh;

    instance-of v0, v1, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14fh;

    instance-of v0, v1, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;

    if-eqz v0, :cond_1

    const-class v0, LX/0j1b;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0j1b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3}, LX/0j1b;->iD(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final updateFirstTimeInCouponKeva(Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {}, LX/0jbE;->LIZ()LX/0jbE;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateFirstTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :try_start_0
    const-string v0, "activity_id"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setFirstTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "activityId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v4, LX/0jbE;->LIZJ:Lcom/bytedance/keva/Keva;

    iget-object v0, v4, LX/0jbE;->LIZ:Ljava/text/DateFormat;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final updateProfilePageEnterMethod(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-object v2, p1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "page_fake_user_fragment"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0Vrm;

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->ZN(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0Vrm;

    invoke-interface {v0}, LX/0Vrm;->RD()V

    return-void

    :sswitch_1
    const-string v0, "page_user_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->A1(Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "page_my_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILIL:LX/0NBn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0NBn;->A1(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILIL:LX/0NBn;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0NBn;->setPreviousPage(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xfed09d3 -> :sswitch_2
        0x37654a94 -> :sswitch_1
        0x44f7508a -> :sswitch_0
    .end sparse-switch
.end method

.method public final updateProfilePageFragmentParams(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, LX/0LrV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    if-eqz v1, :cond_1

    invoke-static {p2}, LX/0j1K;->LIZIZ(Landroid/os/Bundle;)LX/0j1L;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->sO(LX/0j1L;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method

.method public final updateProfilePageFragmentParams(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLILLIZIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateProfilePageFragmentParams(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iput-object p2, v1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    invoke-static {p2}, LX/0V2y;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0V2y;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0R3M;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "scroll_to_slide"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "click_top_icon"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    iget-object v0, v2, LX/0R3M;->LJFF:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eq v0, v3, :cond_0

    iget-boolean v0, v2, LX/0R3M;->LJII:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->B6()V

    :cond_0
    iget-object v3, v1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "page_fake_user_fragment"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const-string v0, "main_head"

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJIJIL:Ljava/lang/String;

    :cond_2
    iget-object v1, v1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    new-instance v0, LX/028L;

    invoke-direct {v0, p4}, LX/028L;-><init>(Z)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LJIILIIL(LX/028L;)V

    invoke-virtual {p0, p1, p5}, Lcom/ss/android/ugc/profile/platform/framework/service/BaseProfileServiceImpl;->updateProfilePageFragmentParams(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    :cond_3
    return-void

    :sswitch_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0Vrm;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->ZN(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0Vrm;

    invoke-interface {v0}, LX/0Vrm;->RD()V

    goto :goto_0

    :sswitch_1
    const-string v0, "page_user_fragment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->A1(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "page_my_fragment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILIL:LX/0NBn;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0NBn;->A1(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILIL:LX/0NBn;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJI:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0NBn;->setPreviousPage(Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xfed09d3 -> :sswitch_2
        0x37654a94 -> :sswitch_1
        0x44f7508a -> :sswitch_0
    .end sparse-switch
.end method

.method public final updateSavePostChoose(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 4
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

    new-instance v1, LX/0sF0;

    sget-object v0, LX/0sFZ;->PHOTO_AVATAR:LX/0sFZ;

    invoke-direct {v1, p2, v0}, LX/0sF0;-><init>(Ljava/lang/String;LX/0sFZ;)V

    const-string v0, "checked"

    iput-object v0, v1, LX/0sF0;->LJ:Ljava/lang/String;

    new-instance v0, LX/0sEz;

    invoke-direct {v0, v1}, LX/0sEz;-><init>(LX/0sF0;)V

    invoke-static {v0}, LX/0sEy;->LJ(LX/0sEz;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "avatar_uri"

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->uri:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "avatar_source"

    invoke-virtual {v3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    new-instance v1, LX/0jbN;

    new-instance v0, LX/0jbA;

    invoke-direct {v0, p1, p5, p6}, LX/0jbA;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, p1, v0}, LX/0jbN;-><init>(Landroid/app/Activity;LX/0jbO;)V

    check-cast v2, LX/0u9m;

    invoke-virtual {v2, v1, v3}, LX/0u9m;->LJJLL(Lm83/a;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/10tt;->LIZ(Z)V

    return-void
.end method

.method public final updateUserSocialAvatar(Landroid/app/Activity;ZZIILjava/util/Map;JLX/02wT;)Ljava/lang/Object;
    .locals 13
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

    new-instance v4, LX/0PM2;

    invoke-static/range {p9 .. p9}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    invoke-static/range {p4 .. p4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p5 .. p5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "compiled_avatar"

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v0, "static_avatar"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v0, "dynamic_avatar"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p7 .. p8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "social_avatar"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    new-instance v1, LX/0jbN;

    new-instance v0, LX/0jb9;

    invoke-direct {v0, p1, v4}, LX/0jb9;-><init>(Landroid/app/Activity;LX/0PM2;)V

    invoke-direct {v1, p1, v0}, LX/0jbN;-><init>(Landroid/app/Activity;LX/0jbO;)V

    check-cast v2, LX/0u9m;

    invoke-virtual {v2, v1, v3}, LX/0u9m;->LJJLL(Lm83/a;Ljava/util/Map;)V

    invoke-static {p2}, LX/10tt;->LIZ(Z)V

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static/range {p9 .. p9}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final userNameLegitimate()Z
    .locals 1

    invoke-static {}, LX/0j3s;->LIZIZ()Z

    move-result v0

    return v0
.end method
