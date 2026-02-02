.class public final Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;
.super Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYkJj0nPiwoLCB9ODclPy4wHELIOSMWs5IGEWLCw4GS40LQEpLy4mJDEcOyYlKSY1GionPCwiLgkhKSIhLCEn"


# instance fields
.field public LLJL:Landroid/widget/LinearLayout;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:Landroid/widget/LinearLayout;

.field public LLJLL:LX/0oaU;

.field public LLJLLIL:LX/0oaU;

.field public LLJLLL:LX/0oaU;

.field public LLJZ:LX/0oaU;

.field public LLJZIJLIL:LX/0oaU;

.field public LLL:Lcom/ss/android/ugc/aweme/shortvideo/model/CommentSettingItemStatus;

.field public LLLF:LX/0oaU;

.field public LLLFF:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetSettingItemStatus;

.field public LLLFFI:LX/0oaU;

.field public LLLFZ:Lcom/ss/android/ugc/aweme/shortvideo/model/StitchSettingItemStatus;

.field public LLLI:LX/0oaU;

.field public LLLII:LX/0oaU;

.field public LLLIIII:LX/0oaU;

.field public LLLIIIIL:LX/0oaU;

.field public LLLIIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;-><init>()V

    return-void
.end method

.method public static DO(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/HashMap;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "creation_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    invoke-static {p0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0SfX;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "content_source"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method


# virtual methods
.method public final AO()V
    .locals 6

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLIIIL:I

    const v2, 0x7f0b5a02

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->EO()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    move-object v0, v1

    :cond_4
    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->EO()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLIIIL:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->EO()Landroid/widget/LinearLayout;

    move-result-object v4

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v4, v5, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->EO()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final CO()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJLLIL:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b18da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJLLIL:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EO()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5a01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LN()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v1

    const-string v0, "video_publish_edit_menu_gear_icon"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIJJI(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final ON(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->LLJJIJIL:LX/0S4Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0S4Y;->LIZJ(I)V

    :cond_0
    return-void
.end method

.method public final SN()I
    .locals 2

    sget-object v0, Lbjj/a;->LIZ:Lbjj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjj/a;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {}, Lbjj/a;->LIZJ()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lbjj/a;->LIZ()I

    move-result v0

    return v0
.end method

.method public final VN(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "edit_privacy_visibility_options_subscriber"

    return-object v0

    :cond_1
    const-string v0, "edit_privacy_visibility_options_friend_visible"

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->iO()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "edit_privacy_visibility_options_available_for_ads"

    return-object v0

    :cond_3
    const-string v0, "edit_privacy_visibility_options_private"

    return-object v0

    :cond_4
    const-string v0, "edit_privacy_visibility_options_public"

    return-object v0
.end method

.method public final WN()Ljava/lang/String;
    .locals 1

    const-string v0, "video_edit_page"

    return-object v0
.end method

.method public final XN()Ljava/lang/String;
    .locals 1

    const-string v0, "video_edit_page"

    return-object v0
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJLL:LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJLLIL:LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJLLL:LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJZ:LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJZIJLIL:LX/0oaU;

    return-void
.end method

.method public final dO()V
    .locals 0

    return-void
.end method

.method public final em()LX/073o;
    .locals 6

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const/4 v0, 0x1

    new-array v4, v0, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v3, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x123

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;I)V

    invoke-virtual {v3, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    aput-object v3, v4, v2

    invoke-virtual {v5, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    sget-object v0, LX/15qt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/073o;->LIZJ:LX/0j4E;

    iput-boolean v2, v5, LX/073o;->LIZLLL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {v5, v2}, LX/073o;->LIZJ(I)V

    return-object v5
.end method

.method public final hO(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->hO(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance v2, LX/0YhN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1301a3

    invoke-direct {v2, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0f25

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->ZN()Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->getVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->iO()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->LLJJJIL:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->ON(I)V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getTcmPreventSelfSee()I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v1, :cond_4

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->LLJJIJIL:LX/0S4Y;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0S4Y;->LJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/0HSd;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v1}, LX/0HSd;-><init>(Lkotlin/Pair;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->LLJJJIL:I

    if-ne v0, v7, :cond_3

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->ON(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v2, p2

    move-object/from16 v26, p1

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-super {v0, v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->ZN()Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->getVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_21

    if-eqz v1, :cond_21

    sget-object v5, LX/099A;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x3

    const-string v11, "share_to_story"

    const-string v10, "Required value was null."

    if-eqz v5, :cond_4a

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    :cond_0
    :goto_0
    invoke-static {v1}, LX/0RqP;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    const/4 v5, 0x2

    if-eqz v7, :cond_2

    invoke-static {v1}, LX/0SfX;->LJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    if-eq v7, v4, :cond_2

    const v7, 0x7f121d2c

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/0RqP;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, LX/0RqN;->LIZ()LX/14ys;

    move-result-object v7

    if-eqz v7, :cond_49

    check-cast v7, LX/0xlm;

    invoke-virtual {v7}, LX/0xlm;->getUid()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v7}, LX/0Ro4;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-static {v1}, LX/0RqP;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    if-nez v7, :cond_48

    const/16 v17, 0x1

    :goto_2
    const v7, 0x7f126392

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const v7, 0x7f121d22

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, LX/0RqP;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-static {v2, v1}, LX/0RqP;->LIZJ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v15

    :goto_3
    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    new-instance v12, LX/0S1H;

    const/16 v13, 0x10

    const v16, 0x7f01057f

    new-instance v8, Lkotlin/jvm/internal/AwS277S0300000_13;

    const/4 v7, 0x2

    invoke-direct {v8, v2, v1, v9, v7}, Lkotlin/jvm/internal/AwS277S0300000_13;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/00zH;I)V

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v18}, LX/0S1H;-><init>(ILjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function2;)V

    iput-object v12, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v1}, LX/0RqP;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    iput-boolean v7, v12, LX/0S1H;->LJIIIIZZ:Z

    if-eqz v7, :cond_45

    if-eqz v17, :cond_45

    invoke-static {v1}, LX/0RqP;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    if-eqz v7, :cond_45

    const/4 v7, 0x1

    :goto_4
    iput-boolean v7, v12, LX/0S1H;->LIZLLL:Z

    invoke-static {v2, v1}, LX/0RqP;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/text/SpannableString;

    move-result-object v7

    iput-object v7, v12, LX/0S1H;->LJFF:Landroid/text/SpannableString;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->LLJJIJIL:LX/0S4Y;

    if-eqz v7, :cond_1

    iget-object v8, v7, LX/0S4Y;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, LY/AObserverS72S0400000_13;

    const/16 v18, 0x3

    move-object v13, v7

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LY/AObserverS72S0400000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->CO()LX/0oaU;

    move-result-object v7

    invoke-static {v12, v7}, LX/0S4V;->LIZ(LX/0S1H;LX/0oaU;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->CO()LX/0oaU;

    move-result-object v7

    invoke-static {v7, v3}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    :cond_2
    invoke-static {v1}, LX/0S4V;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    const-string v12, "video_edit_page"

    if-eqz v7, :cond_5

    new-instance v13, LX/0S1H;

    const/16 v14, 0xa

    const v7, 0x7f126393

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const v17, 0x7f010947

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v7, :cond_44

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    if-eqz v7, :cond_44

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    if-eqz v7, :cond_44

    iget v7, v7, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;->AIGCLabelType:I

    if-lez v7, :cond_44

    const/16 v18, 0x1

    :goto_5
    new-instance v8, Lkotlin/jvm/internal/AwS176S1100000_7;

    const/4 v7, 0x0

    invoke-direct {v8, v1, v7}, Lkotlin/jvm/internal/AwS176S1100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v19}, LX/0S1H;-><init>(ILjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function2;)V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    if-eqz v7, :cond_3

    iget v7, v7, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;->AIGCLabelType:I

    if-ne v7, v5, :cond_3

    iput-boolean v3, v13, LX/0S1H;->LJIIIIZZ:Z

    :cond_3
    iget-boolean v5, v13, LX/0S1H;->LIZLLL:Z

    if-nez v5, :cond_43

    sget-object v5, Lbjj/a;->LIZ:Lbjj/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lbjj/a;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    sget-object v5, Lbjj/a;->LJFF:Ljava/lang/String;

    invoke-static {v5}, Lbjj/a;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_43

    const/4 v3, 0x1

    :goto_6
    iput-boolean v3, v13, LX/0S1H;->LJII:Z

    new-instance v3, LX/0Ryp;

    invoke-direct {v3, v2, v1, v13}, LX/0Ryp;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0S1H;)V

    iput-object v3, v13, LX/0S1H;->LJI:LX/0PAm;

    invoke-static {v2, v1, v12}, LX/0S4V;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, v13, LX/0S1H;->LJFF:Landroid/text/SpannableString;

    new-instance v5, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v3, 0x157

    invoke-direct {v5, v2, v3}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0t7j;I)V

    iput-object v5, v13, LX/0S1H;->LJIIIZ:LX/0PAm;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJLL:LX/0oaU;

    if-nez v5, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_42

    const v3, 0x7f0b047d

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_7
    move-object v3, v5

    check-cast v3, LX/0oaU;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJLL:LX/0oaU;

    :cond_4
    check-cast v5, LX/0oaU;

    invoke-static {v13, v5}, LX/0S4V;->LIZ(LX/0S1H;LX/0oaU;)V

    :cond_5
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v3}, LX/0Sj3;->LJJJJZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJLLL:LX/0oaU;

    const v5, 0x7f0b4828

    if-nez v7, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_8
    move-object v3, v7

    check-cast v3, LX/0oaU;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJLLL:LX/0oaU;

    :cond_6
    check-cast v7, LX/0oaU;

    new-instance v13, LX/0S1H;

    const/16 v14, 0x65

    const v3, 0x7f1266d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v3, 0x7f1266d4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v17, 0x7f010947

    invoke-static {}, LX/0Ep5;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v8

    const-string v3, "key_metadata_permission"

    invoke-virtual {v8, v3, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-static {}, LX/0Gkj;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_40

    const/16 v18, 0x1

    :goto_9
    new-instance v4, Lkotlin/jvm/internal/AwS270S0300000_6;

    const/4 v3, 0x1

    invoke-direct {v4, v2, v1, v7, v3}, Lkotlin/jvm/internal/AwS270S0300000_6;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0oaU;I)V

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/0S1H;-><init>(ILjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function2;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJLLL:LX/0oaU;

    if-nez v4, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_a
    move-object v3, v4

    check-cast v3, LX/0oaU;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJLLL:LX/0oaU;

    :cond_7
    check-cast v4, LX/0oaU;

    invoke-static {v13, v4}, LX/0S4V;->LIZ(LX/0S1H;LX/0oaU;)V

    :cond_8
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v3}, LX/0Sj3;->LJJJJZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v13, LX/0S1H;

    const/16 v14, 0x15

    const v3, 0x7f1266cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v3, 0x7f1266bb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v17, 0x7f010947

    invoke-static {}, LX/0Ep5;->LJFF()Z

    move-result v18

    new-instance v4, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/4 v3, 0x7

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/0S1H;-><init>(ILjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function2;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJZ:LX/0oaU;

    if-nez v4, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3e

    const v3, 0x7f0b795e

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_b
    move-object v3, v4

    check-cast v3, LX/0oaU;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJZ:LX/0oaU;

    :cond_9
    check-cast v4, LX/0oaU;

    invoke-static {v13, v4}, LX/0S4V;->LIZ(LX/0S1H;LX/0oaU;)V

    :cond_a
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v1}, LX/0SfT;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_b
    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetSettingItemStatus;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetSettingItemStatus;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLFF:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetSettingItemStatus;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLFFI:LX/0oaU;

    if-nez v3, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->EO()Landroid/widget/LinearLayout;

    move-result-object v4

    const v3, 0x7f0b203b

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0oaU;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1212b9

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLFFI:LX/0oaU;

    invoke-virtual {v5, v6}, LX/0oaU;->setIcon(LX/0Cls;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLFF:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetSettingItemStatus;

    if-nez v4, :cond_c

    move-object v4, v6

    :cond_c
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLFFI:LX/0oaU;

    if-eqz v3, :cond_54

    invoke-virtual {v4, v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->bindView(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_d
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLFF:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetSettingItemStatus;

    if-nez v3, :cond_e

    move-object v3, v6

    :cond_e
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->_visibility:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, LY/AObserverS168S0100000_13;

    const/16 v3, 0xef

    invoke-direct {v4, v0, v3}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v5, LX/0S4C;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLFF:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetSettingItemStatus;

    if-nez v4, :cond_f

    move-object v4, v6

    :cond_f
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v4}, LX/0S4C;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->DO(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/0S4E;

    const-string v7, "duet"

    invoke-direct {v6, v7}, LX/0S4E;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0S3R;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    iput-boolean v3, v6, LX/0S4E;->LIZIZ:Z

    iget v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->reactDuetSetting:I

    if-nez v3, :cond_3d

    const/4 v14, 0x1

    :goto_c
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v3

    invoke-interface {v3}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "default duet switch: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_3c

    const-string v3, "on"

    :goto_d
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", reason: init publish page"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "publish_setting"

    invoke-virtual {v13, v3, v4}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v14, v6, LX/0S4E;->LIZJ:Z

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    iput-boolean v3, v6, LX/0S4E;->LJIIIIZZ:Z

    if-eqz v3, :cond_10

    const v3, 0x7f12545e

    iput v3, v6, LX/0S4E;->LJIIIZ:I

    :cond_10
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v3

    iput v3, v6, LX/0S4E;->LIZLLL:I

    const v3, 0x7f123285

    iput v3, v6, LX/0S4E;->LJ:I

    const v3, 0x7f127bd0

    iput v3, v6, LX/0S4E;->LJFF:I

    new-instance v3, LY/ACListenerS4S2300000_13;

    const/16 v18, 0x0

    move-object v13, v3

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v18}, LY/ACListenerS4S2300000_13;-><init>(LX/0S4C;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/util/HashMap;I)V

    iput-object v3, v6, LX/0S4E;->LJIIJ:Landroid/view/View$OnClickListener;

    new-instance v4, Lkotlin/jvm/internal/AwS29S2200000_13;

    const/4 v3, 0x0

    invoke-direct {v4, v8, v9, v1, v3}, Lkotlin/jvm/internal/AwS29S2200000_13;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    iput-object v4, v6, LX/0S4E;->LJIILIIL:LX/0PAm;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v4

    if-eqz v4, :cond_3b

    const/4 v3, 0x1

    invoke-virtual {v4, v7, v3}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x3

    if-ne v4, v3, :cond_3b

    const/4 v3, 0x1

    :goto_e
    iput-boolean v3, v6, LX/0S4E;->LJIIJJI:Z

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, LX/0Rou;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v4

    iput-boolean v4, v6, LX/0S4E;->LJIIL:Z

    invoke-virtual {v5, v6}, LX/0S4C;->LIZ(LX/0S4E;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/shortvideo/model/StitchSettingItemStatus;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/model/StitchSettingItemStatus;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLFZ:Lcom/ss/android/ugc/aweme/shortvideo/model/StitchSettingItemStatus;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLI:LX/0oaU;

    if-nez v4, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->EO()Landroid/widget/LinearLayout;

    move-result-object v5

    const v4, 0x7f0b7170

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0oaU;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1212c1

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLI:LX/0oaU;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, LX/0oaU;->setIcon(LX/0Cls;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLFZ:Lcom/ss/android/ugc/aweme/shortvideo/model/StitchSettingItemStatus;

    if-nez v5, :cond_11

    const/4 v5, 0x0

    :cond_11
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLI:LX/0oaU;

    if-eqz v4, :cond_53

    invoke-virtual {v5, v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->bindView(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_12
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLFZ:Lcom/ss/android/ugc/aweme/shortvideo/model/StitchSettingItemStatus;

    if-nez v4, :cond_13

    const/4 v4, 0x0

    :cond_13
    iget-object v6, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->_visibility:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LY/AObserverS168S0100000_13;

    const/16 v4, 0xf0

    invoke-direct {v5, v0, v4}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v7, LX/0S4C;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLFZ:Lcom/ss/android/ugc/aweme/shortvideo/model/StitchSettingItemStatus;

    if-nez v5, :cond_14

    const/4 v5, 0x0

    :cond_14
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v5}, LX/0S4C;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->DO(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/0S4E;

    const-string v8, "stitch"

    invoke-direct {v6, v8}, LX/0S4E;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0S3R;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    iput-boolean v4, v6, LX/0S4E;->LIZIZ:Z

    iget v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->stitchSetting:I

    if-nez v4, :cond_3a

    const/4 v4, 0x1

    :goto_f
    iput-boolean v4, v6, LX/0S4E;->LIZJ:Z

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    iput-boolean v4, v6, LX/0S4E;->LJIIIIZZ:Z

    if-eqz v4, :cond_15

    const v4, 0x7f12545f

    iput v4, v6, LX/0S4E;->LJIIIZ:I

    :cond_15
    instance-of v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/StitchSettingItemStatus;

    if-eqz v4, :cond_16

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/StitchSettingItemStatus;->_commerceActive:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_10
    iput-boolean v4, v6, LX/0S4E;->LJII:Z

    :cond_16
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v4

    iput v4, v6, LX/0S4E;->LIZLLL:I

    const v4, 0x7f12328d

    iput v4, v6, LX/0S4E;->LJ:I

    const v4, 0x7f127bd1

    iput v4, v6, LX/0S4E;->LJFF:I

    const v4, 0x7f1261e1

    iput v4, v6, LX/0S4E;->LJI:I

    new-instance v4, LY/ACListenerS4S2300000_13;

    const/16 v18, 0x1

    move-object v13, v4

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v18}, LY/ACListenerS4S2300000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;Ljava/lang/String;Ljava/util/HashMap;I)V

    iput-object v4, v6, LX/0S4E;->LJIIJ:Landroid/view/View$OnClickListener;

    new-instance v5, Lkotlin/jvm/internal/AwS29S2200000_13;

    const/4 v4, 0x1

    invoke-direct {v5, v9, v10, v1, v4}, Lkotlin/jvm/internal/AwS29S2200000_13;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    iput-object v5, v6, LX/0S4E;->LJIILIIL:LX/0PAm;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v5

    if-eqz v5, :cond_38

    const/4 v4, 0x1

    invoke-virtual {v5, v8, v4}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x3

    if-ne v5, v4, :cond_38

    const/4 v4, 0x1

    :goto_11
    iput-boolean v4, v6, LX/0S4E;->LJIIJJI:Z

    invoke-static {v1, v3, v3}, LX/0Rou;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v4

    iput-boolean v4, v6, LX/0S4E;->LJIIL:Z

    invoke-virtual {v7, v6}, LX/0S4C;->LIZ(LX/0S4E;)V

    new-instance v8, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v4, 0x475

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v5

    const-string v7, "create_sticker"

    const/4 v4, 0x1

    invoke-interface {v5, v4, v7}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v20

    if-nez v20, :cond_17

    new-instance v20, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    const/16 v23, 0x0

    const/16 v25, -0x1

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v24, v3

    invoke-direct/range {v20 .. v25}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;-><init>(IILjava/util/List;II)V

    :cond_17
    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v5

    const/4 v14, 0x5

    const v6, 0x7f127b8d

    const/4 v4, 0x2

    if-eq v5, v4, :cond_37

    invoke-static {v1}, LX/0S3R;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v4

    if-eqz v4, :cond_37

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v4

    if-eqz v4, :cond_35

    const/4 v5, 0x1

    invoke-virtual {v4, v7, v5}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v14, :cond_36

    const/16 v21, 0x0

    :goto_12
    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v4

    if-eq v4, v5, :cond_18

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;->LIZJ()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreationMode()I

    move-result v5

    const/4 v4, 0x2

    if-eq v5, v4, :cond_18

    if-eqz v21, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v4

    invoke-static {v4}, LX/0S6z;->LIZJ(I)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {v1, v3, v3}, LX/0Rou;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_19

    :cond_18
    const/4 v7, 0x0

    :cond_19
    new-instance v13, LX/0S1H;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v4, 0x7f127b8c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v17, 0x7f0109d3

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v4, :cond_34

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    if-eqz v4, :cond_34

    iget v5, v4, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowCreateSticker:I

    const/4 v4, 0x1

    if-ne v5, v4, :cond_34

    const/16 v18, 0x1

    :goto_13
    new-instance v5, Lkotlin/jvm/internal/AwS176S1100000_7;

    const/4 v4, 0x2

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS176S1100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, LX/0S1H;-><init>(ILjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function2;)V

    iput-boolean v7, v13, LX/0S1H;->LJIIIIZZ:Z

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getResType()I

    move-result v20

    new-instance v4, LX/0S4A;

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v22}, LX/0S4A;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0t7j;IZLkotlin/jvm/internal/AwS489S0100000_13;)V

    iput-object v4, v13, LX/0S1H;->LJIIIZ:LX/0PAm;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLII:LX/0oaU;

    if-nez v4, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->EO()Landroid/widget/LinearLayout;

    move-result-object v7

    const v4, 0x7f0b7141

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0oaU;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLII:LX/0oaU;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/0oaU;->setIcon(LX/0Cls;)V

    :cond_1a
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLII:LX/0oaU;

    if-eqz v4, :cond_1b

    invoke-static {v13, v4}, LX/0S4V;->LIZ(LX/0S1H;LX/0oaU;)V

    :cond_1b
    iget v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLIIIL:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLIIIL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->AO()V

    :goto_14
    new-instance v9, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v4, 0x474

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v4

    invoke-interface {v4, v5, v11}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v20

    if-nez v20, :cond_1c

    new-instance v20, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    const/16 v23, 0x0

    const/16 v25, -0x1

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v24, v3

    invoke-direct/range {v20 .. v25}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;-><init>(IILjava/util/List;II)V

    :cond_1c
    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v6

    const v5, 0x7f125e6f

    const v4, 0x7f125e6a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_33

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreationMode()I

    move-result v6

    if-eq v6, v7, :cond_33

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v6

    if-eqz v6, :cond_33

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v6

    if-eqz v6, :cond_31

    const/4 v7, 0x1

    invoke-virtual {v6, v11, v7}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v14, :cond_32

    const/16 v21, 0x0

    :goto_15
    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v6

    if-eq v6, v7, :cond_30

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;->LIZJ()Z

    move-result v6

    if-nez v6, :cond_30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreationMode()I

    move-result v7

    const/4 v6, 0x2

    if-eq v7, v6, :cond_30

    if-eqz v21, :cond_30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v6

    invoke-static {v6}, LX/0S6z;->LIZJ(I)Z

    move-result v6

    if-nez v6, :cond_30

    invoke-static {v1, v3, v3}, LX/0Rou;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v7

    const/4 v6, 0x1

    if-eq v7, v6, :cond_30

    const/4 v7, 0x1

    :goto_16
    new-instance v13, LX/0S1H;

    const/16 v14, 0xc

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v17, 0x7f0109ea

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v6, :cond_2f

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    if-eqz v6, :cond_2f

    iget v8, v6, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowShareToStory:I

    const/4 v6, 0x1

    if-ne v8, v6, :cond_2f

    const/16 v18, 0x1

    :goto_17
    new-instance v8, Lkotlin/jvm/internal/AwS550S0100000_7;

    const/16 v6, 0xf

    invoke-direct {v8, v1, v6}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v19}, LX/0S1H;-><init>(ILjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function2;)V

    iput-boolean v7, v13, LX/0S1H;->LJIIIIZZ:Z

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getResType()I

    move-result v17

    new-instance v6, LX/0S48;

    move-object/from16 v16, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v21}, LX/0S48;-><init>(ILX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/internal/AwS489S0100000_13;Z)V

    iput-object v6, v13, LX/0S1H;->LJIIIZ:LX/0PAm;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLIIII:LX/0oaU;

    if-nez v6, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->EO()Landroid/widget/LinearLayout;

    move-result-object v8

    const v6, 0x7f0b6b39

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0oaU;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLIIII:LX/0oaU;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, LX/0oaU;->setIcon(LX/0Cls;)V

    :cond_1d
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLIIII:LX/0oaU;

    if-eqz v4, :cond_1e

    invoke-static {v13, v4}, LX/0S4V;->LIZ(LX/0S1H;LX/0oaU;)V

    :cond_1e
    iget v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLIIIL:I

    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLIIIL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->AO()V

    :goto_18
    new-instance v6, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v4, 0x473

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v5

    const-string v4, "content_reuse_permission"

    invoke-interface {v5, v7, v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v5

    const/4 v4, 0x2

    if-ne v5, v4, :cond_2b

    :cond_1f
    const/4 v6, 0x0

    :goto_19
    invoke-static {}, LX/06jH;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v4

    if-lez v4, :cond_21

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->getAudienceControlStatus()Z

    move-result v7

    new-instance v4, LX/0RyD;

    invoke-direct {v4, v1, v12}, LX/0RyD;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    invoke-static {v2}, LX/06jH;->LIZ(LX/0t7j;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v7, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getPublishConfig()Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;

    move-result-object v7

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;->setMatureTheme(I)V

    new-instance v13, LX/0S1H;

    const/16 v14, 0x14

    const v5, 0x7f120d49

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const v17, 0x7f010687

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, LX/0S1H;-><init>(ILjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v13, LX/0S1H;->LJIIIIZZ:Z

    sget-object v3, LX/0S4W;->LIZ:LX/0S4W;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0S4W;->LIZ(LX/0t7j;)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, v13, LX/0S1H;->LJFF:Landroid/text/SpannableString;

    :goto_1a
    new-instance v5, Lkotlin/jvm/internal/AwS277S0300000_13;

    const/4 v3, 0x0

    invoke-direct {v5, v4, v1, v13, v3}, Lkotlin/jvm/internal/AwS277S0300000_13;-><init>(LX/0RyD;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0S1H;I)V

    iput-object v5, v13, LX/0S1H;->LJ:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v13, LX/0S1H;->LIZLLL:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v13, LX/0S1H;->LJII:Z

    new-instance v5, Lkotlin/jvm/internal/AwS277S0300000_13;

    const/4 v3, 0x1

    invoke-direct {v5, v4, v2, v13, v3}, Lkotlin/jvm/internal/AwS277S0300000_13;-><init>(LX/0RyD;LX/0t7j;LX/0S1H;I)V

    iput-object v5, v13, LX/0S1H;->LJI:LX/0PAm;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJZIJLIL:LX/0oaU;

    if-nez v3, :cond_20

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_26

    const v2, 0x7f0b4761

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1b
    move-object v2, v3

    check-cast v2, LX/0oaU;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJZIJLIL:LX/0oaU;

    :cond_20
    check-cast v3, LX/0oaU;

    invoke-static {v13, v3}, LX/0S4V;->LIZ(LX/0S1H;LX/0oaU;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->getAudienceControlStatus()Z

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getPublishConfig()Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;->getMatureTheme()I

    move-result v2

    invoke-static {v2, v3}, LX/0RyE;->LIZ(IZ)Ljava/util/Map;

    move-result-object v3

    new-instance v2, LX/0RyD;

    invoke-direct {v2, v1, v12}, LX/0RyD;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    const-string v1, "show_mature_themes_toggle"

    invoke-static {v2, v1, v3}, LX/0RyE;->LIZIZ(LX/0RyD;Ljava/lang/String;Ljava/util/Map;)V

    :cond_21
    const v2, 0x7f0b7758

    move-object/from16 v1, v26

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oaU;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->ZN()Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->getVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-interface {v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;->LJ(LX/0oaU;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    const/16 v1, 0x8c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v2

    move-object/from16 v1, v26

    invoke-static {v1, v2}, LX/0X9b;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/15r0;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/15qz;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->ZN()Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->getVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_24

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_22

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_25

    const v1, 0x7f0b5267

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1c
    move-object v1, v3

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLJL:Landroid/widget/LinearLayout;

    :cond_22
    const/16 v2, 0x8

    if-eqz v3, :cond_23

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, 0x7f0b3130

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_24
    return-void

    :cond_25
    move-object v3, v6

    goto :goto_1c

    :cond_26
    move-object v3, v6

    goto/16 :goto_1b

    :cond_27
    new-instance v13, LX/0S1H;

    const/16 v14, 0x14

    const-string v16, ""

    if-nez v15, :cond_28

    move-object/from16 v15, v16

    :cond_28
    if-eqz v5, :cond_29

    move-object/from16 v16, v5

    :cond_29
    const v17, 0x7f010687

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getPublishConfig()Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;->getMatureTheme()I

    move-result v5

    const/4 v3, 0x1

    if-ne v5, v3, :cond_2a

    const/16 v18, 0x1

    :goto_1d
    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, LX/0S1H;-><init>(ILjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1a

    :cond_2a
    const/16 v18, 0x0

    goto :goto_1d

    :cond_2b
    xor-int/lit8 v4, v3, 0x1

    const v5, 0x7f1256a2

    if-eqz v4, :cond_1f

    invoke-static {v1}, LX/0S4V;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v8

    new-instance v13, LX/0S1H;

    const/16 v14, 0xf

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0S77;->LIZ()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v17, 0x7f0108f0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v4, :cond_2e

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    if-eqz v4, :cond_2e

    iget v7, v4, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->contentReusePermission:I

    const/4 v4, 0x1

    if-ne v7, v4, :cond_2e

    const/16 v18, 0x1

    :goto_1e
    new-instance v7, Lkotlin/jvm/internal/AwS176S1100000_7;

    const/4 v4, 0x1

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS176S1100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v19}, LX/0S1H;-><init>(ILjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function2;)V

    iput-boolean v8, v13, LX/0S1H;->LJIIIIZZ:Z

    new-instance v4, Lkotlin/jvm/internal/AwS133S0400000_13;

    const/16 v19, 0x1

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS133S0400000_13;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/internal/AwS489S0100000_13;I)V

    iput-object v4, v13, LX/0S1H;->LJIIIZ:LX/0PAm;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLIIIIL:LX/0oaU;

    if-nez v4, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->EO()Landroid/widget/LinearLayout;

    move-result-object v6

    const v4, 0x7f0b1911

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0oaU;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/0S77;->LIZ()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLIIIIL:LX/0oaU;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, LX/0oaU;->setIcon(LX/0Cls;)V

    :goto_1f
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLIIIIL:LX/0oaU;

    if-eqz v4, :cond_2c

    invoke-static {v13, v4}, LX/0S4V;->LIZ(LX/0S1H;LX/0oaU;)V

    :cond_2c
    iget v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLIIIL:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLIIIL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->AO()V

    goto/16 :goto_19

    :cond_2d
    const/4 v6, 0x0

    goto :goto_1f

    :cond_2e
    const/16 v18, 0x0

    goto :goto_1e

    :cond_2f
    const/16 v18, 0x0

    goto/16 :goto_17

    :cond_30
    const/4 v7, 0x0

    goto/16 :goto_16

    :cond_31
    const/4 v7, 0x1

    :cond_32
    const/16 v21, 0x1

    goto/16 :goto_15

    :cond_33
    const/4 v7, 0x1

    goto/16 :goto_18

    :cond_34
    const/16 v18, 0x0

    goto/16 :goto_13

    :cond_35
    const/4 v5, 0x1

    :cond_36
    const/16 v21, 0x1

    goto/16 :goto_12

    :cond_37
    const/4 v5, 0x1

    goto/16 :goto_14

    :cond_38
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_39
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_3a
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_3b
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_3c
    const-string v3, "off"

    goto/16 :goto_d

    :cond_3d
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_3e
    move-object v4, v6

    goto/16 :goto_b

    :cond_3f
    move-object v4, v6

    goto/16 :goto_a

    :cond_40
    const/16 v18, 0x0

    goto/16 :goto_9

    :cond_41
    move-object v7, v6

    goto/16 :goto_8

    :cond_42
    move-object v5, v6

    goto/16 :goto_7

    :cond_43
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_44
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_45
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_46
    invoke-static {v1}, LX/0RqP;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    if-nez v7, :cond_47

    if-eqz v12, :cond_47

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v5, :cond_47

    goto/16 :goto_3

    :cond_47
    invoke-static {v2, v1}, LX/0RqP;->LIZJ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :cond_48
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_49
    move-object v7, v6

    goto/16 :goto_1

    :cond_4a
    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v8

    const-class v5, Lcom/ss/android/ugc/aweme/shortvideo/model/CommentSettingItemStatus;

    invoke-virtual {v8, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/model/CommentSettingItemStatus;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLL:Lcom/ss/android/ugc/aweme/shortvideo/model/CommentSettingItemStatus;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLF:LX/0oaU;

    if-nez v5, :cond_4c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->EO()Landroid/widget/LinearLayout;

    move-result-object v9

    const v5, 0x7f0b1673

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0oaU;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0S4F;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLF:LX/0oaU;

    invoke-virtual {v8, v6}, LX/0oaU;->setIcon(LX/0Cls;)V

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLL:Lcom/ss/android/ugc/aweme/shortvideo/model/CommentSettingItemStatus;

    if-nez v8, :cond_4b

    move-object v8, v6

    :cond_4b
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLF:LX/0oaU;

    if-eqz v5, :cond_55

    invoke-virtual {v8, v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->bindView(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4c
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLF:LX/0oaU;

    if-eqz v8, :cond_4d

    invoke-static {v2}, LX/0S4F;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4d
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLL:Lcom/ss/android/ugc/aweme/shortvideo/model/CommentSettingItemStatus;

    if-nez v5, :cond_4e

    move-object v5, v6

    :cond_4e
    iget-object v9, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->_visibility:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, LY/AObserverS168S0100000_13;

    const/16 v5, 0xee

    invoke-direct {v8, v0, v5}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v12, LX/0S4C;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLL:Lcom/ss/android/ugc/aweme/shortvideo/model/CommentSettingItemStatus;

    if-nez v15, :cond_4f

    move-object v15, v6

    :cond_4f
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v12, v15}, LX/0S4C;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->DO(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/HashMap;

    move-result-object v9

    new-instance v8, LX/0S4E;

    const-string v13, "comment"

    invoke-direct {v8, v13}, LX/0S4E;-><init>(Ljava/lang/String;)V

    iput-boolean v4, v8, LX/0S4E;->LIZIZ:Z

    iget v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commentSetting:I

    if-nez v5, :cond_52

    const/4 v5, 0x1

    :goto_20
    iput-boolean v5, v8, LX/0S4E;->LIZJ:Z

    iput v3, v8, LX/0S4E;->LJ:I

    sget-object v5, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-virtual {v5}, LX/0nj7;->LJIIIIZZ()Z

    move-result v5

    if-eqz v5, :cond_51

    const v5, 0x7f1216e0

    :goto_21
    iput v5, v8, LX/0S4E;->LJFF:I

    new-instance v14, LY/ACListenerS70S0300000_13;

    const/4 v5, 0x1

    invoke-direct {v14, v15, v1, v9, v5}, LY/ACListenerS70S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v8, LX/0S4E;->LJIIJ:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v5

    if-eqz v5, :cond_50

    invoke-virtual {v5, v13, v4}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_50

    const/4 v5, 0x1

    :goto_22
    iput-boolean v5, v8, LX/0S4E;->LJIIJJI:Z

    new-instance v7, LX/01y7;

    const/16 v5, 0xab

    invoke-direct {v7, v9, v5}, LX/01y7;-><init>(Ljava/util/HashMap;I)V

    iput-object v7, v8, LX/0S4E;->LJIILIIL:LX/0PAm;

    invoke-virtual {v12, v8}, LX/0S4C;->LIZ(LX/0S4E;)V

    goto/16 :goto_0

    :cond_50
    const/4 v5, 0x0

    goto :goto_22

    :cond_51
    const v5, 0x7f127bce

    goto :goto_21

    :cond_52
    const/4 v5, 0x0

    goto :goto_20

    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final rO(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->rO(Landroid/view/View;)V

    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->ZN()Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->getVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    :cond_0
    return-void
.end method
