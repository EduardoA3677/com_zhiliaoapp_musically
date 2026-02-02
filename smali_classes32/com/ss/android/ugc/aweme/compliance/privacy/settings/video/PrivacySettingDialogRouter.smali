.class public final Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doOpenSheet(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;ZZ)V
    .locals 3

    new-instance v2, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, LX/0o9X;->LJFF(I)V

    const v0, 0x7f060390

    invoke-static {v0, p2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    new-instance v0, LX/10fx;

    invoke-direct {v0, p0, p1, p4, p5}, LX/10fx;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "PrivacySettingDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final getSheetV2(Landroid/os/Bundle;Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0obc;)Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;->getRestriction()Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;

    move-result-object v1

    :goto_0
    const-string v0, "restriction"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;->getSettings()Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;

    move-result-object v1

    :goto_1
    const-string v0, "settings"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "page_tag"

    const-string v0, "video_privacy_settings_page"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p4, :cond_1

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_1
    sput-object v2, LX/11TZ;->LIZ:Ljava/lang/ref/SoftReference;

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p3, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 15

    sget-object v8, LX/0hrz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-nez v8, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_3

    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v5, LX/0t7j;

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    move-object v7, p0

    invoke-virtual {v7, v8, v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;->sendLoopCurrentStoryEvent(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    new-instance v6, LX/0kwr;

    invoke-direct {v6, v5}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123308

    invoke-virtual {v6, v0}, LX/0kwr;->LJJLIIJ(I)V

    invoke-static {v6}, LX/0X3I;->I0(LX/0kwr;)V

    const/4 v10, 0x0

    move-object/from16 v4, p3

    if-eqz v4, :cond_2

    const-string v0, "is_from_long_press_panel"

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "extra_is_from_friends_v3_water_fall"

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    :goto_1
    invoke-static {}, LX/11TR;->LJ()LX/0QGF;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/AwS1S0520000_31;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lkotlin/jvm/internal/AwS1S0520000_31;-><init>(Landroid/os/Bundle;LX/0t7j;LX/0kwr;Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZI)V

    new-instance v9, Lkotlin/jvm/internal/AwS149S0400000_31;

    const/4 v14, 0x2

    move-object v10, v6

    move-object v11, v5

    move-object v12, v7

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS149S0400000_31;-><init>(LX/0kwr;LX/0t7j;Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9, v3}, LX/0QGF;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object v2

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v2

    goto :goto_0
.end method

.method public final sendLoopCurrentStoryEvent(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 3

    new-instance v2, LX/0J7V;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p2, v1, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final tryOpenSheet(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;ZZ)V
    .locals 10

    invoke-static {}, LX/04HU;->LIZ()Z

    move-result v0

    move/from16 v8, p6

    move v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS1S0520000_31;

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, Lkotlin/jvm/internal/AwS1S0520000_31;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;ZZI)V

    const-string v0, "video_privacy_settings_page"

    invoke-static {v4, v0, v1}, LX/0obb;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v0, LX/11Ta;->LIZ:LX/0obc;

    invoke-virtual {v2, v5, v6, v3, v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;->getSheetV2(Landroid/os/Bundle;Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0obc;)Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;

    move-result-object v5

    move-object v2, v2

    move-object v3, v3

    move-object v4, v4

    move v6, v7

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;->doOpenSheet(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;ZZ)V

    return-void
.end method
