.class public final LX/0mp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0moZ;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0mo3;

.field public final LLILL:Landroid/widget/FrameLayout;

.field public final LLILLIZIL:LX/0mod;

.field public final LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0moP;

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:Z

.field public LLJILJIL:F

.field public LLJILJILJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mo3;Landroid/widget/FrameLayout;LX/0mUE;LX/0mod;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mp5;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0mp5;->LLILIL:LX/0mo3;

    iput-object p3, p0, LX/0mp5;->LLILL:Landroid/widget/FrameLayout;

    iput-object p5, p0, LX/0mp5;->LLILLIZIL:LX/0mod;

    iput-object p6, p0, LX/0mp5;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x578

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mUE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mp5;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x57b

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mUE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mp5;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x579

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mp5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mp5;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x57a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mp5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mp5;->LLIZLLLIL:LX/05ta;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0mp5;->LLJILJIL:F

    return-void
.end method


# virtual methods
.method public final LIZ(IFFZ)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0mp5;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    const-wide/16 v0, 0x96

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    move/from16 v7, p1

    if-eqz p4, :cond_9

    invoke-virtual {v4}, LX/0mp5;->LJI()LX/0mt1;

    move-result-object v5

    iget-object v12, v5, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v12, LX/0mp6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/graphics/Rect;

    iget v10, v12, LX/0mp6;->LJFF:I

    iget v9, v12, LX/0mp6;->LJI:I

    iget v5, v12, LX/0mp6;->LJIIIZ:I

    sub-int/2addr v9, v5

    iget v8, v12, LX/0mp6;->LJII:I

    add-int/2addr v8, v10

    iget v5, v12, LX/0mp6;->LJIIIIZZ:I

    add-int/2addr v5, v9

    invoke-direct {v11, v10, v9, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move/from16 v5, p2

    float-to-int v8, v5

    move/from16 v5, p3

    float-to-int v5, v5

    invoke-virtual {v11, v8, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v4, LX/0mp5;->LLILZLL:LX/0moP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0moP;->LIZ:LX/0moN;

    iget-object v5, v0, LX/0moN;->LJIIIZ:LX/0moL;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0moL;->LIZ:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJII()I

    move-result v0

    if-ne v0, v7, :cond_0

    :goto_0
    check-cast v14, LX/0mob;

    if-eqz v14, :cond_1

    iget-object v1, v5, LX/0moL;->LIZ:LX/0mo5;

    invoke-static {}, LX/0Sot;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v13

    invoke-static {}, LX/0Sot;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/0moN;->LIZJ()LX/0mp5;

    move-result-object v0

    iget-boolean v0, v0, LX/0mp5;->LLJILJILJ:Z

    if-nez v0, :cond_1

    invoke-virtual {v13}, LX/0moN;->LIZJ()LX/0mp5;

    move-result-object v0

    iput-boolean v3, v0, LX/0mp5;->LLJILJILJ:Z

    instance-of v0, v14, LX/0mna;

    if-eqz v0, :cond_1

    check-cast v14, LX/0mna;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v16

    invoke-virtual {v13}, LX/0moN;->LIZJ()LX/0mp5;

    move-result-object v0

    iget v12, v0, LX/0mp5;->LLJILJIL:F

    invoke-virtual {v14}, LX/0mna;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v10

    invoke-virtual {v14}, LX/0mna;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v9

    invoke-virtual {v14}, LX/0mna;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerLeft()I

    move-result v8

    invoke-virtual {v14}, LX/0mna;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v8, v0

    invoke-virtual {v14}, LX/0mna;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerTop()I

    move-result v7

    invoke-virtual {v14}, LX/0mna;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerHeight()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v7, v0

    invoke-virtual {v13}, LX/0moN;->LIZJ()LX/0mp5;

    move-result-object v0

    invoke-virtual {v0}, LX/0mp5;->LJI()LX/0mt1;

    move-result-object v0

    iget-object v5, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v5, LX/0mp6;

    iget v1, v5, LX/0mp6;->LJFF:I

    iget v0, v5, LX/0mp6;->LJII:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    iget v6, v5, LX/0mp6;->LJI:I

    iget v0, v5, LX/0mp6;->LJIIIZ:I

    sub-int/2addr v6, v0

    iget v0, v5, LX/0mp6;->LJIIIIZZ:I

    div-int/2addr v0, v2

    add-int/2addr v6, v0

    sub-int/2addr v1, v8

    sub-int/2addr v6, v7

    new-instance v5, Lkotlin/Pair;

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sput v0, LX/0mp7;->LIZ:F

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget v0, LX/0mp7;->LIZ:F

    sub-float/2addr v0, v10

    sput v0, LX/0mp7;->LIZIZ:F

    sub-float/2addr v1, v9

    sput v1, LX/0mp7;->LIZJ:F

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJII()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v15, LX/03OC;

    invoke-direct {v15}, LX/03OC;-><init>()V

    new-instance v11, LY/AUListenerS1S0400001_23;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, LY/AUListenerS1S0400001_23;-><init>(FLX/0moN;LX/0mna;LX/03OC;LX/0mt1;I)V

    invoke-virtual {v2, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0mp5;->LJI()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x24e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_2
    const v0, 0x3ea0a0a1

    invoke-interface {v14, v0}, LX/0mob;->setAlpha(F)V

    goto :goto_1

    :cond_3
    move-object v14, v13

    goto/16 :goto_0

    :cond_4
    iget-object v5, v4, LX/0mp5;->LLILZLL:LX/0moP;

    if-eqz v5, :cond_6

    iget-object v5, v5, LX/0moP;->LIZ:LX/0moN;

    iget-object v9, v5, LX/0moN;->LJIIIZ:LX/0moL;

    if-eqz v9, :cond_6

    iget-object v5, v9, LX/0moL;->LIZ:LX/0mo5;

    iget-object v5, v5, LX/0mo5;->LJIIL:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, LX/0mob;

    invoke-interface {v5}, LX/0mob;->LJII()I

    move-result v5

    if-ne v5, v7, :cond_5

    :goto_2
    check-cast v10, LX/0mob;

    if-eqz v10, :cond_6

    iget-object v7, v9, LX/0moL;->LIZ:LX/0mo5;

    invoke-static {}, LX/0Sot;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v7}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v9

    invoke-static {}, LX/0Sot;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9}, LX/0moN;->LIZJ()LX/0mp5;

    move-result-object v5

    iget-boolean v5, v5, LX/0mp5;->LLJILJILJ:Z

    if-eqz v5, :cond_6

    invoke-virtual {v9}, LX/0moN;->LIZJ()LX/0mp5;

    move-result-object v5

    iput-boolean v6, v5, LX/0mp5;->LLJILJILJ:Z

    instance-of v5, v10, LX/0mna;

    if-eqz v5, :cond_6

    check-cast v10, LX/0mna;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v12

    invoke-virtual {v9}, LX/0moN;->LIZJ()LX/0mp5;

    move-result-object v5

    iget v8, v5, LX/0mp5;->LLJILJIL:F

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJII()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, LX/03OC;

    invoke-direct {v11}, LX/03OC;-><init>()V

    new-instance v7, LY/AUListenerS1S0400001_23;

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, LY/AUListenerS1S0400001_23;-><init>(FLX/0moN;LX/0mna;LX/03OC;LX/0mt1;I)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_3
    invoke-virtual {v4}, LX/0mp5;->LJI()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x24f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_7
    invoke-interface {v10}, LX/0mob;->LJ()F

    move-result v0

    invoke-interface {v10, v0}, LX/0mob;->setAlpha(F)V

    goto :goto_3

    :cond_8
    move-object v10, v13

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, LX/0mp5;->LJI()LX/0mt1;

    move-result-object v5

    iget-object v5, v5, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v5, LX/0mp6;

    iget-object v5, v5, LX/0mp6;->LIZIZ:Ljava/lang/Integer;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_b

    iget-object v1, v4, LX/0mp5;->LLILZLL:LX/0moP;

    if-eqz v1, :cond_a

    const-string v0, "SLIDE_UP"

    invoke-virtual {v1, v7, v0}, LX/0moP;->LIZ(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {v4}, LX/0mp5;->LJI()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x250

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_b
    iget-object v5, v4, LX/0mp5;->LLILZLL:LX/0moP;

    if-eqz v5, :cond_d

    iget-object v5, v5, LX/0moP;->LIZ:LX/0moN;

    iget-object v9, v5, LX/0moN;->LJIIIZ:LX/0moL;

    if-eqz v9, :cond_d

    iget-object v5, v9, LX/0moL;->LIZ:LX/0mo5;

    iget-object v5, v5, LX/0mo5;->LJIIL:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, LX/0mob;

    invoke-interface {v5}, LX/0mob;->LJII()I

    move-result v5

    if-ne v5, v7, :cond_c

    :goto_4
    check-cast v10, LX/0mob;

    if-eqz v10, :cond_d

    iget-object v7, v9, LX/0moL;->LIZ:LX/0mo5;

    invoke-static {}, LX/0Sot;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v7}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v9

    invoke-static {}, LX/0Sot;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v9}, LX/0moN;->LIZJ()LX/0mp5;

    move-result-object v5

    iget-boolean v5, v5, LX/0mp5;->LLJILJILJ:Z

    if-eqz v5, :cond_d

    invoke-virtual {v9}, LX/0moN;->LIZJ()LX/0mp5;

    move-result-object v5

    iput-boolean v6, v5, LX/0mp5;->LLJILJILJ:Z

    instance-of v5, v10, LX/0mna;

    if-eqz v5, :cond_d

    check-cast v10, LX/0mna;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v12

    invoke-virtual {v9}, LX/0moN;->LIZJ()LX/0mp5;

    move-result-object v5

    iget v8, v5, LX/0mp5;->LLJILJIL:F

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJII()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, LX/03OC;

    invoke-direct {v11}, LX/03OC;-><init>()V

    new-instance v7, LY/AUListenerS1S0400001_23;

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, LY/AUListenerS1S0400001_23;-><init>(FLX/0moN;LX/0mna;LX/03OC;LX/0mt1;I)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_d
    :goto_5
    invoke-virtual {v4}, LX/0mp5;->LJI()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x251

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_e
    invoke-interface {v10}, LX/0mob;->LJ()F

    move-result v0

    invoke-interface {v10, v0}, LX/0mob;->setAlpha(F)V

    goto :goto_5

    :cond_f
    move-object v10, v13

    goto :goto_4

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(I)V
    .locals 3

    iget-object v0, p0, LX/0mp5;->LLILIL:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LJJIFFI()V

    const/4 v1, 0x0

    iput v1, p0, LX/0mp5;->LLJ:F

    iput v1, p0, LX/0mp5;->LLJI:F

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0mp5;->LLJIJIL:Z

    iget-object v0, p0, LX/0mp5;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LX/0mob;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1, v1, v2}, LX/0mp5;->LIZ(IFFZ)V

    iget-object v0, p0, LX/0mp5;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mo3;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0mo3;->LJIILJJIL(I)V

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0mp5;->LLJILJIL:F

    iput-boolean v2, p0, LX/0mp5;->LLJILJILJ:Z

    return-void
