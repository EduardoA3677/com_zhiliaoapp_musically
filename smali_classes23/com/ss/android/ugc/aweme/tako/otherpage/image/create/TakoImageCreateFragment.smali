.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final LLJILLL:LX/0kw3;

.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEtIiB9JzEkLD0jKSIpHELIOSZyY+KSIpZywhLSQ4LGEHKS4jACIyLyAPOyoyPCAKOy40JSAiPQ=="


# instance fields
.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:LX/0kw4;

.field public LLILZLL:Z

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:Z

.field public LLJ:LX/0kw7;

.field public final LLJI:LX/0JAI;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;

    const-string v2, "createBottomInputVM"

    const-string v0, "getCreateBottomInputVM()Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/bottominput/TakoCreateBottomInputViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLJJ:[LX/10fb;

    new-instance v0, LX/0kw3;

    invoke-direct {v0}, LX/0kw3;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLJILLL:LX/0kw3;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const/16 v0, 0x1f5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/tako/vm/TakoChatBotSharedViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x27d

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLJI:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x6ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x6c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLJILJIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/bottominput/TakoCreateBottomInputViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x6cd

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x27c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v11

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x6ce

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v7, v3

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final TN()Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/bottominput/TakoCreateBottomInputViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/bottominput/TakoCreateBottomInputViewModel;

    return-object v0
.end method

