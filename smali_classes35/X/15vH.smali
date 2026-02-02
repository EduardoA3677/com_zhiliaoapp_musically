.class public final LX/15vH;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILIL:LX/05fa;

.field public final LLILL:LX/05fa;

.field public final LLILLIZIL:LX/05fa;

.field public final LLILLJJLI:LX/05fa;

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05fa;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0D2z;

.field public final LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZLL:Landroid/widget/FrameLayout;

.field public final LLIZ:LX/13dw;

.field public final LLIZLLLIL:LX/0l46;

.field public final LLJ:LX/04tI;

.field public final LLJI:LX/0l5I;

.field public final LLJIJIL:Landroid/view/View;

.field public final LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJILJILJ:Lkotlin/jvm/internal/AwS576S0100000_34;

.field public final LLJILLL:Lkotlin/jvm/internal/AwS576S0100000_34;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    move-object/from16 v7, p0

    invoke-direct {v7, v3, v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v12, LX/0l46;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, LX/0l46;-><init>(Ljava/lang/Object;)V

    iput-object v12, v7, LX/15vH;->LLIZLLLIL:LX/0l46;

    new-instance v1, LX/04tI;

    invoke-direct {v1, v0}, LX/04tI;-><init>(Ljava/lang/Object;)V

    iput-object v1, v7, LX/15vH;->LLJ:LX/04tI;

    new-instance v11, LX/0l5I;

    invoke-direct {v11, v0}, LX/0l5I;-><init>(Ljava/lang/Object;)V

    iput-object v11, v7, LX/15vH;->LLJI:LX/0l5I;

    new-instance v2, Lkotlin/jvm/internal/AwS576S0100000_34;

    const/16 v1, 0xc

    invoke-direct {v2, v7, v1}, Lkotlin/jvm/internal/AwS576S0100000_34;-><init>(LX/15vH;I)V

    iput-object v2, v7, LX/15vH;->LLJILJILJ:Lkotlin/jvm/internal/AwS576S0100000_34;

    new-instance v2, Lkotlin/jvm/internal/AwS576S0100000_34;

    const/16 v1, 0xd

    invoke-direct {v2, v7, v1}, Lkotlin/jvm/internal/AwS576S0100000_34;-><init>(LX/15vH;I)V

    iput-object v2, v7, LX/15vH;->LLJILLL:Lkotlin/jvm/internal/AwS576S0100000_34;

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e21b3

    invoke-static {v1, v2, v7}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, LX/15vH;->LLJIJIL:Landroid/view/View;

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x7f0b79d2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v13, v7, LX/15vH;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b737b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/05fa;

    iput-object v9, v7, LX/15vH;->LLILIL:LX/05fa;

    const v1, 0x7f0b737c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/05fa;

    iput-object v2, v7, LX/15vH;->LLILL:LX/05fa;

    const v1, 0x7f0b737d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/05fa;

    iput-object v8, v7, LX/15vH;->LLILLIZIL:LX/05fa;

    const v1, 0x7f0b737e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/05fa;

    iput-object v5, v7, LX/15vH;->LLILLJJLI:LX/05fa;

    const/4 v1, 0x4

    new-array v4, v1, [LX/05fa;

    aput-object v9, v4, v6

    aput-object v2, v4, v10

    const/4 v2, 0x2

    aput-object v8, v4, v2

    const/4 v2, 0x3

    aput-object v5, v4, v2

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v7, LX/15vH;->LLILLL:Ljava/util/List;

    const v2, 0x7f0b1804

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    iput-object v2, v7, LX/15vH;->LLILZ:LX/0D2z;

    const v2, 0x7f0b18be

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v8, v7, LX/15vH;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v2, 0x7f0b0803

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v7, LX/15vH;->LLILZLL:Landroid/widget/FrameLayout;

    const v2, 0x7f0b07e7

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f0b07ef

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/13dw;

    iput-object v4, v7, LX/15vH;->LLIZ:LX/13dw;

    const v2, 0x7f0b08af

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v3, v7, LX/15vH;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v2, 0x7f060351

    invoke-static {v2}, LX/0l03;->LJIIIZ(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, LX/0AHC;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0x1d

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move/from16 v19, v6

    move-object v14, v3

    move-object v15, v0

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    iget-object v2, v11, LX/0l5I;->LIZ:Ljava/lang/String;

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v7, LX/15vH;->LLILZ:LX/0D2z;

    iget-object v2, v11, LX/0l5I;->LIZJ:Ljava/lang/String;

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0l3z;->LIZ()Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;

    move-result-object v2

    iget v13, v2, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->type:I

    const/4 v2, 0x5

    if-ne v13, v2, :cond_1

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v13, 0x7f060375

    invoke-static {v13, v15}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_0
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/16 v13, 0x3b6

    invoke-static {v13}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v13

    invoke-virtual {v14, v13}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0l3z;->LIZ()Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;

    move-result-object v13

    iget v13, v13, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->type:I

    if-ne v13, v1, :cond_2

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v14, v13}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {}, LX/0l3z;->LIZ()Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->type:I

    if-eq v1, v2, :cond_6

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v14, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_3
    :goto_1
    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x38

    invoke-direct {v1, v7, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ARunnableS90S0100000_34;

    const/16 v0, 0x1d

    invoke-direct {v1, v7, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v11, LX/0l5I;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, LX/0l46;->LJ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/15vK;

    invoke-direct {v0, v7}, LX/15vK;-><init>(LX/15vH;)V

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {}, LX/0l3z;->LIZ()Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->type:I

    if-ne v0, v10, :cond_5

    sget-object v0, LX/0l2s;->LIZ:LX/0l2s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tikbot_bot_onboarding_resource"

    invoke-static {v0}, LX/0WWt;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-static {v4}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v6, v1, v10, v0}, LX/15vL;->LIZIZ(LX/13dw;ZLandroid/content/Context;ZLandroid/animation/Animator$AnimatorListener;)V

    :goto_2
    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x2f

    invoke-direct {v1, v7, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/15vN;->LL:LX/15vN;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, LX/0kxn;->LIZIZ()Lcom/ss/android/ugc/aweme/search/model/TakoFullScreenDisclaimerTextModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/TakoFullScreenDisclaimerTextModel;->queryList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_b

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_4
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v0, v7, LX/15vH;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0, v3}, LX/0zWM;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-static {v5}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, v11, LX/0l5I;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06035c

    invoke-static {v2, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v1}, LX/0l03;->LJIIIIZZ(FI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    if-eqz v0, :cond_3

    if-eqz v16, :cond_3

    new-instance v13, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/15vH;->LIZ(FILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/15vH;->LIZ(FILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-array v1, v10, [I

    const v0, 0x10100a7

    aput v0, v1, v6

    invoke-virtual {v13, v1, v15}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v6, [I

    invoke-virtual {v13, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v13}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v7, LX/15vH;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v6, v4, :cond_b

    iget-object v0, v7, LX/15vH;->LLILLL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/05fa;

    invoke-static {}, LX/0kxn;->LIZIZ()Lcom/ss/android/ugc/aweme/search/model/TakoFullScreenDisclaimerTextModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/model/TakoFullScreenDisclaimerTextModel;->queryList:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    :goto_6
    iget-object v1, v7, LX/15vH;->LLJILJILJ:Lkotlin/jvm/internal/AwS576S0100000_34;

    iget-object v0, v7, LX/15vH;->LLJILLL:Lkotlin/jvm/internal/AwS576S0100000_34;

    invoke-virtual {v3, v6, v2, v1, v0}, LX/05fa;->LIZ(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    return-void
.end method

.method public static LIZ(FILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, p2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/15vH;->LLJIJIL:Landroid/view/View;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, LX/15vH;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, LX/19tf;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/19tf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/15vH;->LLIZ:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15vH;->LLIZ:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method public final setClickConfig(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0l46;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/15vH;->LLIZLLLIL:LX/0l46;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setShowConfig(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/04tI;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/15vH;->LLJ:LX/04tI;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
