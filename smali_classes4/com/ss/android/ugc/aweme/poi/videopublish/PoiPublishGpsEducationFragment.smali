.class public final Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishGpsEducationFragment;
.super Lcom/ss/android/ugc/aweme/poi/BasePage;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjUjIGElISEpJj8mHELIOSKiklOid9GColGToxJCw/IQgjOwAoPCwyPCwjJwkhKSIhLCEn"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/BasePage;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1a38

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

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

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "gps_educational_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "system_location_educational_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-virtual {v1, v0}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v1, v0}, LX/13ZI;->LIZLLL(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v5, LX/0oER;

    invoke-direct {v5}, LX/0oER;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040064

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, v7}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    iput v10, v5, LX/0oER;->LIZLLL:I

    const v0, 0x7f1218e7

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0oER;->LJ:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    new-array v8, v0, [LX/08Cb;

    new-instance v4, LX/08Cb;

    const v0, 0x7f1218e4

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1218e0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v9, 0x7f060396

    invoke-static {v9, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f010800

    invoke-direct {v4, v0, v3, v2, v1}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    const/4 v6, 0x0

    aput-object v4, v8, v6

    new-instance v4, LX/08Cb;

    const v0, 0x7f1218e5

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1218e1

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f010aca

    invoke-direct {v4, v0, v3, v2, v1}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    aput-object v4, v8, v10

    new-instance v4, LX/08Cb;

    const v0, 0x7f1218e6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1218e2

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0106cb

    invoke-direct {v4, v0, v3, v2, v1}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    aput-object v4, v8, v0

    invoke-virtual {v5, v8}, LX/0oER;->LJ([LX/08Cb;)V

    iput-boolean v6, v5, LX/0oER;->LJIILLIIL:Z

    const v0, 0x7f1218e3

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x24b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishGpsEducationFragment;I)V

    invoke-virtual {v5, v2, v1}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/0oER;->LIZ()Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b22d5

    invoke-virtual {v1, v0, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    :cond_0
    return-void
.end method
