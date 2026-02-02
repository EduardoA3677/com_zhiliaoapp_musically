.class public final LX/0lWA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lQt;


# static fields
.field public static final synthetic LJIIJ:I


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:I

.field public LJ:Landroid/view/View;

.field public final LJFF:LX/0m7B;

.field public final LJI:LX/0m7B;

.field public final LJII:LX/0m7B;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0lWA;->LIZ:Landroid/view/View;

    iput-object p3, p0, LX/0lWA;->LIZIZ:Landroid/view/View;

    iput-object p4, p0, LX/0lWA;->LIZJ:Landroid/view/View;

    iput p1, p0, LX/0lWA;->LIZLLL:I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09059a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    new-instance v3, LX/0m7B;

    const v2, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const v1, 0x3f666666    # 0.9f

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {v3, v2, v4, v1, v0}, LX/0m7B;-><init>(FFFF)V

    iput-object v3, p0, LX/0lWA;->LJFF:LX/0m7B;

    new-instance v0, LX/0m7B;

    const v3, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v3, v2, v1}, LX/0m7B;-><init>(FFFF)V

    iput-object v0, p0, LX/0lWA;->LJI:LX/0m7B;

    new-instance v0, LX/0m7B;

    invoke-direct {v0, v3, v4, v2, v1}, LX/0m7B;-><init>(FFFF)V

    iput-object v0, p0, LX/0lWA;->LJII:LX/0m7B;

    const v0, 0x7f0b3f4f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b71c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "Search"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0lWA;->LJIIIZ:Z

    return v0
.end method

.method public final LIZIZ(Z)V
    .locals 12

    iget-boolean v0, p0, LX/0lWA;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0lWA;->LJIIIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/0lWA;->LIZLLL:I

    const/4 v8, 0x3

    const-wide/16 v3, 0x12c

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_4

    if-eq v1, v6, :cond_4

    if-eq v1, v8, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/0lWA;->LJFF()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    iput-boolean v5, p0, LX/0lWA;->LJIIIZ:Z

    :cond_2
    :goto_1
    iput-boolean v5, p0, LX/0lWA;->LJIIIZ:Z

    iput-boolean v5, p0, LX/0lWA;->LJIIIIZZ:Z

    return-void

    :cond_3
    new-array v1, v6, [I

    iget-object v0, p0, LX/0lWA;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v1, v5

    invoke-virtual {p0}, LX/0lWA;->LJ()F

    move-result v0

    float-to-int v0, v0

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0lWA;->LJII:LX/0m7B;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS225S0100000_23;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AUListenerS225S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, LX/0lWA;->LJFF()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    iput-boolean v5, p0, LX/0lWA;->LJIIIZ:Z

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/0lWA;->LIZIZ:Landroid/view/View;

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    const-string v11, "alpha"

    invoke-static {v1, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v0, 0xd2

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/0lWA;->LJI:LX/0m7B;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x5a

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v10, LY/ALAdapterS21S0100000_23;

    const/16 v9, 0xd

    invoke-direct {v10, p0, v9}, LY/ALAdapterS21S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v10, p0, LX/0lWA;->LJ:Landroid/view/View;

    if-nez v10, :cond_6

    const/4 v10, 0x0

    :cond_6
    new-array v9, v6, [F

    fill-array-data v9, :array_1

    invoke-static {v10, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/0lWA;->LJFF:LX/0m7B;

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS21S0100000_23;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ALAdapterS21S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v6, [I

    iget-object v0, p0, LX/0lWA;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v1, v5

    invoke-virtual {p0}, LX/0lWA;->LJ()F

    move-result v0

    float-to-int v0, v0

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0lWA;->LJII:LX/0m7B;

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS225S0100000_23;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AUListenerS225S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v10, v0, v5

    aput-object v7, v0, v2

    aput-object v9, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZJ(I)V
    .locals 8

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/0lWA;->LJIIIIZZ:Z

    iget-object v1, p0, LX/0lWA;->LIZIZ:Landroid/view/View;

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    const-string v2, "alpha"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v3, 0x5a

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/0lWA;->LJFF:LX/0m7B;

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS21S0100000_23;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ALAdapterS21S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/0lWA;->LJ:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xd2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, LX/0lWA;->LJI:LX/0m7B;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS21S0100000_23;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ALAdapterS21S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v6, [I

    iget-object v0, p0, LX/0lWA;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    aput v0, v1, v4

    aput p1, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0lWA;->LJII:LX/0m7B;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS225S0100000_23;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AUListenerS225S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v4

    aput-object v5, v0, v7

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v7, p0, LX/0lWA;->LJIIIZ:Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZLLL(LX/0t7j;Landroid/view/ViewGroup;LX/0FAt;LX/0lRM;LX/0lSp;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;
    .locals 13

    move-object/from16 v12, p6

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    move-object v5, p2

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v12

    if-nez v12, :cond_0

    move-object v12, v4

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    const/4 v8, 0x2

    iget v9, p0, LX/0lWA;->LIZLLL:I

    const/4 v11, 0x0

    move-object/from16 v10, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;-><init>(LX/0t7j;Landroid/view/View;LX/0FAt;LX/0lRM;IILX/0lSp;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v2, p0, LX/0lWA;->LIZ:Landroid/view/View;

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x39

    invoke-direct {v1, v3, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v3
.end method

.method public final LJ()F
    .locals 2

    iget-object v0, p0, LX/0lWA;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0lWA;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0lWA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0905f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public final LJFF()Landroid/animation/AnimatorSet;
    .locals 8

    iget-object v0, p0, LX/0lWA;->LIZIZ:Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0lWA;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LX/0lWA;->LIZIZ:Landroid/view/View;

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    const-string v7, "alpha"

    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0xd2

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/0lWA;->LJI:LX/0m7B;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x5a

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v3, p0, LX/0lWA;->LJ:Landroid/view/View;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {v3, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/0lWA;->LJFF:LX/0m7B;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS21S0100000_23;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ALAdapterS21S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v5, [I

    iget-object v0, p0, LX/0lWA;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v1, v6

    invoke-virtual {p0}, LX/0lWA;->LJ()F

    move-result v0

    float-to-int v0, v0

    const/4 v7, 0x1

    aput v0, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0lWA;->LJII:LX/0m7B;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS225S0100000_23;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AUListenerS225S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v2, v0, v6

    aput-object v4, v0, v7

    aput-object v3, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
