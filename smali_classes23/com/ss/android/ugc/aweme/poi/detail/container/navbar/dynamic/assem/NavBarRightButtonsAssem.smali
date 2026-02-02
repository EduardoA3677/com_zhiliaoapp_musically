.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/assem/NavBarRightButtonsAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kMt;

    new-instance v1, LX/0NIZ;

    const-string v0, "poi_dynamic_nav_bar_hierarchy_data"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/assem/NavBarRightButtonsAssem;->LLILZIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Pm(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;)Lcom/bytedance/tux/icon/TuxIconView;
    .locals 11

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;->getIcon()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;->parseDynamicIcon(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060314

    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x800013

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v6, v5, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v2, v7}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const/16 v6, 0x18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iput v4, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/assem/NavBarRightButtonsAssem;->Rm()LX/0kMt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0kMt;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/PoiDynamicNavBarModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/PoiDynamicNavBarModule;->getPoiNavButtonGroup()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiNavButtonGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiNavButtonGroup;->isImmersion()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/06Am;->LJII:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/06Am;->LJI:I

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060344

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v1, LX/0nlD;

    invoke-direct {v1}, LX/0nlD;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0nlD;->LIZJ:F

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0nlD;->LIZLLL:F

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/0nlD;->LIZ:F

    const v0, 0x7f0601c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v5}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v0

    invoke-static {v4, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x1f

    invoke-direct {v4, p2, p0, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/assem/NavBarRightButtonsAssem;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x20

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_1
    move-object v1, v3

    goto/16 :goto_0

    :cond_2
    return-object v3
.end method

.method public final Rm()LX/0kMt;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/assem/NavBarRightButtonsAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kMt;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-super {v3, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/assem/NavBarRightButtonsAssem;->Rm()LX/0kMt;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0kMt;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/PoiDynamicNavBarModule;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/PoiDynamicNavBarModule;->getPoiNavButtonGroup()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiNavButtonGroup;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiNavButtonGroup;->getRightButtons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;->getButtonType()Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v10, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x800013

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v10, v8, v7, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v1, v10}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v14, 0x0

    :try_start_0
    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v6

    check-cast v6, LX/0kRA;

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v6, v5

    goto :goto_2

    :goto_1
    invoke-interface {v6, v14, v0, v0, v0}, LX/0kRA;->HJ(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiYMALModel;)LX/0kWH;

    move-result-object v6

    :goto_2
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v5

    :cond_2
    check-cast v6, LX/0kWH;

    new-instance v12, LX/0kWI;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/assem/NavBarRightButtonsAssem;->Rm()LX/0kMt;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0kMt;->LLILL:LX/0kMp;

    if-eqz v0, :cond_6

    iget-object v13, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/assem/NavBarRightButtonsAssem;->Rm()LX/0kMt;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0kMt;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isCollected()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :cond_3
    const/4 v15, 0x0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/assem/NavBarRightButtonsAssem;->Rm()LX/0kMt;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0kMt;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/assem/NavBarRightButtonsAssem;->Rm()LX/0kMt;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0kMt;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v5

    :cond_4
    const/16 v20, 0x0

    const/16 v23, 0x7a4

    move/from16 v18, v15

    move-object/from16 v21, v20

    move/from16 v22, v15

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v23}, LX/0kWI;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLX/0kWH;LX/0kT7;Ljava/lang/Boolean;ZI)V

    new-instance v0, Lkotlin/jvm/internal/AwS94S0400000_3;

    const/16 v10, 0x8

    move-object v5, v0

    move-object v6, v3

    move-object v7, v12

    move-object v8, v4

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS94S0400000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/assem/NavBarRightButtonsAssem;LX/0kWI;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;Landroid/view/View;I)V

    invoke-static {v3, v0}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "favourite"

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0, v1}, LX/0kWD;->LJJJJ(LX/0KGS;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v16, v5

    goto :goto_5

    :cond_6
    move-object v13, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/assem/NavBarRightButtonsAssem;->Pm(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/IDynamicNavBarIconAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/IDynamicNavBarIconAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/IDynamicNavBarIconAbility;->lO1(Lcom/bytedance/tux/icon/TuxIconView;)V

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xd9

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/assem/NavBarRightButtonsAssem;Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static {v3, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3, v2, v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/assem/NavBarRightButtonsAssem;->Pm(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/IDynamicNavBarIconAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/IDynamicNavBarIconAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/IDynamicNavBarIconAbility;->lO1(Lcom/bytedance/tux/icon/TuxIconView;)V

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x90

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/assem/NavBarRightButtonsAssem;I)V

    invoke-static {v6, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
