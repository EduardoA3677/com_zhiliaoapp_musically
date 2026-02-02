.class public final Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorDisclaimerFragment;
.super Lcom/ss/android/ugc/aweme/poi/BasePage;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjUjIGEwOiAtHELIOSPSAhZhUjIAwhLSQ4Jj0XITYvJS46JSA+Dz0yLygpJzs="


# instance fields
.field public LLILZIL:LX/0SBV;

.field public LLILZLL:LX/0D2z;

.field public final LLIZ:LX/0JAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/BasePage;-><init>()V

    const/16 v0, 0xdf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v6

    new-instance v7, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v8, LX/0J2a;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v9, LX/06wc;

    invoke-direct {v9, p0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorDisclaimerFragment;->LLIZ:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e194b

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b55da

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0SBV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorDisclaimerFragment;->LLILZIL:LX/0SBV;

    const v0, 0x7f0b0def

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorDisclaimerFragment;->LLILZLL:LX/0D2z;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorDisclaimerFragment;->LLILZIL:LX/0SBV;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorDisclaimerFragment;I)V

    invoke-virtual {v2, v1}, LX/0SBV;->setCheckboxClickCallback(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorDisclaimerFragment;->LLILZLL:LX/0D2z;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    new-instance v2, Lh56/AbS48S0100000_22;

    const/16 v1, 0x8

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS48S0100000_22;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v5, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v5, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, LX/0tVE;

    :cond_2
    invoke-static {v4}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {p0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-virtual {v1, v0}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v1, v0}, LX/13ZI;->LIZLLL(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    const-string v0, "enter_promote_local_businesses_page"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    :cond_0
    const v0, 0x7f0b55db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v5, :cond_1

    new-instance v4, LX/0oER;

    invoke-direct {v4}, LX/0oER;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040035

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, v5}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    iput v3, v4, LX/0oER;->LIZLLL:I

    const v0, 0x7f1237ec

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oER;->LJ:Ljava/lang/CharSequence;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0UTV;

    const v0, 0x7f1237f2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0UTV;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0UTV;

    const v0, 0x7f1237f3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0UTV;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0UTV;

    const v0, 0x7f1237f4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0UTV;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, LX/0oER;->LIZLLL(Ljava/util/List;)V

    iput-boolean v3, v4, LX/0oER;->LJIILLIIL:Z

    invoke-virtual {v4}, LX/0oER;->LIZ()Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    :cond_1
    return-void
.end method