.method public final UN()I
    .locals 2

    sget-object v0, LX/0kwG;->LIZ:LX/0kwG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final VN(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/ITakoMultiTabTemplateAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/ITakoMultiTabTemplateAbility;->CY()Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;

    move-result-object v4

    :goto_0
    sget-object v5, LX/0l3j;->LIZ:LX/0l3j;

    sget-object v1, LX/0kxH;->LIZIZ:Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v2, ""

    if-nez v6, :cond_0

    move-object v6, v2

    :cond_0
    sget-object v1, LX/0kxH;->LIZIZ:Ljava/util/Map;

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v2

    :cond_1
    sget-object v1, LX/0kxH;->LIZIZ:Ljava/util/Map;

    const-string v0, "process_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v8, v2

    :cond_2
    const-string v9, "create_image_template"

    const/4 v11, 0x0

    sget-object v0, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0kxv;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0l0u;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v0, :cond_6

    iget-object v14, v0, LX/0kxv;->LJI:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    if-eqz v4, :cond_5

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabId:Ljava/lang/String;

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz v4, :cond_4

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabEnName:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabName:Ljava/lang/String;

    :cond_3
    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_tab"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    const/16 v17, 0xa60

    move-object/from16 v10, p1

    move-object v12, v11

    move-object v15, v11

    invoke-static/range {v5 .. v17}, LX/0l3j;->LJIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoCreateTemplateScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final finish()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6paJCA0yZP5SGk0u70KzM2C1bcULlh489L8H/TGOynrQQ34XVcnGa5J3qsPhj9xomd6g=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x2711

    invoke-static {v3, v0, v2}, LX/0zgi;->LLJJJ(LX/0t7j;ILX/04q9;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-static {}, LX/0kxH;->LJFF()V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoCreateTemplateScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoCreateTemplateScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x27b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0lDu;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0lDu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e21a0

    const/4 v3, 0x0

    invoke-static {p1, v0, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/0AHC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b7633

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    sget-object v0, LX/0PF3;->LL:LX/0PF3;

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
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

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
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
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const-string v0, "tako_image_create_list"

    invoke-static {v0}, LX/0Qct;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLJ:LX/0kw7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0kw7;->LIZ:LX/0kvb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0kvb;->setOnDispatchTouchEvent(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 43

    move-object/from16 v1, p2

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    invoke-super {v0, v7, v1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, LX/0kwH;->LIZ:LX/0kwH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwH;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kw6;

    new-instance v1, LX/0Cp6;

    invoke-direct {v1, v3, v4}, LX/0Cp6;-><init>(Landroid/view/View;LX/0t7j;)V

    invoke-virtual {v1, v2}, LX/0Cp6;->LIZ(LX/0Cp7;)V

    :cond_0
    const v1, 0x7f0b7633

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0kvb;

    new-instance v5, LX/0kwC;

    invoke-direct {v5, v7}, LX/0kwC;-><init>(Landroid/view/View;)V

    new-instance v4, LX/0kw7;

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6cb

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6cc

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;I)V

    invoke-direct {v4, v6, v3, v2, v5}, LX/0kw7;-><init>(LX/0kvb;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/internal/AwS498S0100000_22;LX/0kwC;)V

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLJ:LX/0kw7;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLJI:LX/0JAI;

    invoke-virtual {v1}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0kw8;->LL:LX/0kw8;

    sget-object v7, LX/0kw9;->LL:LX/0kw9;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v2, Lkotlin/jvm/internal/AwS597S0100000_22;

    const/16 v1, 0xf

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS597S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;I)V

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v3

    move-object v10, v2

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const v4, 0x7f06034f

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const v1, 0x7f0b7631

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v3, :cond_3

    invoke-static {}, LX/0AHC;->LIZ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1, v3}, LX/0oId;->LJIILIIL(ILandroid/view/View;)V

    :cond_2
    const v1, 0x7f0b4bf9

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v1, 0x7f010ae6

    iput v1, v5, LX/0Cls;->LIZ:I

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v5, LX/0Cls;->LIZJ:I

    const v2, 0x7f060393

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v2}, LX/0l03;->LJIIIZ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    iput-object v5, v4, LX/0oAX;->LJ:LX/0Cls;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x41

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;I)V

    invoke-virtual {v4, v2}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    const v1, 0x7f126518

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    invoke-virtual {v3, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_3
    sget-object v1, LX/0kwG;->LIZ:LX/0kwG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwG;->LIZ()Z

    move-result v2

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const v4, 0x7f0b7632

    if-eqz v2, :cond_8

    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v2, 0x3b

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;I)V

    invoke-static {v0, v6, v1, v3, v7}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object v2, LX/0kwF;->LIZ:LX/0kwF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0kwF;->LIZLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget v2, LX/0kwF;->LIZJ:I

    if-ne v3, v2, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_13

    const v2, 0x7f0b762a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0o06;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v3

    sget-object v2, LX/0aP6;->LATEST:LX/0aP6;

    iput-object v2, v3, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    new-array v3, v8, [Ljava/lang/Class;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateSubModeItemCell;

    aput-object v2, v3, v6

    invoke-virtual {v4, v3}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v3, LX/044F;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LX/044F;-><init>(I)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v9

    sget-object v2, LX/0kxH;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0kxy;->LIZ()LX/0kxx;

    move-result-object v4

    iget-object v2, v4, LX/0kxx;->LIZIZ:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->displayFlag:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v10, 0x2

    cmp-long v2, v12, v10

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, v15, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->displayFlag:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v10, 0x3

    cmp-long v2, v12, v10

    if-nez v2, :cond_5

    :cond_7
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0o06;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-array v3, v8, [Ljava/lang/Class;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTemplateItemCell;

    aput-object v2, v3, v6

    invoke-virtual {v4, v3}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v3, v8, [Ljava/lang/Class;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTemplateNewItemCell;

    aput-object v2, v3, v6

    invoke-virtual {v4, v3}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v2, LX/0kw5;

    invoke-direct {v2, v4, v0}, LX/0kw5;-><init>(LX/0o06;Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const-string v2, "tako_image_create_list"

    invoke-static {v4, v2}, LX/0Qct;->LIZ(LX/0o06;Ljava/lang/String;)V

    sget-object v2, LX/0kwF;->LIZ:LX/0kwF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwF;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v4

    sget-object v2, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v2, :cond_9

    iget-object v3, v2, LX/0kxv;->LJFF:Ljava/util/List;

    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-static {v2, v1, v1, v3}, LX/0kxH;->LIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_9
    move-object v3, v1

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v4

    sget-object v2, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v2, :cond_b

    iget-object v3, v2, LX/0kxv;->LJFF:Ljava/util/List;

    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-static {v2, v1, v1, v3}, LX/0kxH;->LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_b
    move-object v3, v1

    goto :goto_3

    :cond_c
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;

    iget v3, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->type:I

    move/from16 v42, v3

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget v10, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->type:I

    const/4 v3, 0x6

    if-eq v10, v8, :cond_11

    if-ne v10, v3, :cond_d

    const v1, 0x7f010133

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_d
    :goto_5
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->lightIcon:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->darkIcon:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->iconWidth:Ljava/lang/Integer;

    move-object/from16 v23, v3

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->iconHeight:Ljava/lang/Integer;

    move-object/from16 v20, v3

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->inputHint:Ljava/lang/String;

    move-object/from16 v18, v3

    invoke-static {v2}, LX/0kxt;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;)Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    move-result-object v32

    iget-object v3, v4, LX/0kxx;->LIZ:Ljava/lang/String;

    move-object/from16 v17, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0l0u;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v2}, LX/0kxt;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;)Z

    move-result v30

    iget v3, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->type:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_10

    const/16 v31, 0x1

    :goto_6
    iget-object v15, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->aiImage:Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;

    const/4 v8, 0x6

    if-ne v3, v8, :cond_f

    const v3, 0x7f010b9a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    :goto_7
    iget v3, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->type:I

    if-ne v3, v8, :cond_e

    const v3, 0x7f010b9b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :goto_8
    iget-object v14, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->standardRatio:Ljava/util/List;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->subSkills:Ljava/util/List;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->skillNameText:Ljava/lang/String;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->skillDescription:Ljava/lang/String;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->skillDefaultPrompt:Ljava/lang/String;

    new-instance v3, LX/0ky1;

    new-instance v2, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/4 v8, 0x6

    invoke-direct {v2, v7, v6, v4, v8}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(LX/0t7j;Landroid/view/View;LX/0kxx;I)V

    const/16 v29, 0x0

    sget-object v36, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v20

    move-object/from16 v25, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v2

    move-object/from16 v33, v15

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    move-object/from16 v41, v10

    move-object/from16 v17, v3

    move/from16 v18, v42

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v41}, LX/0ky1;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AFwS246S0000000_22;ZZLcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_e
    const/16 v35, 0x0

    goto :goto_8

    :cond_f
    const/16 v34, 0x0

    goto :goto_7

    :cond_10
    const/16 v31, 0x0

    goto :goto_6

    :cond_11
    const v1, 0x7f0101f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v9, v5, v1}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_27

    const v2, 0x7f0b762d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_27

    new-instance v3, LX/0nlD;

    invoke-direct {v3}, LX/0nlD;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iput v2, v3, LX/0nlD;->LIZJ:F

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iput v2, v3, LX/0nlD;->LIZLLL:F

    const v2, 0x7f0601c4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/0nlD;->LJ:Ljava/lang/Integer;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iput v2, v3, LX/0nlD;->LIZ:F

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v2, v3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_14

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_14

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->UN()I

    move-result v2

    invoke-static {v2, v4}, LX/0oId;->LJIIJ(ILandroid/view/View;)V

    :goto_9
    iput-object v4, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLILZ:Landroid/widget/FrameLayout;

    sget-object v2, LX/0kwH;->LIZ:LX/0kwH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwH;->LIZ()Z

    move-result v2

    const/16 v4, 0xff

    const/16 v9, 0xcc

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_15

    const v2, 0x7f0b762b

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_22

    const v2, 0x7f0b75f5

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0kw4;

    if-eqz v10, :cond_22

    invoke-static {v10}, LX/05qa;->LIZJ(Landroid/view/View;)V

    new-instance v8, LX/0Pxo;

    new-instance v7, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v2, 0x10

    invoke-direct {v7, v0, v10, v2}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;LX/0kw4;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/4 v2, 0x4

    invoke-direct {v6, v0, v10, v2}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;LX/0kw4;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v2, 0xe

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v2, 0x27

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;I)V

    invoke-direct {v8, v6, v7, v3, v5}, LX/0Pxo;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10, v8}, LX/0kw4;->setInputViewClickListener(LX/0Pxo;)V

    :goto_a
    iput-object v10, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLILZIL:LX/0kw4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_21

    const v2, 0x7f0b75f4

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const v3, 0x7f06034f

    invoke-static {v3, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_b
    invoke-static {v5, v2}, LX/0kwE;->LIZ(II)I

    move-result v8

    invoke-static {v3, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_c
    invoke-static {v9, v2}, LX/0kwE;->LIZ(II)I

    move-result v5

    invoke-static {v3, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_d
    invoke-static {v4, v2}, LX/0kwE;->LIZ(II)I

    move-result v4

    const/4 v2, 0x3

    new-array v3, v2, [I

    const/4 v2, 0x0

    aput v8, v3, v2

    const/4 v2, 0x1

    aput v5, v3, v2

    const/4 v2, 0x2

    aput v4, v3, v2

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_e
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLIZ:Landroid/widget/FrameLayout;

    :cond_16
    :goto_f
    invoke-static {}, LX/0kwH;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->TN()Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/bottominput/TakoCreateBottomInputViewModel;

    move-result-object v5

    sget-object v6, LX/0kDO;->LL:LX/0kDO;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v2, 0xb

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;I)V

    const/4 v9, 0x4

    move-object v4, v0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->TN()Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/bottominput/TakoCreateBottomInputViewModel;

    move-result-object v5

    sget-object v6, LX/0k3u;->LL:LX/0k3u;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v2, 0xc

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;I)V

    move-object v4, v0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->TN()Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/bottominput/TakoCreateBottomInputViewModel;

    move-result-object v5

    sget-object v6, LX/0k4O;->LL:LX/0k4O;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v2, 0xd

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;I)V

    move-object v4, v0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_17
    sget-object v0, LX/0kwG;->LIZ:LX/0kwG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v3, LX/0l3j;->LIZ:LX/0l3j;

    sget-object v2, LX/0kxH;->LIZIZ:Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, ""

    if-nez v4, :cond_18

    move-object v4, v6

    :cond_18
    sget-object v2, LX/0kxH;->LIZIZ:Ljava/util/Map;

    const-string v0, "enter_method"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_19

    move-object v5, v6

    :cond_19
    sget-object v2, LX/0kxH;->LIZIZ:Ljava/util/Map;

    const-string v0, "process_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    move-object v6, v0

    :cond_1a
    const-string v7, "create_image_template"

    const/4 v8, 0x0

    sget-object v0, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v0, :cond_1d

    iget v0, v0, LX/0kxv;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-static {v0}, LX/0l0u;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/0kxv;->LJI:Ljava/lang/String;

    :cond_1b
    const/16 v12, 0x190

    move-object v11, v8

    move-object v10, v1

    invoke-static/range {v3 .. v12}, LX/0l3j;->LJIILIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1c
    return-void

    :cond_1d
    move-object v0, v1

    goto :goto_10

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_21
    move-object v7, v1

    goto/16 :goto_e

    :cond_22
    move-object v10, v1

    goto/16 :goto_a

    :cond_23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_16

    const v2, 0x7f0b762c

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->UN()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06034f

    invoke-static {v3, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_11
    invoke-static {v5, v2}, LX/0kwE;->LIZ(II)I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_12
    invoke-static {v9, v2}, LX/0kwE;->LIZ(II)I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_13
    invoke-static {v4, v2}, LX/0kwE;->LIZ(II)I

    move-result v4

    const/4 v2, 0x3

    new-array v3, v2, [I

    const/4 v2, 0x0

    aput v8, v3, v2

    const/4 v2, 0x1

    aput v5, v3, v2

    const/4 v2, 0x2

    aput v4, v3, v2

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_f

    :cond_24
    const/4 v2, 0x0

    goto :goto_13

    :cond_25
    const/4 v2, 0x0

    goto :goto_12

    :cond_26
    const/4 v2, 0x0

    goto :goto_11

    :cond_27
    move-object v4, v1

    goto/16 :goto_9
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
