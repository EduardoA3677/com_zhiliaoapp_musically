.class public final Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0sBk;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final LLJIJIL:LX/0kwo;

.field public static final LLJILJIL:I

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjU+Jj99LjctLiI2JjFiLyoyPDA+HELIOSLCo1LiAvPTk6LCAjZzo6ZgMpKDsmOiAaICs2JwQ7LCI2BCw/PQkhKSIhLCEn"


# instance fields
.field public LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:LX/0kwr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kwo;

    invoke-direct {v0}, LX/0kwo;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->LLJIJIL:LX/0kwo;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->LLJILJIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->LLILZLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->LLIZLLLIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public static TN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static VN(Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->UN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/view/View;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object p2, p1

    :cond_0
    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    instance-of v0, p0, LX/0tVE;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, LX/0tVE;

    :cond_1
    invoke-static {p1}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final aO()I
    .locals 1

    const v0, 0x7f0e0ed2

    return v0
.end method

.method private final bO()V
    .locals 2

    new-instance v1, LX/0kwr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {v1, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123754

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIJ(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->LLJI:LX/0kwr;

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method private final clearFromXmlViewCache()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->LLILZIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method private final init()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    const-string v0, "sticker_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->TN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "extra_related_item"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "author_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->TN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "video_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->TN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->LLJ:Ljava/lang/String;

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LLJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->LLJI:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_0
    return-void
.end method

.method public UN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->aO()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public WN()LX/0kwp;
    .locals 1

    new-instance v0, LX/0kwp;

    invoke-direct {v0}, LX/0kwp;-><init>()V

    return-object v0
.end method

.method public final XN()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->LLILZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2945

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->LLILZIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final cO(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->LLILZIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final dO(Lcom/bytedance/tux/navigation/TuxNavBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-void
.end method

.method public e3()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->LLJI:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->init()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->VN(Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/16 v0, 0x204

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x186

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->bO()V

    return-void
.end method

.method public bridge synthetic zr()LX/06yL;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListFragment;->WN()LX/0kwp;

    move-result-object v0

    return-object v0
.end method
