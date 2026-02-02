.class public final Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJIL:[LX/10fb;
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

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public LLJJI:Z

.field public LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIIJIL:Landroid/view/ViewGroup;

.field public LLJJIJIL:Z

.field public LLJJJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;

    const-string v1, "pageVM"

    const-string v0, "getPageVM()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;

    const-string v1, "filterVM"

    const-string v0, "getFilterVM()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x364

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x129

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x365

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x12a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v0, -0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJJ:I

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e19fe

    return v0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;

    return-object v0
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v10, p0

    invoke-super {v10, v6}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b3191

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardCell;

    aput-object v0, v1, v4

    invoke-interface {v2, v1}, LX/0JZ5;->LIZLLL([Ljava/lang/Class;)V

    :cond_0
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/cell/PoiMapDetailHorizontalSkeletonCell;

    aput-object v0, v1, v4

    invoke-interface {v2, v1}, LX/0JZ5;->LIZLLL([Ljava/lang/Class;)V

    :cond_1
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0kPy;

    invoke-direct {v0}, LX/0kPy;-><init>()V

    iput v3, v0, LX/0kPy;->LIZ:I

    invoke-interface {v1, v0}, LX/0kr3;->LIZ(LX/0kPy;)V

    :cond_2
    iget-object v2, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v2, :cond_3

    new-instance v1, LX/0o0o;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0}, LX/0o0o;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setPageTransformer(LX/069D;)V

    :cond_3
    iget-object v2, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v2, :cond_4

    new-instance v1, LX/0lE3;

    const/4 v0, 0x7

    invoke-direct {v1, v10, v0}, LX/0lE3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->registerOnPageChangeCallback(LX/0JUP;)V

    :cond_4
    iget-object v4, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v2, v2, v0}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    const v0, 0x7f0b46bc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b40fc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    const v9, 0x7f0601c5

    const/16 v8, 0xc8

    const/16 v7, 0xc

    const/4 v4, 0x4

    if-eqz v5, :cond_6

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060352

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v1, LX/0nlD;

    invoke-direct {v1}, LX/0nlD;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0nlD;->LIZJ:F

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0nlD;->LIZLLL:F

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0nlD;->LIZ:F

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v2, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3b5

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;I)V

    invoke-static {v2, v1}, LX/0kWG;->LJJIIJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->nn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILZ:LX/0KGS;

    const/4 v13, 0x0

    if-eqz v1, :cond_b

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailMapAssemAbility;

    invoke-static {v1, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailMapAssemAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailMapAssemAbility;->UL1()Z

    move-result v0

    if-ne v0, v3, :cond_b

    :cond_8
    :goto_0
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_9

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f010960

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060022

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    new-instance v1, LX/0nlD;

    invoke-direct {v1}, LX/0nlD;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0nlD;->LIZJ:F

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0nlD;->LIZLLL:F

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0nlD;->LIZ:F

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v2, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_a

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xcb

    invoke-direct {v1, v10, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_a
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->nn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v11

    sget-object v12, LX/0kQZ;->LL:LX/0kQZ;

    new-instance v14, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xf8

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;I)V

    const/4 v15, 0x6

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->nn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v11

    sget-object v12, LX/0kSP;->LL:LX/0kSP;

    new-instance v14, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xfa

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;I)V

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->nn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS177S0100000_22;

    const/16 v0, 0x13

    invoke-direct {v1, v10, v0}, LY/AObserverS177S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v10}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v13}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem$loadAllAbility$1$1;

    invoke-direct {v1, v10}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem$loadAllAbility$1$1;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem$PoiMapDetailHorizontalCardAbility;

    invoke-static {v2, v1, v0, v13, v13}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_1

    :cond_b
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    :goto_1
    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v10}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1, v10}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    sget-object v13, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_d
    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final on(LX/0Udz;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJIII:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v3, 0x1

    const/4 v0, 0x0

    if-ltz v3, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0Udz;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0Udz;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJJ:I

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    if-ne v3, v0, :cond_2

    :cond_1
    :goto_1
    move v3, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "card_view observe target poi id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Udz;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJI:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS28S0101000_22;

    const/4 v0, 0x4

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS28S0101000_22;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_4
    return-void
.end method

.method public final onCollectedStatusChange(LX/0kQc;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/0kQc;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0kQc;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->nn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->ku2(LX/0kQc;Z)Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0kQc;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/0kQc;->LIZ:Z

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->sn(Ljava/lang/String;Z)V

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final qn(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJIII:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->nn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->ln()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;

    move-result-object v1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {p1, v4, v2, v1, v0}, LX/0kQX;->LIZ(Ljava/util/List;ZLcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;LX/0KGS;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJIJIL:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getAiSummary()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiCardAiSummary;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiCardAiSummary;->getRecommendationText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final sn(Ljava/lang/String;Z)V
    .locals 65

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "card_view updateSpecifiedCard, poiId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v12, 0x1

    const/4 v2, 0x0

    if-ltz v12, :cond_7

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0kJW;

    if-eqz v0, :cond_6

    check-cast v1, LX/0kJW;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0kJW;->LL:Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->LLILIL:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiId:Ljava/lang/String;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJIII:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getAiSummary()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiCardAiSummary;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiCardAiSummary;->getRecommendationText()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :goto_3
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJIII:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_4
    check-cast v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    if-eqz v10, :cond_2

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->poiId:Ljava/lang/String;

    move-object/from16 v64, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->schema:Ljava/lang/String;

    move-object/from16 v63, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->poiName:Ljava/lang/String;

    move-object/from16 v62, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->ttKeyCategory:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->typeCode:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->typeLevel:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->formattedAddress:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->cityCode:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->regionCode:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->countryCode:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->collectInfo:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->location:Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-object/from16 v30, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->poiCardDisplayStyle:Ljava/lang/Integer;

    move-object/from16 v31, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->coverImg:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->categoryName:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->reviewScore:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->reviewMaxScore:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->reviewCount:Ljava/lang/Long;

    move-object/from16 v37, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->noRating:Ljava/lang/Boolean;

    move-object/from16 v38, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->poiTags:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    move-object/from16 v24, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->addressInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    move-object/from16 v23, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->hotelShelfInfo:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;

    move-object/from16 v22, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->productInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;

    move-object/from16 v21, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->aiSummary:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiCardAiSummary;

    move-object/from16 v20, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->regionLevel:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->poiStatus:I

    move/from16 v18, v0

    iget-boolean v15, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->isClaimed:Z

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->poiMapPinInfo:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapPinInfo;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->categoryForMarker:Ljava/lang/String;

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->isHotelMarkerSpecial:Ljava/lang/Boolean;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->poiCropHeadImg:Ljava/lang/String;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->isPoiHasProduct:Ljava/lang/Boolean;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->sortDistanceMeter:Ljava/lang/Long;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->sortPoiRating:Ljava/lang/Double;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->nearbyTabKey:Ljava/lang/String;

    iget v1, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->LL:I

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v25

    move-object/from16 v40, v24

    move-object/from16 v41, v23

    move-object/from16 v42, v22

    move-object/from16 v43, v21

    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move/from16 v46, v18

    move/from16 v47, v15

    move-object/from16 v48, v9

    move-object/from16 v49, v8

    move-object/from16 v50, v7

    move-object/from16 v51, v6

    move-object/from16 v52, v5

    move-object/from16 v53, v4

    move-object/from16 v54, v3

    move-object/from16 v55, v2

    move/from16 v56, v1

    move-object/from16 v57, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v64

    move-object/from16 v20, v63

    move-object/from16 v21, v62

    move-object/from16 v22, v61

    move-object/from16 v23, v60

    move-object/from16 v24, v59

    move-object/from16 v25, v58

    invoke-virtual/range {v18 .. v57}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiCardAiSummary;Ljava/lang/String;IZLcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapPinInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;ILcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;)Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->nn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v2

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->ln()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;

    move-result-object v1

    invoke-static {v14}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v3, v11, v2, v1, v0}, LX/0kQX;->LIZ(Ljava/util/List;ZLcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;LX/0KGS;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kJW;

    if-eqz v1, :cond_2

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v12, v1}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_2
    move/from16 v12, v16

    goto/16 :goto_0

    :cond_3
    move-object v10, v2

    goto/16 :goto_4

    :cond_4
    move-object v0, v2

    goto/16 :goto_2

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_6
    move-object v1, v2

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_8
    return-void
.end method
