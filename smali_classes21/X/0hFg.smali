.class public final LX/0hFg;
.super LX/0Nqf;
.source "SourceFile"


# static fields
.field public static final LL:LX/0hFg;

.field public static LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hFg;

    invoke-direct {v0}, LX/0hFg;-><init>()V

    sput-object v0, LX/0hFg;->LL:LX/0hFg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Nqf;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;)Z
    .locals 14

    invoke-static {}, LX/07xl;->LJIIJJI()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;->getImagePath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0h6U;->LIZ:Ljava/util/ArrayList;

    invoke-static {}, LX/0h6V;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;->getSharePackage()Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :goto_0
    invoke-static {}, LX/0h6U;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;->getSharePackage()Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;->getShareModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0h6u;

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;->getMobParam()Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareMobEventParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareMobEventParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "poi_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->isLogin()Z

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0hFg;->LIZIZ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0ja6;

    invoke-direct {v0}, LX/0ja6;-><init>()V

    invoke-virtual {v0}, LX/0ja6;->LJI()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0I5O;

    invoke-direct {v0, v5, v5, v3}, LX/0I5O;-><init>(ZZI)V

    invoke-static {v6, p0, v0}, LX/0hFg;->LIZJ(LX/0t7j;Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;LX/0I5O;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0hFi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->isLogin()Z

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    return v7

    :cond_4
    invoke-static {v6}, LX/0hFg;->LIZIZ(LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_5

    return v7

    :cond_5
    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    return v7

    :cond_6
    new-instance v0, LX/0ja6;

    invoke-direct {v0}, LX/0ja6;-><init>()V

    invoke-virtual {v0}, LX/0ja6;->LJI()Z

    move-result v0

    if-eqz v0, :cond_7

    return v7

    :cond_7
    sget-object v13, LX/0hFh;->LL:LX/0hFh;

    invoke-static {}, LX/0hFh;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "display_count_no_action_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hFh;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/0hFh;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hFh;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v8, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0hFi;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;->getDismissDays()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v11, v0

    cmp-long v0, v9, v11

    if-ltz v0, :cond_9

    invoke-virtual {v13}, LX/0hFh;->LIZJ()V

    :cond_8
    new-instance v0, LX/0I5O;

    invoke-direct {v0, v5, v4, v3}, LX/0I5O;-><init>(ZZI)V

    invoke-static {v6, p0, v0}, LX/0hFg;->LIZJ(LX/0t7j;Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;LX/0I5O;)Z

    move-result v0

    return v0

    :cond_9
    invoke-static {}, LX/0hFi;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;->getDisplayWithoutClickCount()I

    move-result v0

    if-lt v2, v0, :cond_8

    return v7

    :cond_a
    return v7

    :cond_b
    if-eqz v2, :cond_d

    new-instance v0, LX/0I5O;

    invoke-direct {v0, v7, v5, v3}, LX/0I5O;-><init>(ZZI)V

    invoke-static {v6, p0, v0}, LX/0hFg;->LIZJ(LX/0t7j;Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;LX/0I5O;)Z

    move-result v7

    return v7

    :cond_c
    return v7

    :cond_d
    return v7
.end method

.method public static LIZIZ(LX/0t7j;)Z
    .locals 6

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;

    sget-object v1, LX/0sQh;->LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;

    const-string v3, "im_screenshot_blocked_pages"

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;->getBlockedPages()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0sUs;

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {v1}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, "LivePlayRootFragment"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_2
    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0sVQ;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    invoke-static {p0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    invoke-static {p0}, LX/0YRP;->LIZ(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v5

    :cond_8
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;

    sget-object v1, LX/0sQh;->LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;->getBlockedFragmentTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    return v5

    :cond_b
    invoke-static {}, LX/0hFa;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_detail_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v5

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ(LX/0t7j;Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;LX/0I5O;)Z
    .locals 17

    invoke-static {}, LX/0hFa;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;->getImagePath()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/0hFf;

    move-object/from16 v3, p2

    invoke-direct {v5, v3, v0}, LX/0hFf;-><init>(LX/0I5O;Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;)V

    invoke-static {}, LX/0hFi;->LIZJ()Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v15, p0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/feedback/IScreenShotFeedbackService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feedback/IScreenShotFeedbackService;

    new-instance v8, LX/0Ooz;

    const v0, 0x7f0101db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f125e1c

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS64S1000000_20;

    const/4 v0, 0x6

    invoke-direct {v12, v2, v0}, Lkotlin/jvm/internal/AwS64S1000000_20;-><init>(Ljava/lang/String;I)V

    new-instance v13, LX/0hFe;

    move-object v14, v13

    move-object/from16 p2, v3

    move-object/from16 p1, v5

    move-object/from16 p0, v2

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, LX/0hFe;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0hFf;LX/0I5O;)V

    const/4 v14, 0x2

    invoke-direct/range {v8 .. v14}, LX/0Ooz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/AwS64S1000000_20;Lkotlin/jvm/functions/Function0;I)V

    sget-boolean v0, LX/08Sh;->LIZ:Z

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isOffline()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    sget-boolean v0, LX/08Sh;->LIZ:Z

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    :goto_0
    move-object v9, v4

    move-object v10, v15

    move-object v11, v1

    move-object v12, v2

    move-object v13, v8

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/feedback/IScreenShotFeedbackService;->tryShowScreenShotFloatingView(LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0Ooz;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v5

    new-instance v4, LX/0yYT;

    invoke-direct {v4}, LX/0yYT;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_detail_page"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enter_dm"

    invoke-virtual {v4, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "show_screenshot_floating_layer"

    invoke-interface {v5, v0, v4}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v3, LX/0I5O;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0h6U;->LIZ:Ljava/util/ArrayList;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "screenshot_popup"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "float_window_popup_external_share"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v6

    :cond_2
    const/4 v14, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0hFi;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {v15, v1, v2, v5}, LX/0hFT;->LIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0hFY;)Z

    move-result v0

    return v0

    :cond_4
    iget-boolean v0, v3, LX/0I5O;->LIZIZ:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {v15, v1, v2, v5}, LX/0hFT;->LIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0hFY;)Z

    move-result v0

    return v0

    :cond_5
    return v7
.end method


# virtual methods
.method public final getNeedDispatchIfHandledAlready()Z
    .locals 6

    invoke-static {}, LX/07xl;->LJIIJJI()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v4, "others_homepage"

    const-string v3, "homepage_follow"

    const-string v2, "homepage_hot"

    const-string v1, "homepage_friends"

    const-string v0, "personal_homepage"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "poi_detail_page"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "DetailActivity"

    const-string v0, "MainActivity"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0hFa;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0h6U;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onShot(Ljava/lang/String;)Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLIIL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareMobEventParam;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareMobEventParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, p1, v5, v5, v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareMobEventParam;)V

    invoke-static {v2}, LX/0hFg;->LIZ(Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;)Z

    move-result v0

    return v0
.end method
