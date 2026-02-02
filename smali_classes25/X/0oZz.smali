.class public final LX/0oZz;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/13kt;

.field public LLILIL:LX/13dw;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x12f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oZz;->LLILL:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0145

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final getBgShaderView()LX/13kt;
    .locals 2

    iget-object v1, p0, LX/0oZz;->LL:LX/13kt;

    if-nez v1, :cond_0

    const v0, 0x7f0b0a18

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13kt;

    iput-object v0, p0, LX/0oZz;->LL:LX/13kt;

    :cond_0
    check-cast v1, LX/13kt;

    return-object v1
.end method

.method private final getLoadingIcon()LX/13dw;
    .locals 2

    iget-object v1, p0, LX/0oZz;->LLILIL:LX/13dw;

    if-nez v1, :cond_0

    const v0, 0x7f0b3bff

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0oZz;->LLILIL:LX/13dw;

    :cond_0
    check-cast v1, LX/13dw;

    return-object v1
.end method

.method private final getPlayableLogService()LX/0VCk;
    .locals 1

    iget-object v0, p0, LX/0oZz;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VCk;

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    :try_start_0
    iget-boolean v0, p0, LX/0oZz;->LLILLIZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oZz;->LLILLIZIL:Z

    invoke-direct {p0}, LX/0oZz;->getBgShaderView()LX/13kt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13kt;->LIZJ()V

    :cond_0
    invoke-direct {p0}, LX/0oZz;->getLoadingIcon()LX/13dw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-direct {p0}, LX/0oZz;->getPlayableLogService()LX/0VCk;

    move-result-object v0

    invoke-interface {v0}, LX/0VCk;->or()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, LX/0oZz;->getLoadingIcon()LX/13dw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final setData(Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;)V
    .locals 21

    invoke-direct/range {p0 .. p0}, LX/0oZz;->getBgShaderView()LX/13kt;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v1, LX/0ZwL;->SpinDiffuse:LX/0ZwL;

    new-instance v8, LX/0oZy;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/16 v20, 0xfff

    move v10, v9

    move-object v12, v11

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v9

    move/from16 v19, v9

    invoke-direct/range {v8 .. v20}, LX/0oZy;-><init>(FFLjava/util/List;Ljava/util/List;IIIIIFFI)V

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->getSpeed()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v8, LX/0oZy;->LIZ:F

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->getTimeOffset()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v8, LX/0oZy;->LIZIZ:F

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->getColor1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0IKu;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, LX/0oZy;->LJFF:I

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->getColor2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0IKu;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, LX/0oZy;->LJI:I

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->getColor3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0IKu;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, LX/0oZy;->LJII:I

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->getColor4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0IKu;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, LX/0oZy;->LJIIIIZZ:I

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->getBgColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0IKu;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, LX/0oZy;->LJIIIZ:I

    :cond_6
    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->getPosition1()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->getPosition2()Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v3, v5, [Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/0oZy;->LIZLLL:Ljava/util/List;

    :cond_7
    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->getScaleX()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->getScaleY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v3, v5, [Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/0oZy;->LJ:Ljava/util/List;

    :cond_8
    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->getLightness()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v8, LX/0oZy;->LIZJ:F

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->getComplex()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v8, LX/0oZy;->LJIIJ:F

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->getMorph()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v8, LX/0oZy;->LJIIJJI:F

    :cond_b
    invoke-virtual {v2, v1, v8}, LX/13kt;->LIZ(LX/0ZwL;LX/0oZy;)V

    :cond_c
    invoke-direct/range {p0 .. p0}, LX/0oZz;->getLoadingIcon()LX/13dw;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    :cond_d
    invoke-direct/range {p0 .. p0}, LX/0oZz;->getLoadingIcon()LX/13dw;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f010b66

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(I)V

    :cond_e
    return-void
.end method
