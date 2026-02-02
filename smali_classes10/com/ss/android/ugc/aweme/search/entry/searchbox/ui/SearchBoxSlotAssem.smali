.class public final Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
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

.field public LLJILLL:J

.field public LLJJ:Z

.field public LLJJI:Ljava/lang/String;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public volatile LLJJJIL:LX/07su;

.field public LLJJJJ:LX/0KGS;

.field public LLJJJJJIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;

    const-string v1, "searchBoxComponentAbility"

    const-string v0, "getSearchBoxComponentAbility()Lcom/ss/android/ugc/aweme/search/entry/searchbox/communication/SearchBoxComponentAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x16d

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-string v0, ""

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJJI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x16e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x16b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x16c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x170

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x16f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1e34

    return v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/communication/SearchBoxComponentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/communication/SearchBoxComponentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final ln()LX/07su;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJJJIL:LX/07su;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJJJIL:LX/07su;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJJJJJIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJJJJ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJJJJ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/search/entry/searchbox/communication/SearchBoxComponentScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJJJJJIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, LX/07su;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07su;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJJJIL:LX/07su;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method public final nn()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object/from16 v0, p1

    move-object v9, p0

    invoke-super {v9, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v10

    sget-object v11, LX/0LJQ;->LL:LX/0LJQ;

    const/4 v12, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v1, 0xb8

    invoke-direct {v13, v9, v1}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;I)V

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v10

    sget-object v11, LX/0LJR;->LL:LX/0LJR;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v1, 0x21

    invoke-direct {v13, v9, v1}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;I)V

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v4

    :goto_0
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJJIII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS21S0001000_9;

    const/16 v1, 0x18

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS21S0001000_9;-><init>(II)V

    invoke-static {v3, v2}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->nn()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    const/4 v7, 0x0

    if-eqz v2, :cond_4

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    add-int/2addr v1, v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->nn()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v8, 0x1d

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->nn()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->LIZLLL(Z)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f060342

    const/high16 v5, -0x1000000

    if-eqz v1, :cond_3

    invoke-static {v6, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v2, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJJJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v6, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    invoke-virtual {v2, v4, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-static {}, LX/0LUm;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->getWordShowInSearchBox()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1}, LX/147L;->LLILL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v5, v9, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJJI:Ljava/lang/String;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v5, v2, v7

    const v1, 0x7f125b63

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->LLJJ:Z

    invoke-static {v5}, LX/0LIM;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->nn()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v0, LX/16zA;->LJJLIIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->nn()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v0, LX/0LCC;

    invoke-direct {v0, v9}, LX/0LCC;-><init>(Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->nn()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, LY/ATListenerS385S0100000_9;

    const/16 v0, 0xc

    invoke-direct {v1, v9, v0}, LY/ATListenerS385S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_2
    const-string v1, ""

    goto :goto_4

    :cond_3
    const/high16 v1, -0x1000000

    goto/16 :goto_3

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto/16 :goto_0
.end method
