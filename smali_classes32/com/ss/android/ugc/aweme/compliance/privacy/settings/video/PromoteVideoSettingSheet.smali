.class public final Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PromoteVideoSettingSheet;
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
.method public open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 11

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v6, LX/0kwr;

    invoke-direct {v6, v7}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123308

    invoke-virtual {v6, v0}, LX/0kwr;->LJJLIIJ(I)V

    invoke-static {v6}, LX/0X3I;->I0(LX/0kwr;)V

    sget-object v5, LX/0hrz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/11TR;->LJ()LX/0QGF;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/jvm/internal/AwS71S0500000_31;

    const/4 v10, 0x0

    move-object v9, p3

    move-object v8, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS71S0500000_31;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0kwr;LX/0t7j;Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PromoteVideoSettingSheet;Landroid/os/Bundle;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/0kwr;LX/0t7j;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v4}, LX/0QGF;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final openHalfSheet(LX/0t7j;LX/0obc;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;Landroid/os/Bundle;)V
    .locals 4

    if-nez p5, :cond_0

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "target"

    const-string v0, "video_privacy_promote_video_visibility"

    invoke-static {v1, v0, p5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;->getRestriction()Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;

    move-result-object v1

    const-string v0, "restriction"

    invoke-static {p5, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "settings"

    invoke-virtual {p4}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;->getSettings()Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;

    move-result-object v0

    invoke-static {p5, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/11TZ;->LIZ:Ljava/lang/ref/SoftReference;

    new-instance v3, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/PromoteVideoVisibilitySettingFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/PromoteVideoVisibilitySettingFragment;-><init>()V

    invoke-virtual {v3, p5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p3, v3, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/PromoteVideoVisibilitySettingFragment;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, LX/0o9X;->LJFF(I)V

    const v0, 0x7f060390

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    iput-boolean v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    sget-object v0, LX/11TX;->LL:LX/11TX;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "promote_video_setting"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
