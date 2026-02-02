.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;


# static fields
.field public static final synthetic LLJZIJLIL:[LX/10fb;
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
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:LX/10Yu;

.field public LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

.field public LLJJI:LX/0LR2;

.field public LLJJIII:LX/0LPw;

.field public LLJJIJI:Landroid/view/ViewGroup;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:Landroid/widget/FrameLayout;

.field public LLJJJ:LX/0LOn;

.field public LLJJJIL:Landroid/widget/LinearLayout;

.field public LLJJJJ:J

.field public LLJJJJJIL:J

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:LX/0xUz;

.field public LLJLLIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJLLL:LX/0LOa;

.field public final LLJZ:LX/10Yt;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJZIJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x7d

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v0, 0x39

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x7e

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/10Yt;

    invoke-direct {v0, p0}, LX/10Yt;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJZ:LX/10Yt;

    return-void
.end method


# virtual methods
.method public final Ck2(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->qn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->iu2(Ljava/util/Map;LX/10Yu;)V

    return-void
.end method

.method public final Ek2()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIJI:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0ca1

    return v0
.end method

.method public final Jk1()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->LJJJI()LX/0LOa;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJILLL:LX/10Yu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10Yu;->LJI:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Kh(LX/0LOa;LX/0LOa;)V
    .locals 4

    sget-object v3, LX/0LOa;->SUGGEST:LX/0LOa;

    if-eq p2, v3, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;->dismiss()V

    :cond_0
    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    sput-object v1, LX/10YM;->LIZIZ:LX/10YN;

    :cond_1
    if-ne p1, v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJL:Z

    :cond_2
    return-void
.end method

.method public final Zu(LX/0LQy;)V
    .locals 23

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LIZ()V

    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJL:Z

    const-string v16, ""

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_4

    iput-boolean v12, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJL:Z

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->zp()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object/from16 v4, v16

    :cond_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->zp()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object/from16 v3, v16

    :cond_3
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJILLL:LX/10Yu;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/10Yu;->LJIIIIZZ:Z

    if-ne v0, v12, :cond_b

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_role"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0LOk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_5
    sget-object v0, LX/0LQy;->RETURN:LX/0LQy;

    const/4 v2, 0x0

    move-object/from16 v9, p1

    if-ne v9, v0, :cond_a

    sget-object v0, LX/0LEp;->BACK:LX/0LEp;

    :goto_1
    invoke-static {v0}, LX/10YM;->LJIILLIIL(LX/0LEp;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0LQm;->LIZJ:J

    new-instance v3, LX/0LNP;

    invoke-direct {v3}, LX/0LNP;-><init>()V

    const-string v0, "type"

    const-string v1, "click_input_area"

    invoke-virtual {v3, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->nn()V

    sget-object v3, LX/00tM;->LIZ:LX/00tM;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIII:LX/0LPw;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/00tM;->LIZ(I)Z

    move-result v3

    const-string v8, "root_enter_from_type"

    const-string v7, "enter_from_second"

    const-string v6, "search_entrance"

    const-string v1, "search_position"

    if-eqz v3, :cond_17

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_6

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3, v12, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, LX/0xUz;

    invoke-direct {v3, v11}, LX/0xUz;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLL:LX/0xUz;

    :cond_6
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLL:LX/0xUz;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0xUz;->LLJLL()V

    :cond_7
    iget-object v4, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_8

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLL:LX/0xUz;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_8
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->qn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->lu2()LX/0JRl;

    move-result-object v3

    invoke-interface {v3}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v4

    check-cast v4, LX/0LUJ;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->zp()LX/0LAm;

    move-result-object v3

    invoke-interface {v4, v3}, LX/0LUJ;->LJIIJ(LX/0LAm;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iput v5, v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    goto :goto_3

    :cond_9
    const/16 v1, -0x64

    goto :goto_2

    :cond_a
    move-object v0, v2

    goto/16 :goto_1

    :cond_b
    const-string v2, "0"

    goto/16 :goto_0

    :cond_c
    iget-object v12, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLL:LX/0xUz;

    if-eqz v12, :cond_15

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIII:LX/0LPw;

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    move-object/from16 v5, v16

    :cond_e
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v13, LX/0LXr;->LIZIZ:Ljava/lang/String;

    const-string v3, "traffic_diversion_info"

    invoke-virtual {v4, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->qn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    move-result-object v3

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLIZIL:LX/0LPw;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    invoke-static {v9, v13, v3}, LX/0LXr;->LIZJ(LX/0LQy;LX/0LPw;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move-object/from16 v3, v16

    :cond_f
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIII:LX/0LPw;

    if-eqz v3, :cond_10

    iget-object v3, v3, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    :cond_10
    move-object/from16 v3, v16

    :cond_11
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "action_type"

    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    const-string v18, ","

    const/16 v22, 0x3e

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v17, v13

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v22}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    const-string v3, "show_history_word_list"

    invoke-virtual {v4, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIII:LX/0LPw;

    if-eqz v3, :cond_13

    iget-object v3, v3, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    move-object/from16 v3, v16

    :cond_14
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIII:LX/0LPw;

    if-eqz v3, :cond_30

    iget-object v3, v3, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v3

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->qn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v3, :cond_2f

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->s3()I

    move-result v3

    if-ltz v3, :cond_2f

    invoke-static {v3}, LX/0LF3;->LIZLLL(I)Ljava/lang/String;

    move-result-object v13

    :goto_6
    const-string v3, "current_tab_name"

    invoke-virtual {v4, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v5, v4, v11}, LX/0xUz;->LLJLLIL(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    :cond_15
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    if-eqz v5, :cond_16

    new-instance v4, LX/12Kv;

    const/4 v3, 0x3

    invoke-direct {v4, v10, v11, v3}, LX/12Kv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v5, v4, v3}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_16
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->qn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v11

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/10Ws;

    invoke-direct {v4, v3, v2}, LX/10Ws;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;LX/02wT;)V

    const/4 v3, 0x2

    invoke-static {v11, v5, v2, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-boolean v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJL:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_17

    iget-boolean v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJJJLIIL:Z

    if-eqz v3, :cond_17

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->tn(LX/0LQy;)V

    :cond_17
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->qn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    move-result-object v4

    sget-object v3, LX/0LXr;->LIZ:Ljava/util/List;

    iget v15, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILZLL:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->zp()LX/0LAm;

    move-result-object v12

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLIZIL:LX/0LPw;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_2e

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->a72()Z

    move-result v13

    const/4 v3, 0x1

    if-ne v13, v3, :cond_2e

    const/4 v13, 0x1

    :goto_7
    const-string v3, "isFirstEnter"

    invoke-virtual {v4, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v12, :cond_2d

    invoke-virtual {v12}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v13

    :goto_8
    const-string v3, "enter_from"

    invoke-virtual {v4, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v12, :cond_18

    invoke-virtual {v12}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v2

    :cond_18
    const-string v13, "enter_from_x"

    invoke-virtual {v4, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9, v11, v5}, LX/0LXr;->LIZJ(LX/0LQy;LX/0LPw;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v17, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x0

    const/16 v21, 0xe

    const/4 v2, 0x0

    move/from16 v19, v1

    move/from16 v20, v1

    move-object/from16 v22, v2

    move/from16 v18, v1

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v13, :cond_2c

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v13

    if-eqz v13, :cond_2c

    invoke-virtual {v13}, LX/0u9m;->isLogin()Z

    move-result v14

    const/4 v13, 0x1

    if-ne v14, v13, :cond_2c

    const/4 v14, 0x1

    :goto_9
    const-string v13, "isLogin"

    invoke-virtual {v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v14

    if-eqz v14, :cond_2b

    const-string v13, "disable_guess_strategy"

    invoke-virtual {v14, v13}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v14

    const/4 v13, 0x1

    if-ne v14, v13, :cond_2b

    const/4 v13, 0x1

    :goto_a
    xor-int/lit8 v14, v13, 0x1

    const-string v13, "show_suggest_search_words"

    invoke-virtual {v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v12, :cond_19

    invoke-virtual {v12}, LX/0LAm;->getSearchHint()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1a

    :cond_19
    move-object/from16 v14, v16

    :cond_1a
    const-string v13, "search_hint_word"

    invoke-virtual {v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_2a

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->s3()I

    move-result v13

    :goto_b
    invoke-static {v13}, LX/0LF3;->LIZLLL(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0WZo;->LIZ()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "language"

    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v13

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v13

    const-string v0, "appLanguage"

    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v17, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    move/from16 v19, v1

    move/from16 v20, v1

    move-object/from16 v22, v2

    move/from16 v18, v1

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v13

    if-eqz v13, :cond_29

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_29

    :goto_c
    const-string v0, "appLocale"

    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_lynx_request_suggest"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    move-object/from16 v1, v16

    :cond_1c
    const-string v0, "from_group_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v11, :cond_28

    iget-object v1, v11, LX/0LPw;->LJ:Ljava/lang/String;

    :goto_d
    const-string v0, "from_group_id_x"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    if-eq v15, v0, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_built_in"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0A7k;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prerender"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v0, LX/0LDq;->LIZ:J

    const-string v13, "timestamp"

    invoke-virtual {v4, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v11, :cond_27

    iget-object v1, v11, LX/0LPw;->LJ:Ljava/lang/String;

    :goto_e
    const-string v0, "lastFromGroupId"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_26

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->hg()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_26

    const/4 v1, 0x1

    :goto_f
    const-string v0, "is_keyboard_on"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "page_type"

    const-string v0, "simple"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v12, :cond_24

    invoke-virtual {v12, v6}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    if-eqz v12, :cond_22

    invoke-virtual {v12, v6}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_25

    :goto_11
    invoke-virtual {v12}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v5

    :goto_12
    invoke-static {v12}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v12}, LX/0LO1;->LJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/0LO1;->LIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v5

    :cond_1e
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v12, :cond_1f

    invoke-virtual {v12, v6}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz v11, :cond_20

    iget-object v1, v11, LX/0LPw;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "enter_product_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    if-eqz v12, :cond_21

    const-string v0, "ec_middle_extra_log_params"

    invoke-virtual {v12, v0}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_13
    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_31

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    goto :goto_13

    :cond_22
    const/4 v0, 0x0

    goto :goto_10

    :cond_23
    if-eqz v12, :cond_24

    invoke-virtual {v12}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_24
    const/4 v1, 0x0

    :cond_25
    const/4 v5, 0x0

    goto :goto_12

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_29
    move-object/from16 v13, v16

    goto/16 :goto_c

    :cond_2a
    const/4 v13, -0x1

    goto/16 :goto_b

    :cond_2b
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_2c
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_2d
    move-object v13, v2

    goto/16 :goto_8

    :cond_2e
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_2f
    sget-object v3, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v3}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_6

    :cond_30
    const/16 v3, -0x64

    goto/16 :goto_5

    :cond_31
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extraLogParams"

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v12, :cond_46

    invoke-virtual {v12}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "middle_lynx_params"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0LTx;->LIZIZ(LX/0LAm;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_32

    const-string v0, "passThroughParams"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_32
    sget-object v0, LX/0LXr;->LIZ:Ljava/util/List;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLLL:LX/0LOa;

    iget-boolean v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJJJLIIL:Z

    if-nez v0, :cond_45

    const/4 v3, -0x1

    :goto_16
    const/4 v1, 0x1

    if-eq v3, v1, :cond_43

    const/4 v0, 0x2

    if-eq v3, v0, :cond_42

    sget-object v0, LX/04Kg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_41

    if-eqz v5, :cond_41

    const-string v1, "reuse"

    :goto_17
    const-string v0, "tech_enter_method"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJJ:LX/0LOn;

    if-eqz v1, :cond_33

    const-string v0, "searchTransferEnter"

    invoke-virtual {v1, v0, v4}, LX/0LPX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_33
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v1, :cond_40

    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->jm2(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_40

    const-string v1, "dark"

    :goto_18
    const-string v0, "theme"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJJ:LX/0LOn;

    if-eqz v1, :cond_34

    const-string v0, "onThemeChanged"

    invoke-virtual {v1, v0, v3}, LX/0LPX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_34
    sget-object v1, LX/00tM;->LIZ:LX/00tM;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIII:LX/0LPw;

    if-eqz v0, :cond_3f

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    :goto_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/00tM;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_36

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_35

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJJJLIIL:Z

    if-eqz v0, :cond_35

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->tn(LX/0LQy;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->wn()V

    :cond_35
    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJL:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_36

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->wn()V

    :cond_36
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->zp()LX/0LAm;

    move-result-object v0

    invoke-static {v9, v0}, LX/0LXr;->LJFF(LX/0LQy;LX/0LAm;)Z

    move-result v0

    if-nez v0, :cond_37

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LJIIZILJ()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->qn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    move-result-object v1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJILLL:LX/10Yu;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->iu2(Ljava/util/Map;LX/10Yu;)V

    :cond_37
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->qn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    move-result-object v6

    sget-boolean v0, LX/0LPj;->LIZ:Z

    if-eqz v0, :cond_3e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->zp()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_3d

    const-string v0, "enable_new_user_module"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3d

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/10YF;

    const/4 v5, 0x0

    invoke-direct {v1, v6, v2}, LX/10YF;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_1a
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIII:LX/0LPw;

    if-eqz v0, :cond_3a

    iget-boolean v0, v0, LX/0LPw;->LJFF:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3a

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->E2()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v1, :cond_3b

    const-string v3, "tiktok_ecom_new_user"

    :goto_1b
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJI:LX/0LR2;

    if-eqz v1, :cond_3a

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getShowType()Ljava/lang/String;

    move-result-object v5

    :cond_38
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->on()LX/0LOi;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, LX/0LOi;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object/from16 v16, v0

    :cond_39
    move-object/from16 v0, v16

    invoke-static {v1, v9, v3, v5, v0}, LX/0LR2;->LIZ(LX/0LR2;LX/0LQy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    return-void

    :cond_3b
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->s3()I

    move-result v0

    :goto_1c
    invoke-static {v0}, LX/0LF3;->LIZLLL(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_3c
    const/4 v0, -0x1

    goto :goto_1c

    :cond_3d
    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x10a

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3e
    const/4 v5, 0x0

    goto :goto_1a

    :cond_3f
    const/16 v0, -0x64

    goto/16 :goto_19

    :cond_40
    const-string v1, "light"

    goto/16 :goto_18

    :cond_41
    const-string v1, "first_enter"

    goto/16 :goto_17

    :cond_42
    const-string v1, "result_back"

    goto/16 :goto_17

    :cond_43
    sget-object v0, LX/0LQy;->RETURN:LX/0LQy;

    if-ne v9, v0, :cond_44

    const-string v1, "sug_back"

    goto/16 :goto_17

    :cond_44
    const-string v1, "sug_clear"

    goto/16 :goto_17

    :cond_45
    sget-object v1, LX/0LTv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    goto/16 :goto_16

    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_15
.end method

.method public final a72()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final aP1(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 0

    return-void
.end method

.method public final g20()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->LJJJI()LX/0LOa;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJILLL:LX/10Yu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10Yu;->LJFF:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hide()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final ln()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->qn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    move-result-object v1

    sget-object v0, LX/0LXr;->LIZ:Ljava/util/List;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->zp()LX/0LAm;

    move-result-object v5

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LIZLLL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_ec_start_time"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "root_enter_from_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/04LC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ec_search_blank_page_optimize"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "client_ab_params"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "disable_history_strategy"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "historyValid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "disable_guess_strategy"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v5}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    invoke-static {v0}, LX/0LXr;->LIZLLL(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "guessValid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getRouteUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "route_uri"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJJ:LX/0LOn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LOn;->LJIIL:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0Wub;->LIZLLL(Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/16 v0, -0x64

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto/16 :goto_0
.end method

.method public final lz1()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->LJJJI()LX/0LOa;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJILLL:LX/10Yu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10Yu;->LIZ:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final nn()V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIJIL:Landroid/widget/FrameLayout;

    const/4 v9, 0x1

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJJ:LX/0LOn;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIII:LX/0LPw;

    invoke-static {v2, v0}, LX/0LPe;->LIZ(Landroidx/fragment/app/Fragment;LX/0LPw;)LX/0LOn;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJJ:LX/0LOn;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJJ:LX/0LOn;

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0LOn;->LJIIL:LX/0Wub;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIJIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const-class v0, LX/0LKo;

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0LKy;

    invoke-static {v0, v5, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0y2i;

    invoke-static {v0, v5, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJJ:LX/0LOn;

    if-eqz v2, :cond_3

    new-instance v1, LX/12LP;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/12LP;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0LPX;->LJ:LX/0WuI;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->ln()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->qn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    move-result-object v2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v0, LX/0LXr;->LIZ:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->zp()LX/0LAm;

    move-result-object v6

    const-string v7, "traffic_diversion_info"

    const-string v8, "1"

    sget-object v0, Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/EcommerceDynamicData;

    if-eqz v0, :cond_12

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/model/EcommerceDynamicData;->cardType:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/EcommerceDynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;-><init>(ILcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "middle_history_control_style"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringOrNullStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_7

    :cond_5
    :goto_2
    move-object v2, v5

    goto/16 :goto_1

    :cond_6
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_8
    move-object v1, v5

    goto :goto_3

    :cond_9
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_5

    :cond_a
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_b

    check-cast v2, LX/0sWS;

    if-eqz v2, :cond_5

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_4

    :cond_c
    move-object v1, v5

    :goto_5
    :try_start_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    const-string v0, "history_control_style"

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    const-string v1, "skeleton_path"

    if-eqz v10, :cond_f

    invoke-static {v10}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v9, :cond_f

    const-string v0, "page_skeleton_dark.svg"

    :goto_6
    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, LX/04Hh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/04HP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "enable_pre_decode"

    invoke-virtual {v6, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "spark_perf_biz"

    const-string v0, "ec_search_shop_result_biz"

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "enable_pre_code_cache"

    invoke-virtual {v6, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "enable_code_cache"

    invoke-virtual {v6, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_e
    const-string v0, "{}"

    invoke-static {v5, v0}, LX/0q2y;->LIZIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_f
    const-string v0, "page_skeleton_light.svg"

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v1, v5

    :cond_10
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    sput-object v1, LX/0LXr;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_11
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :goto_9
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-static {v0}, LX/0LOp;->LIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILZLL:I

    goto :goto_a

    :cond_12
    move-object v3, v5

    :goto_a
    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LJIIL()V

    invoke-static {}, LX/0AGV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v3, :cond_13

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_13

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-nez v2, :cond_14

    :cond_13
    const-string v2, ""

    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->zp()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v4

    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0Wfc;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v3, :cond_19

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v4, :cond_19

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJJ:LX/0LOn;

    if-eqz v3, :cond_19

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x39b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xfa

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;I)V

    iget-object v0, v3, LX/0LPX;->LJIIJ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/0LOn;->LJIIL:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_17

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    :cond_17
    iget-object v0, v3, LX/0LOn;->LJIIL:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, v3, LX/0LPX;->LJ:LX/0WuI;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-void

    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0LPX;->LJIIL()V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS507S0100000_31;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10YD;

    if-nez v1, :cond_1b

    move-object v1, v5

    :cond_1b
    iput-object v4, v3, LX/0LPX;->LJIIJ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v0, v3, LX/0LOn;->LJIILLIIL:LX/0LOm;

    invoke-virtual {v0, v4}, LX/0LOm;->LIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    invoke-static {}, LX/10YM;->LJII()V

    if-eqz v1, :cond_1c

    iget-object v5, v1, LX/10YD;->LJ:Lcom/lynx/tasm/TemplateData;

    :cond_1c
    invoke-virtual {v3, v4, v5}, LX/0LOn;->LJIILL(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/lynx/tasm/TemplateData;)V

    invoke-static {}, LX/10YM;->LJI()V

    return-void

    :cond_1d
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b67b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIJI:Landroid/view/ViewGroup;

    const v0, 0x7f0b1c08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b739c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4378

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJJIL:Landroid/widget/LinearLayout;

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b3155

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLLIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->qn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    move-result-object v3

    sget-object v4, LX/10Yy;->LL:LX/10Yy;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x3d

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->qn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    move-result-object v3

    sget-object v4, LX/10Yw;->LL:LX/10Yw;

    new-instance v6, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x3e

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;I)V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->qn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    move-result-object v3

    sget-object v4, LX/0y27;->LL:LX/0y27;

    new-instance v6, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x3f

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;I)V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->qn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    move-result-object v3

    sget-object v4, LX/10Z0;->LL:LX/10Z0;

    new-instance v6, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x40

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;I)V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/04Ke;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    new-instance v0, LX/10Z2;

    invoke-direct {v0, v1, v2}, LX/10Z2;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;)V

    invoke-static {v1, v0}, Ln4/p0;->LJJII(Landroid/view/View;LX/13Oy;)V

    :cond_1
    return-void
.end method

.method public final on()LX/0LOi;
    .locals 1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0LOl;->LIZ(LX/0KGS;)LX/0LOi;

    move-result-object v0

    return-object v0
.end method

.method public final onClickHistoryEvent(LX/0xV8;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 9

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJJJ:J

    new-instance v2, LX/10Yu;

    invoke-direct {v2}, LX/10Yu;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJILLL:LX/10Yu;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJJJ:J

    iput-wide v0, v2, LX/10Yu;->LJIIIZ:J

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->pm2()LX/0LPw;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIII:LX/0LPw;

    new-instance v0, LX/0LR2;

    invoke-direct {v0, v1}, LX/0LR2;-><init>(LX/0LPw;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJI:LX/0LR2;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->qn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJI:LX/0LR2;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIII:LX/0LPw;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILL:LX/0LR2;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLIZIL:LX/0LPw;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    iput-object p0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    sget-object v0, LX/04K3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->qn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    move-result-object v4

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJILLL:LX/10Yu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/10Wq;

    invoke-direct/range {v3 .. v8}, LX/10Wq;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;JLX/10Yu;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v1, v8

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 13

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, LX/04Ke;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Ln4/p0;->LJJII(Landroid/view/View;LX/13Oy;)V

    :cond_0
    invoke-static {}, LX/0ANh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJJ:LX/0LOn;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0LPX;->LJ:LX/0WuI;

    iput-object v2, v0, LX/0LOn;->LJIIJJI:Landroidx/fragment/app/Fragment;

    iput-object v2, v0, LX/0LPX;->LIZIZ:Landroidx/fragment/app/Fragment;

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJJ:LX/0LOn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    sget-object v0, LX/04H6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_19

    :cond_3
    :goto_0
    sget-object v1, LX/09zF;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x2

    if-eq v0, v9, :cond_4

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_5

    :cond_4
    sput-object v2, LX/0LPP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;

    sget-object v0, LX/0LPP;->LIZIZ:LX/0LPS;

    iget-object v0, v0, LX/0LPS;->LIZ:LX/0LPT;

    iget-object v0, v0, LX/0LPT;->LIZ:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->qn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLIZLLLIL:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_6

    invoke-interface {v0, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "leave"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_name"

    const-string v0, "search_suggest"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJJJJIL:J

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJJJ:J

    sub-long/2addr v0, v2

    const-string v11, "duration"

    invoke-virtual {v4, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->zp()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v1

    :goto_1
    const-string v0, "root_enter_from_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "rd_tiktokec_search_trace"

    invoke-static {v0, v4}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJL:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->zp()LX/0LAm;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    move-object v5, v6

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->zp()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v6, v0

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->on()LX/0LOi;

    move-result-object v4

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJILLL:LX/10Yu;

    if-eqz v8, :cond_17

    const/16 v0, 0xc

    new-array v7, v0, [Lkotlin/Pair;

    iget-wide v2, v8, LX/10Yu;->LJIIJ:J

    iget-wide v0, v8, LX/10Yu;->LJIIIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v12

    iget-boolean v0, v8, LX/10Yu;->LIZ:Z

    const-string v3, "1"

    const-string v11, "0"

    if-eqz v0, :cond_16

    move-object v2, v3

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_history"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v10

    iget-boolean v0, v8, LX/10Yu;->LIZIZ:Z

    if-eqz v0, :cond_15

    move-object v2, v3

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_recom_search"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v9

    iget-boolean v0, v8, LX/10Yu;->LIZJ:Z

    if-eqz v0, :cond_14

    move-object v2, v3

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_search_button"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    iget-boolean v0, v8, LX/10Yu;->LIZLLL:Z

    if-eqz v0, :cond_13

    move-object v2, v3

    :goto_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "view_disappear"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    iget-boolean v0, v8, LX/10Yu;->LJ:Z

    if-eqz v0, :cond_12

    move-object v2, v3

    :goto_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "edit_search_bar"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v7, v0

    iget-boolean v0, v8, LX/10Yu;->LJFF:Z

    if-eqz v0, :cond_11

    move-object v2, v3

    :goto_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "delete_history"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v7, v0

    iget-boolean v0, v8, LX/10Yu;->LJI:Z

    if-eqz v0, :cond_10

    move-object v2, v3

    :goto_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "long_press_recom_search"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v7, v0

    iget-boolean v0, v8, LX/10Yu;->LJII:Z

    if-eqz v0, :cond_f

    move-object v2, v3

    :goto_9
    new-instance v1, Lkotlin/Pair;

    const-string v0, "blankpage_ready"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v7, v0

    iget-boolean v0, v8, LX/10Yu;->LJIIIIZZ:Z

    if-eqz v0, :cond_e

    move-object v2, v3

    :goto_a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_role"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v7, v0

    iget-boolean v0, v8, LX/10Yu;->LJIIJJI:Z

    if-eqz v0, :cond_d

    move-object v2, v3

    :goto_b
    new-instance v1, Lkotlin/Pair;

    const-string v0, "hit_guess_cache"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v7, v0

    iget-boolean v0, v8, LX/10Yu;->LJIIL:Z

    if-nez v0, :cond_a

    move-object v3, v11

    :cond_a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "guess_first_request_success"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_c
    invoke-static {v5, v6, v4, v0}, LX/0LOk;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0LOi;Ljava/util/Map;)V

    :cond_b
    invoke-static {}, LX/0ANR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0uMV;->LIZ:LX/0uMW;

    invoke-static {v0, p0}, LX/0uMW;->LIZ(LX/0uMW;Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    move-object v2, v11

    goto :goto_b

    :cond_e
    move-object v2, v11

    goto :goto_a

    :cond_f
    move-object v2, v11

    goto :goto_9

    :cond_10
    move-object v2, v11

    goto :goto_8

    :cond_11
    move-object v2, v11

    goto :goto_7

    :cond_12
    move-object v2, v11

    goto/16 :goto_6

    :cond_13
    move-object v2, v11

    goto/16 :goto_5

    :cond_14
    move-object v2, v11

    goto/16 :goto_4

    :cond_15
    move-object v2, v11

    goto/16 :goto_3

    :cond_16
    move-object v2, v11

    goto/16 :goto_2

    :cond_17
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_c

    :cond_18
    const/4 v1, -0x1

    goto/16 :goto_1

    :cond_19
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    goto/16 :goto_0
.end method

.method public final onExpandHistoryEvent(LX/0xV9;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLILLLLZIIL:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLL:LX/0xUz;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v3, v0}, LX/0xUz;->LLJLLL(LX/0xUz;ZLcom/ss/android/ugc/aweme/search/model/SearchHistory;ZI)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onHistoryDeleteEvent(LX/0xUy;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v4, p1, LX/0xUy;->LIZ:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-nez v4, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLL:LX/0xUz;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v1, LX/0xUz;->LLILIL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLL:LX/0xUz;

    if-eqz v3, :cond_0

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLILLLLZIIL:Z

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v2, v4, v1, v0}, LX/0xUz;->LLJLLL(LX/0xUz;ZLcom/ss/android/ugc/aweme/search/model/SearchHistory;ZI)V

    goto :goto_0
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJLIJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->LJJJI()LX/0LOa;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->nn()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onStart()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJILLL:LX/10Yu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10Yu;->LIZLLL:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->Vr()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJZ:LX/10Yt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJJJJIL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJILLL:LX/10Yu;

    if-eqz v0, :cond_0

    iput-wide v1, v0, LX/10Yu;->LJIIJ:J

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->Vr()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJZ:LX/10Yt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public final pe(LX/0LOa;LX/0LOa;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 13

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLLL:LX/0LOa;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->E2()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v12

    :goto_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v6, :cond_10

    const-string v10, "tiktok_ecom_new_user"

    :goto_1
    const-string v8, "blankpage_enter_from"

    const-string v11, "blankpage_enter_method"

    const/4 v7, 0x2

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->on()LX/0LOi;

    move-result-object v0

    const-string v1, "enter"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0LOi;->LJ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJILLL:LX/10Yu;

    if-eqz v0, :cond_1

    iput-boolean v5, v0, LX/10Yu;->LJIIIIZZ:Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->on()LX/0LOi;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/0LOg;->SUGGEST:LX/0LOg;

    new-array v4, v7, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIII:LX/0LPw;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/0LPw;->LIZ:LX/0LAm;

    :cond_2
    invoke-static {v9}, LX/0LO1;->LIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v6

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0LOi;->LJFF(LX/0LOg;Ljava/util/Map;)V

    :cond_3
    :goto_2
    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->on()LX/0LOi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LOi;->LIZIZ()V

    :cond_4
    sget-object v1, LX/0LXt;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_b

    if-eq v1, v7, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->qn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    move-result-object v1

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->on()LX/0LOi;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0LOg;->RESULT:LX/0LOg;

    invoke-virtual {v1, v0}, LX/0LOi;->LJI(LX/0LOg;)V

    :cond_7
    :goto_3
    invoke-static {}, LX/04Ke;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_8

    sget-object v1, LX/0LOa;->SUGGEST:LX/0LOa;

    if-ne p2, v1, :cond_9

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLIL:Z

    if-nez v0, :cond_9

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLIL:Z

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v1, 0xf0

    const/16 v0, 0x10

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LJ(Landroid/app/Activity;II)V

    :cond_8
    return-void

    :cond_9
    if-eq p2, v1, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLIL:Z

    if-eqz v0, :cond_8

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->M40()V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->on()LX/0LOi;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0LOg;->SUG:LX/0LOg;

    invoke-virtual {v1, v0}, LX/0LOi;->LJI(LX/0LOg;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->on()LX/0LOi;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0LOg;->SUGGEST:LX/0LOg;

    invoke-virtual {v1, v0}, LX/0LOi;->LJI(LX/0LOg;)V

    goto :goto_3

    :cond_c
    sget-object v1, LX/0LOa;->SUGGEST:LX/0LOa;

    if-eq p2, v1, :cond_d

    sget-object v0, LX/0LOa;->SUG:LX/0LOa;

    if-ne p2, v0, :cond_3

    :cond_d
    if-ne p2, v1, :cond_f

    sget-object v4, LX/0LOg;->SUGGEST:LX/0LOg;

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->on()LX/0LOi;

    move-result-object v3

    if-eqz v3, :cond_3

    new-array v2, v7, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cancel"

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v1

    invoke-static {v0, v10}, LX/0LO1;->LIZLLL(LX/0LAm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0LO1;->LJFF(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_e
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0LOi;->LJFF(LX/0LOg;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_f
    sget-object v4, LX/0LOg;->SUG:LX/0LOg;

    goto :goto_4

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->s3()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->UC0(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_11
    move-object v10, v9

    goto/16 :goto_1

    :cond_12
    move-object v12, v9

    goto/16 :goto_0

    :cond_13
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final q92()LX/0LOa;
    .locals 1

    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    return-object v0
.end method

.method public final qn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJZIJLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    return-object v0
.end method

.method public final rY0()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->LJJJI()LX/0LOa;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJILLL:LX/10Yu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10Yu;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final sn(I)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJJ:LX/0LOn;

    if-eqz v1, :cond_0

    const-string v0, "ttmall_search_transfe_hide_bubble"

    invoke-virtual {v1, v0, v2}, LX/0LPX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final tn(LX/0LQy;)V
    .locals 25

    sget-object v0, LX/0LXr;->LIZ:Ljava/util/List;

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->zp()LX/0LAm;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0LXr;->LJFF(LX/0LQy;LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->qn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    move-result-object v0

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJILLL:LX/10Yu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v12, 0x1

    :try_start_0
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILL:LX/0LR2;

    const/4 v8, 0x0

    if-eqz v9, :cond_1

    const-string v10, "guess"

    const-string v11, "request"

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->a72()Z

    move-result v13

    :goto_0
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Ek2()Z

    move-result v14

    :goto_1
    const/4 v15, 0x0

    move-object/from16 v16, v15

    move/from16 v18, v8

    move-object/from16 v19, v15

    move/from16 v17, v8

    invoke-virtual/range {v9 .. v19}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_1
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->F20()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_0

    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->lu2()LX/0JRl;

    move-result-object v5

    invoke-interface {v5}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v6

    check-cast v6, LX/0LUJ;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLIZIL:LX/0LPw;

    invoke-interface {v6, v5, v7}, LX/0LUJ;->e0(LX/0LPw;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0LXr;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    move-result-object v6

    invoke-virtual {v0, v1, v2, v5, v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->ju2(JLjava/lang/String;Z)Lcom/lynx/tasm/TemplateData;

    move-result-object v24

    sget-object v5, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LJIILIIL()V

    if-eqz v24, :cond_b

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/0LXr;->LJI(Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;)I

    move-result v11

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILL:LX/0LR2;

    if-eqz v5, :cond_5

    const-string v14, "guess"

    const-string v15, "response_success"

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->a72()Z

    move-result v17

    :goto_4
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Ek2()Z

    move-result v18

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->extra:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Extra;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Extra;->getTimingLog()Ljava/util/Map;

    move-result-object v23

    :goto_6
    move/from16 v16, v12

    move/from16 v21, v8

    move/from16 v22, v8

    move-object v13, v5

    invoke-virtual/range {v13 .. v23}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_5
    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILZ:Z

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_6
    const/16 v23, 0x0

    goto :goto_6

    :cond_7
    const/16 v18, 0x0

    goto :goto_5

    :cond_8
    const/16 v17, 0x0

    goto :goto_4

    :goto_7
    if-lez v11, :cond_9

    if-eqz v3, :cond_9

    iput-boolean v12, v3, LX/10Yu;->LJIIJJI:Z

    :cond_9
    iput-boolean v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILZ:Z

    new-instance v3, LX/10YC;

    move-object/from16 v19, v3

    move/from16 v20, v12

    move-wide/from16 v21, v1

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v24}, LX/10YC;-><init>(ZJLcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;Lcom/lynx/tasm/TemplateData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJI:LX/0LR2;

    if-eqz v9, :cond_a

    const-string v10, "guess"

    const-string v11, "update_data"

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJL:Z

    xor-int/lit8 v13, v0, 0x1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->Ek2()Z

    move-result v14

    sget-object v0, LX/0LXr;->LIZ:Ljava/util/List;

    iget-object v0, v3, LX/10YC;->LIZJ:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    invoke-static {v0}, LX/0LXr;->LJI(Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v2, LX/10YC;->LIZIZ:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v17, 0x0

    move v12, v12

    move/from16 v18, v17

    invoke-virtual/range {v9 .. v19}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_a
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJJ:LX/0LOn;

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/10YC;->LIZLLL:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v1, v0}, LX/0LPX;->LJIILIIL(Lcom/lynx/tasm/TemplateData;)V

    return-void

    :cond_b
    :try_start_1
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILL:LX/0LR2;

    if-eqz v5, :cond_d

    const-string v10, "guess"

    const-string v11, "response_fail"

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->a72()Z

    move-result v13

    :goto_8
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Ek2()Z

    move-result v8

    :cond_c
    const/4 v15, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    move-object v9, v5

    move v12, v12

    move v14, v8

    move/from16 v18, v17

    move-object/from16 v19, v15

    invoke-virtual/range {v9 .. v19}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    goto :goto_8

    :goto_9
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public final vt()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->LJJJI()LX/0LOa;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJILLL:LX/10Yu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10Yu;->LIZJ:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final wn()V
    .locals 25

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->qn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILL:LX/0LR2;

    const/16 v19, 0x0

    if-eqz v11, :cond_0

    const-string v12, "history"

    const-string v13, "request"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->a72()Z

    move-result v15

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Ek2()Z

    move-result v16

    :goto_1
    const/16 v17, 0x0

    const/4 v14, 0x1

    move-object/from16 v18, v17

    move/from16 v20, v19

    move-object/from16 v21, v17

    invoke-virtual/range {v11 .. v21}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->zp()LX/0LAm;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "disable_history_strategy"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-eqz v5, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "word"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->lu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v3

    check-cast v3, LX/0LUJ;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->zp()LX/0LAm;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0LUJ;->LJIIJ(LX/0LAm;)Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->s3()I

    move-result v0

    if-ltz v0, :cond_e

    invoke-static {v0}, LX/0LF3;->LIZLLL(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    new-instance v0, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v0}, Lcom/lynx/tasm/TemplateData;-><init>()V

    const-string v3, "historyList"

    invoke-virtual {v0, v3, v6}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "current_tab_name"

    invoke-virtual {v0, v3, v5}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-ne v3, v4, :cond_d

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "is_force"

    invoke-virtual {v0, v3, v5}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLIZIL:LX/0LPw;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v5

    :goto_6
    const-string v3, "enter_from"

    invoke-virtual {v0, v3, v5}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/04LC;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "allSearchDataProcess"

    iput-object v3, v0, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    :cond_6
    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILL:LX/0LR2;

    if-eqz v14, :cond_8

    const-string v15, "history"

    const-string v16, "response_success"

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->a72()Z

    move-result v18

    :goto_7
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Ek2()Z

    move-result v19

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v22, 0x0

    move/from16 v23, v22

    move/from16 v17, v4

    invoke-virtual/range {v14 .. v24}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_8
    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJI:LX/0LR2;

    if-eqz v11, :cond_9

    const-string v12, "history"

    const-string v13, "update_data"

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJL:Z

    xor-int/lit8 v15, v2, 0x1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->Ek2()Z

    move-result v16

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x1

    move/from16 v20, v19

    invoke-virtual/range {v11 .. v21}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_9
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJJ:LX/0LOn;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, LX/0LPX;->LJIILIIL(Lcom/lynx/tasm/TemplateData;)V

    :cond_a
    return-void

    :cond_b
    const/16 v18, 0x0

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_e
    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4
.end method

.method public final zp()LX/0LAm;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJIII:LX/0LPw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
