.class public final Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0WLC;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQ5PSc8Oiw2LGHELIOSEaeX0iCDonICo+IDU2LBYvJj82OwklOjsVOiQrJCo9PA=="


# instance fields
.field public LL:Landroid/widget/RelativeLayout;

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:LX/10xM;

.field public LLILLL:Lcom/ss/android/ugc/aweme/authorize/AwemeAuthorizePlatformDepend;

.field public LLILZ:LX/10xc;

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v1, LX/10xn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/authorize/AwemeAuthorizePlatformDepend;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LLILZ:LX/10xc;

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LLILLJJLI:LX/10xM;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/10xK;->LIZ(Landroid/os/Bundle;)LX/10xG;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LX/10xn;-><init>(Landroid/app/Application;Lcom/ss/android/ugc/aweme/authorize/AwemeAuthorizePlatformDepend;LX/10y1;LX/10xM;LX/10xG;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, LX/10xM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10xM;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LLILLJJLI:LX/10xM;

    new-instance v0, Lcom/ss/android/ugc/aweme/authorize/AwemeAuthorizePlatformDepend;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/authorize/AwemeAuthorizePlatformDepend;-><init>(LX/0WLC;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/authorize/AwemeAuthorizePlatformDepend;

    new-instance v1, LX/10xc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/authorize/AwemeAuthorizePlatformDepend;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-direct {v1, v0}, LX/10xc;-><init>(Lcom/ss/android/ugc/aweme/authorize/AwemeAuthorizePlatformDepend;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LLILZ:LX/10xc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "pattern"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "authorized_scopes_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    :cond_2
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LLILZIL:Ljava/util/List;

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0efa

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_1
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LL:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LLILL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LLILZLL:Z

    const/16 v8, 0x8

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LL:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f0b0731

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LL:Landroid/widget/RelativeLayout;

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v1, v8}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f0b08b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_2
    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LLILL:Landroid/widget/LinearLayout;

    const v7, 0x7f0b074b

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LLILL:Landroid/widget/LinearLayout;

    :cond_3
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LLILZIL:Ljava/util/List;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "tiktok"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :goto_4
    const/4 v5, 0x0

    if-eqz v2, :cond_e

    const/4 v12, 0x1

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b245c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    :cond_5
    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0e139e

    invoke-static {v2, v0, v1, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3269

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v12, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, LX/0YGJ;

    invoke-direct {v2, v1}, LX/0YGJ;-><init>(Landroid/widget/ImageView;)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/0XRf;->LIZIZ(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;[Ljava/lang/Object;)V

    :cond_6
    :goto_8
    const v0, 0x7f0b8051

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;->getScopeContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;->getScopeContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :catch_0
    :goto_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_a
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;->LLILL:Landroid/widget/LinearLayout;

    :cond_7
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_8
    move-object v1, v13

    goto :goto_a

    :cond_9
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;->getScopeName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "string"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    invoke-static {v3, v2, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    invoke-static {v8, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_8

    :cond_d
    move-object v1, v13

    goto/16 :goto_7

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_f
    move-object v1, v13

    goto/16 :goto_3

    :cond_10
    move-object v2, v13

    goto/16 :goto_4

    :cond_11
    move-object v1, v13

    goto/16 :goto_2

    :cond_12
    move-object v2, v13

    goto/16 :goto_1

    :cond_13
    move-object v1, v13

    goto/16 :goto_0

    :cond_14
    return-void
.end method
