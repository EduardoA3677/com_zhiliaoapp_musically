.class public final Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZLL:Landroid/view/ViewGroup;

.field public LLIZ:LX/0Wub;

.field public LLIZLLLIL:LX/0WvE;

.field public LLJ:Z

.field public final LLJI:LX/0kOk;

.field public LLJIJIL:LX/0Udy;

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/0kdH;

.field public final LLJJI:LX/0kdH;

.field public final LLJJIII:LX/0lES;

.field public LLJJIJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;

    const-string v2, "pageVM"

    const-string v0, "getPageVM()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLJJIJIIJIL:[LX/10fb;

    const-string v2, "poiQuizShowGPSReqToast"

    const-string v1, "poiQuizFinishBtnClick"

    const-string v0, "poiQuizCloseCard"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLJJIJIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v6, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x419

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x16b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    new-instance v1, LX/0kOk;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0kOk;-><init>(I)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLJI:LX/0kOk;

    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLJILJIL:I

    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLJILJILJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x418

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLJILLL:LX/05ta;

    new-instance v5, LX/0kdH;

    iget v8, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLJILJILJ:I

    sget v9, LX/0kcQ;->LIZIZ:I

    const/4 v6, 0x0

    iget v10, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLJILJIL:I

    sget v11, LX/0kcQ;->LIZ:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v5 .. v11}, LX/0kdH;-><init>(FFIIII)V

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLJJ:LX/0kdH;

    new-instance v12, LX/0kdH;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-direct/range {v12 .. v18}, LX/0kdH;-><init>(FFIIII)V

    iput-object v12, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLJJI:LX/0kdH;

    new-instance v1, LX/0lES;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/0lES;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLJJIII:LX/0lES;

    return-void
.end method

.method public static Pm(Landroid/view/View;LX/0kdH;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x2

    new-array v1, v6, [I

    iget v0, p1, LX/0kdH;->LIZ:I

    const/4 v5, 0x0

    aput v0, v1, v5

    iget v0, p1, LX/0kdH;->LIZLLL:I

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-array v1, v6, [I

    iget v0, p1, LX/0kdH;->LIZIZ:I

    aput v0, v1, v5

    iget v0, p1, LX/0kdH;->LJ:I

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-array v1, v6, [F

    iget v0, p1, LX/0kdH;->LIZJ:F

    aput v0, v1, v5

    iget v0, p1, LX/0kdH;->LJFF:F

    aput v0, v1, v2

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS6S0300000_22;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/ALAdapterS6S0300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS224S0100000_22;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AUListenerS224S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AUListenerS224S0100000_22;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AUListenerS224S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final Rm(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLIZ:LX/0kce;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0kce;->LIZJ:Lcom/bytedance/i18n/location/api/LocationData;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->ku2(Lcom/bytedance/i18n/location/api/LocationData;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILLL:LX/0kdR;

    iget-object v0, v1, LX/0kdR;->LIZIZ:LX/0kdQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, LX/0kdQ;->closePoiQuizCard(LX/0kdR;Z)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLIZ:LX/0Wub;

    if-eqz v1, :cond_2

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->ju2()V

    goto :goto_0
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLJJIJIIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    return-object v0
.end method

.method public final Um(Z)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLJJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLJJIII:LX/0lES;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLJJIII:LX/0lES;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object/from16 v1, p1

    move-object v7, p0

    invoke-super {v7, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b572a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v7, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v8

    sget-object v9, LX/0kd3;->LL:LX/0kd3;

    sget-object v10, LX/0kd7;->LL:LX/0kd7;

    sget-object v11, LX/0kca;->LL:LX/0kca;

    const/4 v13, 0x0

    new-instance v14, LX/0lEg;

    const/4 v0, 0x1

    invoke-direct {v14, v7, v0}, LX/0lEg;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;I)V

    iget-boolean v0, v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v12

    invoke-virtual/range {v7 .. v14}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->Um(Z)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLILZLL:Landroid/view/ViewGroup;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1a

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;I)V

    invoke-static {v2, v1}, LX/0Coq;->LJIILJJIL(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLIZ:LX/0Wub;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->Um(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method
