.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/ITakoMultiTabTemplateAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJILJILJ:LX/0ngA;

.field public LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public LLJJ:Landroid/view/ViewGroup;

.field public LLJJI:LX/0oCE;

.field public LLJJIII:I

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;

    const-string v2, "templateSquareVM"

    const-string v0, "getTemplateSquareVM()Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageTemplateTabViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJJIII:I

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageTemplateTabViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x644

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x27e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final CY()Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;->tabs:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJJIII:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e21a9

    return v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln()V
    .locals 10

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJILJILJ:LX/0ngA;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/0l08;->LJIIJJI()Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;

    move-result-object v7

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;->tabs:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJILJILJ:LX/0ngA;

    if-eqz v6, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0JT2;

    invoke-direct {v0, v1}, LX/0JT2;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v3}, LX/0ngA;->setChips(Ljava/lang/Iterable;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;->tabs:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TabTemplateFragmentItem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabId:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabName:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabEnName:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TabTemplateFragmentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v8, v6}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_7
    sget-object v0, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/0kxv;->LJIIIZ:Ljava/lang/String;

    :goto_3
    const/4 v3, 0x1

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabId:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move-object v4, v6

    goto :goto_3

    :cond_9
    const/4 v1, -0x1

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_b
    new-instance v1, LX/07Ue;

    invoke-direct {v1}, LX/07Ue;-><init>()V

    iput-boolean v5, v1, LX/0kPy;->LJI:Z

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_c
    iput v5, v1, LX/07Ue;->LJIIIZ:I

    iput-boolean v3, v1, LX/07Ue;->LJIIJ:Z

    sget-object v0, LX/07Ud;->LIMITED_NUM_FRAGMENTS_NO_DESTROY:LX/07Ud;

    iput-object v0, v1, LX/07Ue;->LJII:LX/07Ud;

    iput v3, v1, LX/0kPy;->LIZ:I

    const/4 v0, 0x3

    iput v0, v1, LX/07Ue;->LJIIIIZZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/0kr3;->LIZ(LX/0kPy;)V

    :cond_d
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v11, p0

    invoke-static {v11}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b7635

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b7634

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJJI:LX/0oCE;

    const v0, 0x7f0b7636

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ngA;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJILJILJ:LX/0ngA;

    const v0, 0x7f0b7642

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v2, :cond_1

    new-instance v1, LX/0lE3;

    const/4 v0, 0x3

    invoke-direct {v1, v11, v0}, LX/0lE3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->registerOnPageChangeCallback(LX/0JUP;)V

    :cond_1
    iget-object v7, v11, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJILJILJ:LX/0ngA;

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/0ngA;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v8, LX/0ng2;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060375

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v6, v3, v2, v0}, LX/0ng2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v8}, LX/0ngA;->setSelectionStyle(LX/0ng7;)V

    new-instance v0, LX/0kxB;

    invoke-direct {v0, v11}, LX/0kxB;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;)V

    invoke-virtual {v7, v0}, LX/0ngA;->setOnSelectedChangeListener(LX/0gtp;)V

    :cond_2
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v12

    sget-object v13, LX/0kxC;->LL:LX/0kxC;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xa2

    invoke-direct {v15, v11, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;I)V

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0l08;->LJIIJJI()Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;->tabs:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabName:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tako_template_tabs_ts_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, LX/04NC;->LIZ:LX/04NC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/04NC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_8

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->ln()V

    return-void

    :cond_8
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJJI:LX/0oCE;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_a
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateMultiTabAssem;->LLJJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageTemplateTabViewModel;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0NzA;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0NzA;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageTemplateTabViewModel;LX/02wT;)V

    invoke-static {v3, v2, v0, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3b6204f

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
