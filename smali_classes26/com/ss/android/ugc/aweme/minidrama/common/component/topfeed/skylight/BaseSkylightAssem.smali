.class public abstract Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final LLIZLLLIL:I


# instance fields
.field public final LLILZIL:LX/0pvZ;

.field public final LLILZLL:LX/0ok7;

.field public LLIZ:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;->LLIZLLLIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v0, LX/0pvZ;

    invoke-direct {v0}, LX/0pvZ;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;->LLILZIL:LX/0pvZ;

    new-instance v0, LX/0ok7;

    invoke-direct {v0}, LX/0ok7;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;->LLILZLL:LX/0ok7;

    return-void
.end method


# virtual methods
.method public abstract Pm()Lcom/ss/android/ugc/aweme/series/feed/tab/skylight/SeriesSkyLightVM;
.end method

.method public final om(Landroid/view/View;)V
    .locals 18

    move-object/from16 v4, p0

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/tab/skylight/SeriesSkyLightAssem;

    sget-object v1, Lcom/ss/android/ugc/aweme/series/feed/tab/skylight/SeriesSkyLightAssem;->LLJJ:LX/0pvY;

    sget-object v1, Lcom/ss/android/ugc/aweme/series/feed/tab/common/ab/SeriesFeedTabConfig;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/series/feed/tab/common/ab/SeriesFeedTabConfig$ConfigModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/feed/tab/common/ab/SeriesFeedTabConfig$ConfigModel;->getUseSkylightShaderBg()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p1

    if-eqz v1, :cond_7

    const v1, 0x7f0b7f35

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/13kt;

    invoke-static {v5}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    sget-object v3, LX/0ZwL;->SpinDiffuse:LX/0ZwL;

    sget-object v1, Lcom/ss/android/ugc/aweme/series/feed/tab/skylight/SeriesSkyLightAssem;->LLJJ:LX/0pvY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v9}, LX/0pvY;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)LX/0oZy;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, LX/13kt;->LIZ(LX/0ZwL;LX/0oZy;)V

    invoke-virtual {v5, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    invoke-virtual {v5}, LX/13kt;->LIZJ()V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/series/feed/tab/skylight/SeriesSkyLightAssem;->LLJILJILJ:LX/13kt;

    :goto_0
    invoke-static {}, LX/09ld;->LIZ()Z

    move-result v1

    const v5, 0x7f0b6ca8

    const v3, 0x7f0b63ea

    if-eqz v1, :cond_6

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, LX/133M;

    :goto_1
    invoke-static {}, LX/09ld;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0b27ae

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    :goto_2
    const v1, 0x7f0b29ee

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, LX/0RGx;

    const v1, 0x7f0b29ef

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0Qqx;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;->Oh0(Landroid/view/View;)V

    :cond_0
    :goto_3
    new-instance v12, LX/0pvX;

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/0pvX;-><init>(Landroid/view/ViewGroup;LX/0RGx;LX/133M;Landroid/view/View;Landroid/view/ViewGroup;)V

    if-eqz v13, :cond_9

    invoke-static {v13}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-static {}, LX/09ld;->LIZ()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e1f65

    invoke-static {v3, v1, v13, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    :goto_4
    instance-of v1, v10, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_9

    sget v11, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;->LLIZLLLIL:I

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    :goto_5
    add-int/2addr v11, v1

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    add-int/2addr v11, v1

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v10, v8, v11, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v3

    const v1, 0x7f06035f

    invoke-static {v1, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_6
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v7, :cond_8

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1
    const/4 v8, 0x0

    goto :goto_6

    :cond_2
    const/4 v1, 0x0

    goto :goto_5

    :cond_3
    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e1f66

    invoke-static {v3, v1, v13, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    move-object v3, v9

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, LX/133M;

    goto/16 :goto_1

    :cond_7
    const v1, 0x7f0b2959

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/series/feed/tab/skylight/SeriesSkyLightAssem;->LLJILJIL:Landroid/view/ViewGroup;

    goto/16 :goto_0

    :cond_8
    iput-object v10, v4, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;->LLIZ:Landroid/view/ViewGroup;

    :cond_9
    iget-object v3, v12, LX/0pvX;->LIZIZ:LX/0RGx;

    if-eqz v3, :cond_a

    new-instance v1, LX/0pv9;

    invoke-direct {v1, v4}, LX/0pv9;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;)V

    invoke-virtual {v3, v1}, LX/0RGx;->setListener(LX/0RGy;)V

    :cond_a
    iget-object v7, v12, LX/0pvX;->LJ:Landroid/view/ViewGroup;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_b

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_b

    sget v3, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;->LLIZLLLIL:I

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    :goto_8
    add-int/2addr v3, v1

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    add-int/2addr v3, v1

    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v9, v8

    :cond_b
    invoke-static {v9, v7}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0601b6

    invoke-static {v2, v1}, LX/0RGb;->LIZIZ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f060058

    invoke-static {v2, v1}, LX/0RGb;->LIZIZ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/0pvJ;

    invoke-direct {v1, v4}, LX/0pvJ;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;)V

    invoke-static {v1, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;->LLILZIL:LX/0pvZ;

    new-instance v2, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0xae

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;I)V

    iput-object v12, v3, LX/0pvZ;->LIZ:LX/0pvX;

    iput-object v2, v3, LX/0pvZ;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;

    invoke-interface {v1, v3, v4}, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;->LJFF(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/tab/skylight/SeriesSkyLightVM;

    move-result-object v4

    sget-object v5, LX/0pvR;->LL:LX/0pvR;

    const/4 v6, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0xaf

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;I)V

    const/4 v8, 0x6

    move-object v7, v2

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v5, LX/0pvM;->LL:LX/0pvM;

    new-instance v2, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0xb0

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;I)V

    move-object v7, v2

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v5, LX/0pvW;->LL:LX/0pvW;

    new-instance v2, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0xb1

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;I)V

    move-object v7, v2

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/tab/skylight/SeriesSkyLightVM;

    move-result-object v5

    sget-object v11, LX/0pvS;->LL:LX/0pvS;

    new-instance v2, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0xb7

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/skylight/SeriesSkyLightAssem;I)V

    move-object v10, v5

    move-object v13, v2

    move-object v9, v0

    move-object v12, v6

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v11, LX/0pvN;->LL:LX/0pvN;

    const/16 v1, 0x49

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v13

    move-object v10, v5

    move-object v9, v0

    move-object v12, v6

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v11, LX/0pvT;->LL:LX/0pvT;

    new-instance v2, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0x62

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/skylight/SeriesSkyLightAssem;I)V

    move-object v10, v5

    move-object v13, v2

    move-object v9, v0

    move-object v12, v6

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v4, LX/0pvO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/feed/tab/skylight/SeriesSkyLightAssem;->LLJIJIL:LX/0a0m;

    invoke-virtual {v1}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QrG;

    iget-object v3, v1, LX/0QrG;->LL:LX/0R21;

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x6cc

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/skylight/SeriesSkyLightAssem;I)V

    invoke-direct {v4, v3, v2}, LX/0pvO;-><init>(LX/0R21;Lkotlin/jvm/internal/AwS501S0100000_25;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->lu2(LX/0pvG;)Ljava/lang/Object;

    return-void

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_8
.end method
