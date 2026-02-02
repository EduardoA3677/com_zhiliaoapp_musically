.class public final Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
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
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Landroid/view/View;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:Lkotlin/jvm/internal/AwS597S0100000_22;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;

    const-string v2, "poiDetailHeaderVm"

    const-string v0, "getPoiDetailHeaderVm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kJB;

    new-instance v1, LX/0NIZ;

    const-string v0, "PoiDetailContentHeaderHierarchyDataV3"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLILZIL:LX/0a0m;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x202

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-string v0, "poi_detail"

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLJI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS597S0100000_22;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS597S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;I)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLJIJIL:Lkotlin/jvm/internal/AwS597S0100000_22;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0kJB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJB;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 37

    move-object/from16 v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1973

    const/4 v0, 0x1

    invoke-static {v2, v1, v5, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLIZ:Landroid/view/View;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const v1, 0x7f0b56a7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLIZ:Landroid/view/View;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    const v1, 0x7f0b5690

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLJ:Landroid/view/View;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLIZ:Landroid/view/View;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    const v1, 0x7f0b5591

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

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

    const v1, 0x7f060393

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v4, LX/06Am;->LJII:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->Pm()LX/0kJB;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v1, LX/0kJB;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDataFromAnchor()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    const-string v7, "poi_detail_header"

    const-string v8, "poi_head_info"

    const/4 v10, 0x0

    const/16 v12, 0x18

    move-object v11, v10

    move-object v6, v0

    move v9, v3

    invoke-static/range {v6 .. v12}, LX/0kIt;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS109S0110000_22;

    const/4 v1, 0x4

    invoke-direct {v2, v3, v0, v1}, Lkotlin/jvm/internal/AwS109S0110000_22;-><init>(ZLcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;I)V

    invoke-static {v0, v2}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->Pm()LX/0kJB;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v3, v1, LX/0kJB;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v3, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-static {}, LX/04L5;->LIZ()Z

    move-result v2

    const v6, 0x7f0b564c

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLIZ:Landroid/view/View;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget-object v8, LX/04L5;->LIZIZ:LX/0kR8;

    const/4 v2, -0x2

    invoke-static {v4, v2}, LX/0Coq;->LJIIJ(Landroid/view/View;I)V

    const v2, 0x7fffffff

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v7, v2}, Landroid/view/View;->setTextDirection(I)V

    iget v2, v8, LX/0kR8;->LIZ:I

    int-to-float v2, v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget v2, v8, LX/0kR8;->LIZIZ:I

    int-to-float v2, v2

    invoke-virtual {v7, v2}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f125355    # 1.9449997E38f

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f125354    # 1.9449995E38f

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget v2, v8, LX/0kR8;->LIZLLL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v2, v8, LX/0kR8;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget v11, v8, LX/0kR8;->LJFF:I

    const/16 v10, 0x28

    sub-int/2addr v11, v10

    iget v9, v8, LX/0kR8;->LJ:I

    sub-int/2addr v9, v10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v4, v2, :cond_6

    move-object v13, v14

    :cond_6
    invoke-static {v11, v9, v13, v12}, LX/0CSQ;->LIZIZ(IILjava/lang/String;Ljava/util/List;)LX/00p3;

    move-result-object v2

    iget v9, v2, LX/00p3;->LIZIZ:F

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v9, v2

    invoke-static {v15}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    sub-float/2addr v2, v9

    float-to-int v2, v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iget v2, v8, LX/0kR8;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLIZ:Landroid/view/View;

    if-nez v4, :cond_8

    const/4 v4, 0x0

    :cond_8
    const v2, 0x7f0b5662

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLIZ:Landroid/view/View;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v9, :cond_a

    if-eqz v2, :cond_a

    new-instance v8, LX/12vQ;

    invoke-direct {v8}, LX/12vQ;-><init>()V

    invoke-virtual {v8, v9}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v4}, LX/12vQ;->LJJIFFI(FI)V

    invoke-virtual {v8, v9}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_a
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLJIJIL:Lkotlin/jvm/internal/AwS597S0100000_22;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v2, v1}, Lkotlin/jvm/internal/AwS597S0100000_22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLIZ:Landroid/view/View;

    if-nez v4, :cond_b

    const/4 v4, 0x0

    :cond_b
    const v2, 0x7f0b557a

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x4

    :goto_4
    invoke-virtual {v9, v2}, Landroid/view/View;->setTextDirection(I)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLJIJIL:Lkotlin/jvm/internal/AwS597S0100000_22;

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v8}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v9, v2, v1}, Lkotlin/jvm/internal/AwS597S0100000_22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCleanModeHeaderConfig()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;->getShouldShowShare()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_17

    const/4 v2, 0x1

    :goto_6
    const-string v16, ""

    if-eqz v2, :cond_1f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->Pm()LX/0kJB;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v4, v2, LX/0kJB;->LLILL:LX/0kRs;

    :goto_7
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLJ:Landroid/view/View;

    if-eqz v5, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    new-instance v5, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v2, 0xda

    invoke-direct {v5, v0, v4, v2}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;LX/0kRs;I)V

    invoke-static {v0, v5}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLJI:Ljava/lang/String;

    if-eqz v1, :cond_d

    move-object/from16 v16, v1

    :cond_d
    if-eqz v4, :cond_13

    iget-object v2, v4, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/0kUj;->getPoiInfoSource()Ljava/lang/String;

    move-result-object v17

    :goto_8
    iget-object v2, v4, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v18

    :goto_9
    iget-object v2, v4, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v19

    :goto_a
    invoke-static {v6}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    move-result v8

    if-eqz v4, :cond_10

    iget-object v7, v4, LX/0kRs;->LLILIL:Ljava/lang/String;

    iget-object v2, v4, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/0kUj;->getFromGroupId()Ljava/lang/String;

    move-result-object v32

    :goto_b
    iget-object v2, v4, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/0kUj;->getCollectInfo()Ljava/lang/String;

    move-result-object v30

    :goto_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTypeName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimedForMob()Ljava/lang/String;

    move-result-object v28

    if-eqz v4, :cond_f

    iget-object v2, v4, LX/0kRs;->LLJI:Ljava/util/Map;

    :goto_d
    new-instance v4, LX/0kWH;

    const-string v6, "click_button"

    const/4 v9, 0x0

    new-instance v31, Ljava/util/LinkedHashMap;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v36, Ljava/util/LinkedHashMap;

    invoke-direct/range {v36 .. v36}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v2

    invoke-direct/range {v4 .. v36}, LX/0kWH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v2, Lkotlin/jvm/internal/AwS36S1300000_3;

    const/4 v10, 0x4

    move-object v5, v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS36S1300000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kWH;I)V

    invoke-static {v0, v2}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    return-void

    :cond_f
    const/4 v2, 0x0

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    :cond_11
    const/16 v32, 0x0

    if-eqz v4, :cond_12

    goto :goto_b

    :cond_12
    const/16 v30, 0x0

    goto :goto_c

    :cond_13
    const/16 v17, 0x0

    if-eqz v4, :cond_14

    goto :goto_8

    :cond_14
    const/16 v18, 0x0

    if-eqz v4, :cond_15

    goto :goto_9

    :cond_15
    const/16 v19, 0x0

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v2, 0x3

    goto/16 :goto_4

    :cond_19
    const/16 v2, 0x8

    invoke-static {v9, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_5

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1b
    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x4

    :goto_e
    invoke-virtual {v7, v2}, Landroid/view/View;->setTextDirection(I)V

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v7, v2}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLJIJIL:Lkotlin/jvm/internal/AwS597S0100000_22;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v2, v1}, Lkotlin/jvm/internal/AwS597S0100000_22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1d
    const/4 v2, 0x3

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->Pm()LX/0kJB;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v2, v2, LX/0kJB;->LLILL:LX/0kRs;

    :goto_f
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLIZ:Landroid/view/View;

    if-nez v4, :cond_20

    const/4 v4, 0x0

    :cond_20
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v4, v5}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;->LLJI:Ljava/lang/String;

    if-eqz v1, :cond_21

    move-object/from16 v16, v1

    :cond_21
    if-eqz v2, :cond_26

    iget-object v4, v2, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, LX/0kUj;->getPoiInfoSource()Ljava/lang/String;

    move-result-object v17

    :goto_10
    iget-object v4, v2, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v18

    :goto_11
    iget-object v4, v2, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v19

    :goto_12
    invoke-static {v7}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    move-result v8

    if-eqz v2, :cond_23

    iget-object v7, v2, LX/0kRs;->LLILIL:Ljava/lang/String;

    iget-object v4, v2, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, LX/0kUj;->getFromGroupId()Ljava/lang/String;

    move-result-object v32

    :goto_13
    iget-object v4, v2, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, LX/0kUj;->getCollectInfo()Ljava/lang/String;

    move-result-object v30

    :goto_14
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTypeName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimedForMob()Ljava/lang/String;

    move-result-object v28

    if-eqz v2, :cond_22

    iget-object v2, v2, LX/0kRs;->LLJI:Ljava/util/Map;

    :goto_15
    new-instance v4, LX/0kWH;

    const-string v6, "click_button"

    const/4 v9, 0x0

    new-instance v31, Ljava/util/LinkedHashMap;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v36, Ljava/util/LinkedHashMap;

    invoke-direct/range {v36 .. v36}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v2

    invoke-direct/range {v4 .. v36}, LX/0kWH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v2, Lkotlin/jvm/internal/AwS36S1300000_3;

    const/4 v10, 0x3

    move-object v5, v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS36S1300000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderNewRegionalAssem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kWH;I)V

    invoke-static {v0, v2}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_22
    const/4 v2, 0x0

    goto :goto_15

    :cond_23
    const/4 v7, 0x0

    :cond_24
    const/16 v32, 0x0

    if-eqz v2, :cond_25

    goto :goto_13

    :cond_25
    const/16 v30, 0x0

    goto :goto_14

    :cond_26
    const/16 v17, 0x0

    if-eqz v2, :cond_27

    goto :goto_10

    :cond_27
    const/16 v18, 0x0

    if-eqz v2, :cond_28

    goto :goto_11

    :cond_28
    const/16 v19, 0x0

    goto :goto_12

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_f
.end method