.end method

.method public final LJFF(I)V
    .locals 0

    return-void
.end method

.method public final LJI()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "LX/0mp6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mp5;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt1;

    return-object v0
.end method

.method public final LJII(FILandroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(ILX/0TGA;FFLandroid/graphics/RectF;F)V
    .locals 0

    return-void
.end method

.method public final LJIIL(ILX/0TGA;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(IZ)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJ(IFFLandroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, LX/0mp5;->LLILIL:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LJJIFFI()V

    iget-object v0, p0, LX/0mp5;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LX/0mob;->LJJII()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, LX/0mp5;->LLJ:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    iget v0, p0, LX/0mp5;->LLJI:F

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LX/0mp5;->LLJIJIL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0mp5;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mo3;

    invoke-interface {v0, v1}, LX/0mo3;->LJJIIJ(I)V

    iput-boolean v1, p0, LX/0mp5;->LLJIJIL:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v1}, LX/0mp5;->LIZ(IFFZ)V

    :cond_3
    return-void
.end method

.method public final LJIJJLI()V
    .locals 0

    return-void
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJIFFI()V
    .locals 0

    return-void
.end method

.method public final LJJII(I)V
    .locals 0

    return-void
.end method

.method public final LJJIII(ILX/0TGA;FF)V
    .locals 2

    iput p3, p0, LX/0mp5;->LLJ:F

    iput p4, p0, LX/0mp5;->LLJI:F

    iget-object v0, p0, LX/0mp5;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0mna;

    if-eqz v0, :cond_1

    check-cast v1, LX/0mna;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0mna;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    iput v0, p0, LX/0mp5;->LLJILJIL:F

    :cond_1
    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method
