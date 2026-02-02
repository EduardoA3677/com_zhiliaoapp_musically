.class public abstract Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Landroid/view/View;

.field public final LLJ:Lkotlin/jvm/internal/AwS597S0100000_22;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kJB;

    new-instance v1, LX/0NIb;

    const-string v0, "PoiDetailContentHeaderHierarchyDataV3"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->LLILZIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x54f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->LLILZLL:LX/05ta;

    const-string v0, "poi_detail"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->LLIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS597S0100000_22;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS597S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->LLJ:Lkotlin/jvm/internal/AwS597S0100000_22;

    return-void
.end method


# virtual methods
.method public abstract Pm()LX/0mSo;
.end method

.method public abstract Rm()I
.end method

.method public final Tm()LX/0kJB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJB;

    return-object v0
.end method

.method public abstract Um()V
.end method

.method public final Ym()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract Zm()Landroid/content/Context;
.end method

.method public final om(Landroid/view/View;)V
    .locals 38

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Ym()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b5667

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Rm()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v5, v3, v2, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Ym()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b5690

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Ym()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b5591

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    const v9, 0x7f060393

    if-eqz v2, :cond_0

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v4, LX/0Cls;->LIZJ:I

    const v1, 0x7f0101da

    iput v1, v4, LX/0Cls;->LIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v4, LX/06Am;->LJII:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v4, LX/06Am;->LJI:I

    const v1, 0x7f06035f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Tm()LX/0kJB;

    move-result-object v1

    iget-object v3, v1, LX/0kJB;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Tm()LX/0kJB;

    move-result-object v1

    iget-object v1, v1, LX/0kJB;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Ym()Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b56a7

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/12ij;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Zm()Landroid/content/Context;

    move-result-object v7

    const v4, 0x7f0b564c

    if-eqz v7, :cond_6

    invoke-static {}, LX/04L5;->LIZ()Z

    move-result v2

    const/16 v15, 0x28

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Ym()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v2, -0x2

    invoke-static {v4, v2}, LX/0Coq;->LJIIJ(Landroid/view/View;I)V

    :cond_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f125355    # 1.9449997E38f

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f125354    # 1.9449995E38f

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v9, LX/04L5;->LIZIZ:LX/0kR8;

    iget v2, v9, LX/0kR8;->LIZLLL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v2, v9, LX/0kR8;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget v8, v9, LX/0kR8;->LJFF:I

    sub-int/2addr v8, v15

    iget v5, v9, LX/0kR8;->LJ:I

    sub-int/2addr v5, v15

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v4, v2, :cond_2

    move-object v12, v13

    :cond_2
    invoke-static {v8, v5, v12, v11}, LX/0CSQ;->LIZIZ(IILjava/lang/String;Ljava/util/List;)LX/00p3;

    move-result-object v2

    iget v5, v2, LX/00p3;->LIZIZ:F

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v5, v2

    new-instance v8, LX/12pu;

    invoke-direct {v8}, LX/12pu;-><init>()V

    invoke-virtual {v8, v10}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iget-object v2, v8, LX/12pu;->LIZIZ:LX/12px;

    iput-object v4, v2, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    const/16 v2, 0xd

    invoke-virtual {v8, v2}, LX/12pu;->LJI(I)V

    invoke-static {v7}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v4

    float-to-int v2, v5

    sub-int/2addr v4, v2

    sub-int/2addr v4, v14

    iget-object v2, v8, LX/12pu;->LIZIZ:LX/12px;

    iput v4, v2, LX/12px;->LJ:I

    const v2, 0x7f060393

    invoke-static {v2, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, LX/12pu;->LJIIJJI(I)V

    :cond_3
    invoke-virtual {v8}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    const/4 v2, 0x1

    if-le v4, v2, :cond_4

    iget v2, v9, LX/0kR8;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v2, v9, LX/0kR8;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v5, 0x1b

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v4, v2, v7, v5}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v5

    :cond_4
    invoke-virtual {v6, v5}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Ym()Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b5667

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Ym()Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b564c

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    new-instance v5, LX/12vQ;

    invoke-direct {v5}, LX/12vQ;-><init>()V

    invoke-virtual {v5, v7}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4}, LX/12vQ;->LJJIFFI(FI)V

    invoke-virtual {v5, v7}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_5
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->LLJ:Lkotlin/jvm/internal/AwS597S0100000_22;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2, v1}, Lkotlin/jvm/internal/AwS597S0100000_22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Tm()LX/0kJB;

    move-result-object v2

    iget-object v2, v2, LX/0kJB;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDataFromAnchor()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    const-string v8, "poi_detail_header"

    const-string v9, "poi_head_info"

    const/4 v11, 0x0

    const/16 v13, 0x18

    move-object v7, v0

    move v10, v5

    move-object v12, v11

    invoke-static/range {v7 .. v13}, LX/0kIt;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS70S0210000_22;

    const/4 v2, 0x6

    invoke-direct {v4, v5, v6, v0, v2}, Lkotlin/jvm/internal/AwS70S0210000_22;-><init>(ZLX/12ij;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;I)V

    invoke-static {v0, v4}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Ym()Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b557a

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f060395

    const/16 v10, 0x8

    if-eqz v7, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Zm()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Um()V

    invoke-static {v9, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setTextDirection(I)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->LLJ:Lkotlin/jvm/internal/AwS597S0100000_22;

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v7}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v1}, Lkotlin/jvm/internal/AwS597S0100000_22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Ym()Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b5674

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Ym()Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b5675

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0Cyc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Ym()Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b5673

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiIntro()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    const/4 v2, 0x0

    invoke-static {v2, v8}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Zm()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Um()V

    invoke-static {v9, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Zm()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9

    const v2, 0x7f060393

    invoke-static {v2, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, LX/0Cyc;->setExpandActionColor(I)V

    :cond_9
    const/16 v2, 0x3e

    invoke-virtual {v6, v2}, LX/0Cyc;->setExpandActionSize(I)V

    invoke-virtual {v6, v7}, LX/0Cyc;->setOriginalText(Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v2, 0x3ae

    invoke-direct {v4, v5, v2}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Landroid/view/View;I)V

    invoke-virtual {v6, v4}, LX/0Cyc;->setOnExpandableSet(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LY/ACListenerS78S0300000_22;

    const/4 v2, 0x7

    invoke-direct {v4, v6, v5, v0, v2}, LY/ACListenerS78S0300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/0X3I;->f5(LX/0Cyc;Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCleanModeHeaderConfig()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;->getShouldShowShare()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_15

    const/4 v4, 0x1

    :goto_5
    const-string v17, ""

    const/4 v2, 0x0

    if-eqz v4, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Tm()LX/0kJB;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v4, v4, LX/0kJB;->LLILL:LX/0kRs;

    :goto_6
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->LLIZLLLIL:Landroid/view/View;

    if-eqz v6, :cond_a

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    new-instance v6, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v5, 0xdb

    invoke-direct {v6, v0, v4, v5}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;LX/0kRs;I)V

    invoke-static {v0, v6}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->LLIZ:Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object/from16 v17, v1

    :cond_b
    if-eqz v4, :cond_11

    iget-object v5, v4, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, LX/0kUj;->getPoiInfoSource()Ljava/lang/String;

    move-result-object v18

    :goto_7
    iget-object v5, v4, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v19

    :goto_8
    iget-object v5, v4, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v20

    :goto_9
    invoke-static {v7}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    move-result v9

    if-eqz v4, :cond_e

    iget-object v8, v4, LX/0kRs;->LLILIL:Ljava/lang/String;

    iget-object v5, v4, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LX/0kUj;->getFromGroupId()Ljava/lang/String;

    move-result-object v33

    :goto_a
    iget-object v5, v4, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, LX/0kUj;->getCollectInfo()Ljava/lang/String;

    move-result-object v31

    :goto_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTypeName()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimedForMob()Ljava/lang/String;

    move-result-object v29

    if-eqz v4, :cond_c

    iget-object v2, v4, LX/0kRs;->LLJI:Ljava/util/Map;

    :cond_c
    new-instance v5, LX/0kWH;

    const-string v7, "click_button"

    const/4 v10, 0x0

    new-instance v32, Ljava/util/LinkedHashMap;

    invoke-direct/range {v32 .. v32}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v37, Ljava/util/LinkedHashMap;

    invoke-direct/range {v37 .. v37}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v2

    invoke-direct/range {v5 .. v37}, LX/0kWH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v2, Lkotlin/jvm/internal/AwS36S1300000_3;

    const/4 v11, 0x6

    move-object v6, v2

    move-object v7, v0

    move-object v8, v1

    move-object v9, v3

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS36S1300000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kWH;I)V

    invoke-static {v0, v2}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    return-void

    :cond_e
    move-object v8, v2

    :cond_f
    move-object/from16 v33, v2

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v31, v2

    goto :goto_b

    :cond_11
    move-object/from16 v18, v2

    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    move-object/from16 v19, v2

    if-eqz v4, :cond_13

    goto :goto_8

    :cond_13
    move-object/from16 v20, v2

    goto :goto_9

    :cond_14
    move-object v4, v2

    goto/16 :goto_6

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_16
    invoke-static {v10, v8}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    goto/16 :goto_4

    :cond_17
    const/4 v2, 0x3

    goto/16 :goto_2

    :cond_18
    invoke-static {v6, v10}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_3

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_1a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v5

    new-instance v8, LX/12pu;

    invoke-direct {v8}, LX/12pu;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v5

    const/16 v2, 0x7c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sub-int/2addr v4, v2

    iget-object v2, v8, LX/12pu;->LIZIZ:LX/12px;

    iput v4, v2, LX/12px;->LJ:I

    const/4 v5, 0x2

    invoke-virtual {v8, v5}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v2, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iget-object v4, v8, LX/12pu;->LIZIZ:LX/12px;

    iput-object v2, v4, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v2, v4, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    const/16 v2, 0xd

    invoke-virtual {v8, v2}, LX/12pu;->LJI(I)V

    invoke-static {v9, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, LX/12pu;->LJIIJJI(I)V

    :cond_1b
    new-array v9, v5, [Lkotlin/Pair;

    const/16 v10, 0x1c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v2, v9, v7

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v9, v2

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v4, 0x1b

    const/4 v2, 0x0

    invoke-static {v8, v2, v7, v5, v4}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->LLJ:Lkotlin/jvm/internal/AwS597S0100000_22;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2, v1}, Lkotlin/jvm/internal/AwS597S0100000_22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Tm()LX/0kJB;

    move-result-object v4

    if-eqz v4, :cond_25

    iget-object v4, v4, LX/0kJB;->LLILL:LX/0kRs;

    :goto_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Ym()Landroid/view/View;

    move-result-object v6

    const v5, 0x7f0b564c

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-static {v5, v6}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->LLIZ:Ljava/lang/String;

    if-eqz v1, :cond_1d

    move-object/from16 v17, v1

    :cond_1d
    if-eqz v4, :cond_22

    iget-object v5, v4, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, LX/0kUj;->getPoiInfoSource()Ljava/lang/String;

    move-result-object v18

    :goto_d
    iget-object v5, v4, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v19

    :goto_e
    iget-object v5, v4, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v20

    :goto_f
    invoke-static {v7}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    move-result v9

    if-eqz v4, :cond_1f

    iget-object v8, v4, LX/0kRs;->LLILIL:Ljava/lang/String;

    iget-object v5, v4, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, LX/0kUj;->getFromGroupId()Ljava/lang/String;

    move-result-object v33

    :goto_10
    iget-object v5, v4, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, LX/0kUj;->getCollectInfo()Ljava/lang/String;

    move-result-object v31

    :goto_11
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTypeName()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimedForMob()Ljava/lang/String;

    move-result-object v29

    if-eqz v4, :cond_1e

    iget-object v2, v4, LX/0kRs;->LLJI:Ljava/util/Map;

    :cond_1e
    new-instance v5, LX/0kWH;

    const-string v7, "click_button"

    const/4 v10, 0x0

    new-instance v32, Ljava/util/LinkedHashMap;

    invoke-direct/range {v32 .. v32}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v37, Ljava/util/LinkedHashMap;

    invoke-direct/range {v37 .. v37}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v2

    invoke-direct/range {v5 .. v37}, LX/0kWH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v2, Lkotlin/jvm/internal/AwS36S1300000_3;

    const/4 v11, 0x5

    move-object v6, v2

    move-object v7, v0

    move-object v8, v1

    move-object v9, v3

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS36S1300000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kWH;I)V

    invoke-static {v0, v2}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1f
    move-object v8, v2

    :cond_20
    move-object/from16 v33, v2

    if-eqz v4, :cond_21

    goto :goto_10

    :cond_21
    move-object/from16 v31, v2

    goto :goto_11

    :cond_22
    move-object/from16 v18, v2

    if-eqz v4, :cond_23

    goto :goto_d

    :cond_23
    move-object/from16 v19, v2

    if-eqz v4, :cond_24

    goto :goto_e

    :cond_24
    move-object/from16 v20, v2

    goto :goto_f

    :cond_25
    move-object v4, v2

    goto/16 :goto_c
.end method
