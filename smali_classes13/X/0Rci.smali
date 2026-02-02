.class public final LX/0Rci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13LM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;)V
    .locals 0

    iput-object p2, p0, LX/0Rci;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;

    iput-object p1, p0, LX/0Rci;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0Rci;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLIIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Rci;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLIIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/0Rci;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLIIL:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Rcl;

    iget-object v0, v2, LX/0Rci;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;

    iget-object v6, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLIILIL:Landroid/view/ViewStub;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v7, v2, LX/0Rci;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v2, LX/0Rci;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLLIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    iget-object v0, v2, LX/0Rci;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLLIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    iget-object v0, v2, LX/0Rci;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_10

    if-eqz v6, :cond_10

    invoke-virtual {v13, v7}, LX/0Rc9;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v2, v13, LX/0Rcl;->LLJI:Landroid/view/View;

    const v8, 0x7f0b72c4

    const/4 v0, 0x0

    if-nez v2, :cond_6

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    iput-object v7, v13, LX/0Rcl;->LLJI:Landroid/view/View;

    if-eqz v7, :cond_5

    sget-object v0, LX/0RdZ;->LL:LX/0RdZ;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b06b0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    sget v0, LX/0s8M;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sget v0, LX/0s8M;->LJIILLIIL:I

    sub-int/2addr v2, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v6, :cond_1

    invoke-static {v6, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0CmS;->LL:LX/0CmS;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    invoke-virtual {v13}, LX/0Rcl;->LIZLLL()V

    iget-object v6, v13, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v6, :cond_10

    iget-object v7, v13, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v7, :cond_10

    iget-object v12, v13, LX/0Rcl;->LLJI:Landroid/view/View;

    if-eqz v12, :cond_10

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v11, 0x1

    :goto_2
    const v0, 0x7f0b7a5f

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v9

    if-eqz v9, :cond_10

    array-length v0, v9

    if-eqz v0, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    array-length v0, v9

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v9

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_7

    aget-object v0, v9, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    move-object v6, v1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v13, LX/0Rcl;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_1

    :cond_7
    const v0, 0x7f0b1bb9

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    if-eqz v8, :cond_8

    new-instance v1, LX/0Rdu;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v6}, LX/0Rdu;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v8, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    :cond_8
    const v0, 0x7f0b72c4

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0Rbr;

    sget-object v0, LX/0RbT;->FIVE_LEVEL:LX/0RbT;

    invoke-virtual {v0}, LX/0RbT;->getValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0D2z;->setButtonVariant(I)V

    new-instance v1, LY/ACListenerS88S0200000_12;

    const/16 v0, 0xa

    invoke-direct {v1, v10, v13, v0}, LY/ACListenerS88S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->W4(LX/0Rbr;Landroid/view/View$OnClickListener;)V

    if-eqz v8, :cond_9

    new-instance v0, LX/0Rd2;

    invoke-direct {v0, v6, v9, v8, v13}, LX/0Rd2;-><init>(LX/0Rbr;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;Landroid/widget/ListView;LX/0Rcl;)V

    invoke-static {v8, v0}, LX/0X3I;->G5(Landroid/widget/ListView;Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_9
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSubmitText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSubmitText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v1, v13, LX/0Rc9;->LLILL:LX/0QVo;

    sget-object v0, LX/0QVo;->PHOTO_TYPE:LX/0QVo;

    const/4 v2, 0x2

    if-ne v1, v0, :cond_d

    iput-object v4, v13, LX/0Rcl;->LLJ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;->bU0()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_4
    new-instance v11, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x37a

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroid/graphics/Bitmap;I)V

    sget-object v1, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v10, LX/0EDp;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LX/0EDp;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;LX/0Rcl;Landroidx/fragment/app/Fragment;LX/02wT;)V

    invoke-static {v1, v0, v15, v10, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    if-eqz v3, :cond_f

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/view/TextureView;

    :goto_6
    new-instance v11, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x37b

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroid/view/TextureView;I)V

    sget-object v1, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v10, LX/0EDp;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LX/0EDp;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;LX/0Rcl;Landroidx/fragment/app/Fragment;LX/02wT;)V

    invoke-static {v1, v0, v15, v10, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_5

    :cond_10
    return-void
.end method
