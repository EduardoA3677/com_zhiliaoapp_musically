.class public final Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/0nMF;
.implements LX/0nOX;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final LLJJL:LX/0nLX;

.field public static final synthetic LLJJLIIIJLLLLLLLZ:[LX/10fb;
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
.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/0a0m;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJJLIIL:LX/0XOZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;

    const-string v1, "nowCellVM"

    const-string v0, "getNowCellVM()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;

    const-string v1, "nowLikeViewModel"

    const-string v0, "getNowLikeViewModel()Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    new-instance v0, LX/0nLX;

    invoke-direct {v0}, LX/0nLX;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJL:LX/0nLX;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    move-object/from16 v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8e7

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1ce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v11

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJIJIL:LX/03u5;

    sget-object v11, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8e8

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1cf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v15

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move-object v9, v5

    move-object v12, v8

    move-object v14, v7

    invoke-static/range {v9 .. v15}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJJ:LX/03u5;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0nL4;

    new-instance v1, LX/0NIb;

    const-string v0, "now_feed_hierarchy_data_key"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJJIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Ca(FFLandroid/view/View;)V
    .locals 36

    move/from16 v7, p2

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPrivate(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-static {v6}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123d5a

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJJJLIIL:LX/0XOZ;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    iget-object v0, v5, LX/0XOZ;->LLILLIZIL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    :goto_1
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v5, LX/0XOZ;->LLILIL:I

    iget v0, v5, LX/0XOZ;->LL:I

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, v5, LX/0XOZ;->LL:I

    mul-int/lit8 v0, v0, 0x4

    int-to-float v1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v1, v0

    sub-float/2addr v7, v1

    float-to-int v0, v7

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget v0, v5, LX/0XOZ;->LLILL:I

    int-to-float v1, v0

    sub-float v1, v1, p1

    :goto_2
    iget v0, v5, LX/0XOZ;->LLILIL:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v4}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v1, v5, LX/0XOZ;->LLILLJJLI:Ljava/util/Random;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v4, 0x14

    sub-int/2addr v0, v4

    int-to-float v9, v0

    invoke-static {v2, v9}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    new-instance v7, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v15, Landroid/view/animation/ScaleAnimation;

    const v16, 0x3fcccccd    # 1.6f

    const/high16 v17, 0x3f800000    # 1.0f

    const v24, 0x3fcccccd    # 1.6f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f000000    # 0.5f

    const/16 v32, 0x1

    move/from16 v18, v16

    move/from16 v19, v17

    move/from16 v20, v3

    move/from16 v22, v3

    move/from16 v23, v21

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v15, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v15, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v15, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v15, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v8, Landroid/view/animation/AnimationSet;

    invoke-direct {v8, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    invoke-virtual {v8, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v5, LX/0XOZ;->LLILLJJLI:Ljava/util/Random;

    const/16 v11, 0xa

    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    add-float/2addr v1, v0

    int-to-float v0, v11

    div-float/2addr v1, v0

    new-instance v14, Landroid/view/animation/ScaleAnimation;

    move-object/from16 v23, v14

    move/from16 v25, v1

    move/from16 v26, v24

    move/from16 v27, v1

    move/from16 v28, v3

    move/from16 v29, v21

    move/from16 v30, v3

    move/from16 v31, v10

    invoke-direct/range {v23 .. v31}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v13, Landroid/view/animation/AlphaAnimation;

    const/4 v12, 0x0

    invoke-direct {v13, v10, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v5, LX/0XOZ;->LLILLJJLI:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    neg-float v11, v0

    float-to-double v3, v11

    float-to-double v0, v9

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v9

    const/16 v9, 0x168

    int-to-double v9, v9

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    double-to-float v1, v3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v12, v1, v12, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v8, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v8, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, LX/0Zho;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v5, v0}, LX/0Zho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJJ:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    aget-object v0, v0, v32

    invoke-interface {v1, v6, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nL4;

    iget-object v1, v0, LX/0nL4;->LL:LX/0nLi;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nL4;

    move-object/from16 v31, p3

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move/from16 v35, v32

    move-object/from16 v30, v2

    invoke-virtual/range {v30 .. v35}, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;->ku2(Landroid/view/View;ZLX/0nLi;LX/0nL4;I)V

    return-void

    :cond_5
    move/from16 v1, p1

    goto/16 :goto_2

    :cond_6
    iget-object v0, v5, LX/0XOZ;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto/16 :goto_1
.end method

.method public final Og()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->Zm(Z)V

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJIJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    invoke-static {p0, v0}, LX/0nMC;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Ve(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->Zm(Z)V

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm(Z)V
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJIJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final gf(FFF)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJJJ:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0, p3}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJJJ:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0, p3}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJJJ:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, p1

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {v2, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final r1(LX/0nMM;LX/0nM8;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJJJ:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p2, LX/0nM8;->LL:LX/0nMM;

    instance-of v0, v0, LX/0nMO;

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/0nM8;->LLILL:LX/0nLd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowInteractionControl()Lcom/ss/android/ugc/aweme/now/NowInteractionControl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->getDisableLike()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x6

    :goto_0
    new-instance v0, LX/0nOW;

    invoke-direct {v0, v1, v2, p0}, LX/0nOW;-><init>(ILandroid/view/View;LX/0nOX;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final v8()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->Zm(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJJJ:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJJJ:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b58d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJJJ:Landroid/view/View;

    const v0, 0x7f0b463f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1f1d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0XOZ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJJJLIIL:LX/0XOZ;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem$onViewCreated$1;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJIJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;->iu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0bIe;)V

    return-void
.end method
