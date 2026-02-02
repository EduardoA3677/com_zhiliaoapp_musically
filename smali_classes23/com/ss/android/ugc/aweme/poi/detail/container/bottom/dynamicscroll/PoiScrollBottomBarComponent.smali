.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent<",
        "Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;",
        ">;"
    }
.end annotation


# instance fields
.field public LLIZ:Landroid/widget/LinearLayout;

.field public LLIZLLLIL:Landroid/animation/Animator;

.field public LLJ:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Um(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;)LX/0D2z;
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;->getIcon()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;

    move-result-object v7

    const/4 v5, 0x0

    if-nez v7, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;->getButtonName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v5

    :cond_1
    new-instance v4, LX/0D2z;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v0, v6}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v1}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v7, v0, v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;->parseDynamicIcon(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v4, v1}, LX/0D2z;->setButtonSize(I)V

    const v0, 0x7fffffff

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v1, v6, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x34

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0D2z;->setIconWidth(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0D2z;->setIconHeight(I)V

    invoke-virtual {v4, v2}, LX/0D2z;->LJJJJZI(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0xd5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0x10

    invoke-direct {v2, p1, v4, p0, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;LX/0D2z;Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x20

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object v4
.end method

.method public final Ym(Landroid/animation/ValueAnimator;Z)V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS224S0100000_22;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AUListenerS224S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS65S0110000_22;

    const/4 v0, 0x3

    invoke-direct {v1, p2, p0, v0}, LY/AAListenerS65S0110000_22;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS65S0110000_22;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p0, v0}, LY/AAListenerS65S0110000_22;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;->LLJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;->LLJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;->LLIZLLLIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;->LLIZLLLIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0
.end method

.method public final br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 26

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashContentAssemComponent;->br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarCollectAssem;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    const-class v1, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarShareAssem;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    const-class v1, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiBottomDynamicOrderAssem;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    const-class v1, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiBottomDynamicReserveAssem;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->getPoiBottomButtonGroup()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBottomButtonGroup;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v10, -0x1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBottomButtonGroup;->getButtonList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;->getButtonType()Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v12, -0x2

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_a

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;->Um(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;)LX/0D2z;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, LX/0D2z;->setButtonVariant(I)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :try_start_0
    const-class v3, LX/0kRA;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-static {v0, v3, v11}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v3

    check-cast v3, LX/0kRA;

    if-eqz v3, :cond_3

    invoke-interface {v3, v5, v4, v4, v4}, LX/0kRA;->HJ(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiYMALModel;)LX/0kWH;

    move-result-object v6

    :goto_1
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v6, v11

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v6, LX/00cS;

    invoke-direct {v6, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v6, v11

    :cond_4
    check-cast v6, LX/0kWH;

    invoke-static {v0}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v3, LX/0kMp;

    :goto_3
    new-instance v14, LX/0kWI;

    if-eqz v3, :cond_8

    iget-object v15, v3, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->Pm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isCollected()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->Pm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v18

    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->Pm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v19

    :goto_7
    const/16 v25, 0x7a4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v24, v5

    move/from16 v17, v5

    invoke-direct/range {v14 .. v25}, LX/0kWI;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLX/0kWH;LX/0kT7;Ljava/lang/Boolean;ZI)V

    new-instance v3, Lkotlin/jvm/internal/AwS94S0400000_3;

    const/16 v20, 0x0

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/AwS94S0400000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;LX/0kWI;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;Landroid/widget/FrameLayout;I)V

    invoke-static {v0, v3}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v19, v11

    goto :goto_7

    :cond_6
    move-object/from16 v18, v11

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    goto :goto_5

    :cond_8
    move-object v15, v11

    goto :goto_4

    :cond_9
    move-object v3, v11

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_d

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;->Um(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;)LX/0D2z;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    invoke-static {v0}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, v1, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v3, LX/0kMp;

    :goto_8
    new-instance v2, Lkotlin/jvm/internal/AwS201S0300000_3;

    const/16 v1, 0xe

    invoke-direct {v2, v0, v3, v6, v1}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;LX/0kMp;LX/0D2z;I)V

    invoke-static {v0, v2}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_c
    move-object v3, v11

    goto :goto_8

    :cond_d
    const/16 v8, 0xa

    const/16 v6, 0x9

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_1c

    :cond_e
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;->Um(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;)LX/0D2z;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-static {v0}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v7, v2, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v7, LX/0kMp;

    :goto_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->Pm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiShopBookingInfoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;

    :goto_a
    new-instance v14, LX/0kSA;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->getProvider()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_b
    if-eqz v7, :cond_18

    iget-object v12, v7, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->Pm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCityCode()Ljava/lang/String;

    move-result-object v17

    :goto_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->Pm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRegionCode()Ljava/lang/String;

    move-result-object v18

    :goto_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->Pm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTypeLevel()Ljava/lang/String;

    move-result-object v19

    :goto_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->Pm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v20

    :goto_10
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->getTrackInfo()Ljava/lang/String;

    move-result-object v21

    :goto_11
    if-eqz v7, :cond_11

    iget-object v9, v7, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v22

    :goto_12
    iget-object v7, v7, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v23

    :goto_13
    const-string v24, "click_button"

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v24}, LX/0kSA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;->getButtonType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_10

    const-class v1, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiBottomDynamicReserveAssem;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v19

    :goto_14
    new-instance v1, Lkotlin/jvm/internal/AwS51S0500000_2;

    const/16 v21, 0x1

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/AwS51S0500000_2;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;LX/0kSA;LX/0mSo;Landroid/widget/FrameLayout;I)V

    invoke-static {v0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;->getButtonType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiBottomDynamicOrderAssem;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v19

    goto :goto_14

    :cond_11
    move-object/from16 v22, v11

    if-eqz v7, :cond_12

    goto :goto_12

    :cond_12
    move-object/from16 v23, v11

    goto :goto_13

    :cond_13
    move-object/from16 v21, v11

    goto :goto_11

    :cond_14
    move-object/from16 v20, v11

    goto :goto_10

    :cond_15
    move-object/from16 v19, v11

    goto :goto_f

    :cond_16
    move-object/from16 v18, v11

    goto :goto_e

    :cond_17
    move-object/from16 v17, v11

    goto/16 :goto_d

    :cond_18
    move-object v12, v11

    goto/16 :goto_c

    :cond_19
    move-object v15, v11

    goto/16 :goto_b

    :cond_1a
    move-object v2, v11

    goto/16 :goto_a

    :cond_1b
    move-object v7, v11

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;->Um(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;)LX/0D2z;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    new-instance v3, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v2, 0x6e

    invoke-direct {v3, v1, v0, v2}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;I)V

    invoke-static {v6, v3}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_21

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_20

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x10

    if-nez v5, :cond_1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x1e

    move-object v12, v1

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1e
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x1b

    move-object v12, v1

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v12, v1

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1f
    move v5, v3

    goto :goto_15

    :cond_20
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_21
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->om(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    const v0, 0x7f0e1991

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5641

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5640

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;->LLIZ:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mIX;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    new-instance v7, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent$initAbility$1;

    invoke-direct {v7, p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent$initAbility$1;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/IDynamicBottomBarShowHideAbility;

    invoke-static {v5, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    if-nez v6, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/IDynamicBottomBarShowHideAbility;

    invoke-static {v5, v7, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void

    :cond_1
    move-object p1, v4

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_3

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/IDynamicBottomBarShowHideAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/IDynamicBottomBarShowHideAbility;

    aput-object v0, v2, v1

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/IDynamicBottomBarShowHideAbility;

    invoke-static {v5, v1, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.detail.container.bottom.dynamicscroll.IDynamicBottomBarShowHideAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q81()V
    .locals 4

    invoke-static {p0}, LX/0kHh;->LJI(LX/0kFh;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    invoke-static {p0}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/07yE;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    invoke-static {v3, v2, v1}, LX/0kWD;->LJJIJL(LX/0KGS;Ljava/lang/String;LX/07yE;)V

    return-void
.end method
