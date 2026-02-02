.class public final Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;
.super Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;
.source "SourceFile"


# static fields
.field public static final LLJ:LX/07mI;

.field public static final synthetic LLJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspOjx9ODcjLyY/LWslHELIOSJyk8ZiwoLCEnISMlLD19OCQrLGEDOioqICM2ASEpJzs6LiwpOwkhKSIhLCEn"


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/Integer;

.field public final LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILZ:I

.field public LLILZIL:LX/0oCE;

.field public LLILZLL:Landroid/widget/LinearLayout;

.field public LLIZ:I

.field public LLIZLLLIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    const-string v2, "pageViewModel"

    const-string v0, "getPageViewModel()Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/viewmodel/ProfileIdentifierViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLJI:[LX/10fb;

    new-instance v0, LX/07mI;

    invoke-direct {v0}, LX/07mI;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLJ:LX/07mI;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;-><init>()V

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/viewmodel/ProfileIdentifierViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x698

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0xf3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x401

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLIZ:I

    return-void
.end method


# virtual methods
.method public final JN()Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/viewmodel/ProfileIdentifierViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/viewmodel/ProfileIdentifierViewModel;

    return-object v0
.end method

.method public final LN(I)V
    .locals 2

    invoke-static {p0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v1, p1}, LX/13ZI;->LIZLLL(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    return-void
.end method

.method public final NN()V
    .locals 5

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLILZIL:LX/0oCE;

    if-eqz v3, :cond_3

    new-instance v4, LX/07Hb;

    invoke-direct {v4}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f04001f

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v4, LX/07Hb;->LIZJ:I

    iput-object v1, v4, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v4, LX/07Hb;->LIZLLL:I

    iput v0, v4, LX/07Hb;->LJ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const v0, 0x7f12056e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iput-object v0, v4, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f127c8e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, v4, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x32

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0oCE;Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;I)V

    iput-object v1, v4, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final ON()V
    .locals 5

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLILZIL:LX/0oCE;

    if-eqz v3, :cond_3

    new-instance v4, LX/07Hb;

    invoke-direct {v4}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040021

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v4, LX/07Hb;->LIZJ:I

    iput-object v1, v4, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v4, LX/07Hb;->LIZLLL:I

    iput v0, v4, LX/07Hb;->LJ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iput-object v0, v4, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f120e6a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, v4, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x33

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0oCE;Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;I)V

    iput-object v1, v4, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1be9

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LL:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLILIL:Ljava/lang/String;

    const-string v0, "sec_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLILL:Ljava/lang/String;

    const-string v0, "scene_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLILLIZIL:Ljava/lang/Integer;

    :cond_0
    const v0, 0x7f0b5b0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLILZLL:Landroid/widget/LinearLayout;

    const v0, 0x7f060351

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LN(I)V

    const v0, 0x7f0b5b14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v3, 0x0

    if-eqz v5, :cond_4

    new-instance v7, LX/073o;

    invoke-direct {v7}, LX/073o;-><init>()V

    const/4 v6, 0x1

    new-array v4, v6, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v6, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x586

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v4, v3

    invoke-virtual {v7, v4}, LX/073o;->LJ([LX/0j4G;)V

    invoke-virtual {v5, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v6, :cond_2

    const v0, 0x7f06034f

    :goto_0
    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    iput v4, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLILZ:I

    :goto_2
    iput-object v5, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b5b16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLILZIL:LX/0oCE;

    const v0, 0x7f0b5b15

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12dG;

    if-eqz v2, :cond_1

    new-instance v1, LX/0jiL;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0jiL;-><init>(Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;I)V

    invoke-virtual {v2, v1}, LX/12dG;->setOnScrollChangedListener(LX/0mTj;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->JN()Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/viewmodel/ProfileIdentifierViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/viewmodel/ProfileIdentifierViewModel;->LLILIL:Ljava/lang/String;

    sget-object v4, LX/0wEC;->LL:LX/0wEC;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->JN()Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/viewmodel/ProfileIdentifierViewModel;

    move-result-object v5

    sget-object v6, LX/0j3W;->LL:LX/0j3W;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/16 v0, 0x14

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;I)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    goto :goto_3

    :cond_2
    const v0, 0x7f06034e

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->ON()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->JN()Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/viewmodel/ProfileIdentifierViewModel;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLILL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLILLIZIL:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/viewmodel/ProfileIdentifierViewModel;->iu2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
