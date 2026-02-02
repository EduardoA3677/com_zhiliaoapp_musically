.class public final LX/0v23;
.super LX/0uw9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uw9<",
        "Landroid/widget/FrameLayout;",
        "LX/0v21;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJ:I

.field public LJFF:LX/0sDv;

.field public LJI:LX/0sDv;

.field public final LJII:F

.field public LJIIIIZZ:Landroid/animation/AnimatorSet;

.field public LJIIIZ:LX/0sDw;

.field public final LJIIJ:LX/02sS;

.field public LJIIJJI:LX/040L;

.field public final LJIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;II)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_2

    const-string v1, "auction_winner_info"

    :goto_0
    and-int/lit8 v0, p3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, v1}, LX/0uw9;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput p2, p0, LX/0v23;->LJ:I

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0v23;->LJII:F

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0v23;->LJIIIIZZ:Landroid/animation/AnimatorSet;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0v23;->LJIIJ:LX/02sS;

    invoke-static {}, LX/0v2D;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->isDebug:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/0v23;->LJIIL:Z

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJIIJJI()V
    .locals 2

    iget-object v1, p0, LX/0v23;->LJFF:LX/0sDv;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, LX/0v23;->LJFF:LX/0sDv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    :cond_1
    iget-object v0, p0, LX/0v23;->LJI:LX/0sDv;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v1, p0, LX/0v23;->LJI:LX/0sDv;

    if-eqz v1, :cond_3

    iget v0, p0, LX/0v23;->LJII:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method

.method public final LJIIL(LX/0v21;)V
    .locals 16

    move-object/from16 v11, p0

    iget-object v1, v11, LX/0uw9;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v11, LX/0v23;->LJI:LX/0sDv;

    const/4 v3, -0x2

    if-nez v0, :cond_1

    new-instance v2, LX/0sDv;

    iget-object v1, v11, LX/0uw9;->LIZLLL:Landroid/content/Context;

    iget v0, v11, LX/0v23;->LJ:I

    invoke-direct {v2, v0, v1}, LX/0sDv;-><init>(ILandroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v11, LX/0v23;->LJIIL:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f0603a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object v2, v11, LX/0v23;->LJI:LX/0sDv;

    iget-object v0, v11, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v11, LX/0v23;->LJFF:LX/0sDv;

    if-nez v0, :cond_3

    new-instance v2, LX/0sDv;

    iget-object v1, v11, LX/0uw9;->LIZLLL:Landroid/content/Context;

    iget v0, v11, LX/0v23;->LJ:I

    invoke-direct {v2, v0, v1}, LX/0sDv;-><init>(ILandroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v11, LX/0v23;->LJIIL:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f0603a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object v2, v11, LX/0v23;->LJFF:LX/0sDv;

    iget-object v0, v11, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, v11, LX/0v23;->LJIIJJI:LX/040L;

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v15}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    move-object/from16 v12, p1

    iget-boolean v0, v12, LX/0v21;->LJIIJJI:Z

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/0v21;->LJIIL:Lwebcast/data/oec_msg/CarouselCfg;

    if-eqz v0, :cond_8

    iget v9, v0, Lwebcast/data/oec_msg/CarouselCfg;->times:I

    :goto_0
    if-eqz v0, :cond_7

    iget-wide v13, v0, Lwebcast/data/oec_msg/CarouselCfg;->intervalMs:J

    :goto_1
    if-eqz v0, :cond_6

    iget-object v10, v0, Lwebcast/data/oec_msg/CarouselCfg;->textStatusList:Ljava/util/List;

    :goto_2
    invoke-static {v10}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v11, LX/0v23;->LJIIJ:LX/02sS;

    new-instance v8, LX/0v24;

    invoke-direct/range {v8 .. v15}, LX/0v24;-><init>(ILjava/util/List;LX/0v23;LX/0v21;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v15, v15, v8, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v11, LX/0v23;->LJIIJJI:LX/040L;

    :cond_5
    return-void

    :cond_6
    move-object v10, v15

    goto :goto_2

    :cond_7
    const-wide/16 v13, 0x7d0

    goto :goto_1

    :cond_8
    const/4 v9, -0x1

    goto :goto_0

    :cond_9
    new-instance v0, LX/0sDw;

    iget-object v1, v12, LX/0v21;->LIZ:Ljava/lang/Long;

    iget-object v2, v12, LX/0v21;->LIZIZ:Ljava/lang/String;

    iget-object v3, v12, LX/0v21;->LIZJ:Ljava/lang/String;

    iget-object v4, v12, LX/0v21;->LIZLLL:Ljava/lang/Boolean;

    iget-object v5, v12, LX/0v21;->LJ:Ljava/util/Map;

    iget-boolean v6, v12, LX/0v21;->LJFF:Z

    iget v7, v12, LX/0v21;->LJI:I

    iget v8, v12, LX/0v21;->LJII:I

    iget-boolean v9, v12, LX/0v21;->LJIIIIZZ:Z

    iget-boolean v10, v12, LX/0v21;->LJIIJ:Z

    invoke-direct/range {v0 .. v10}, LX/0sDw;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ZIIZZ)V

    invoke-virtual {v11, v0}, LX/0v23;->LJIILIIL(LX/0sDw;)V

    return-void
.end method

.method public final LJIILIIL(LX/0sDw;)V
    .locals 14

    iget-object v2, p0, LX/0v23;->LJIIIZ:LX/0sDw;

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0sDw;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0sDw;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/0sDw;->LJII:I

    iget v0, p1, LX/0sDw;->LJII:I

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/0sDw;->LIZ:Ljava/lang/Long;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0sDw;->LIZLLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, LX/0sDw;->LIZ:Ljava/lang/Long;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0sDw;->LIZLLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-ne v2, v0, :cond_2

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0v23;->LJIIIZ:LX/0sDw;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/0sDw;->LJIIIZ:Z

    if-eqz v0, :cond_4

    iput-object p1, p0, LX/0v23;->LJIIIZ:LX/0sDw;

    iget-object v0, p0, LX/0v23;->LJI:LX/0sDv;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0sDv;->LIZ(LX/0sDw;)V

    :cond_3
    iget-object v0, p0, LX/0v23;->LJIIIIZZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, p0, LX/0v23;->LJFF:LX/0sDv;

    const/4 v8, 0x2

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    const-string v9, "alpha"

    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v5, 0x104

    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x140

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v4, p0, LX/0v23;->LJFF:LX/0sDv;

    new-array v1, v8, [F

    const/4 v11, 0x0

    aput v11, v1, v12

    iget v0, p0, LX/0v23;->LJII:F

    neg-float v0, v0

    aput v0, v1, v13

    const-string v10, "translationY"

    invoke-static {v4, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x244

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/0v23;->LJI:LX/0sDv;

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v2, p0, LX/0v23;->LJI:LX/0sDv;

    new-array v1, v8, [F

    iget v0, p0, LX/0v23;->LJII:F

    aput v0, v1, v12

    aput v11, v1, v13

    invoke-static {v2, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x244

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, LX/0v23;->LJIIIIZZ:Landroid/animation/AnimatorSet;

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v4, v1, v12

    aput-object v7, v1, v13

    aput-object v9, v1, v8

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, p0, LX/0v23;->LJIIIIZZ:Landroid/animation/AnimatorSet;

    new-instance v1, LY/AAListenerS286S0100000_28;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AAListenerS286S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0v23;->LJIIIIZZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0v23;->LJIIJJI()V

    iget-object v0, p0, LX/0v23;->LJFF:LX/0sDv;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0sDv;->LIZ(LX/0sDw;)V

    :cond_5
    iget-object v0, p0, LX/0v23;->LJI:LX/0sDv;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/0sDv;->LIZ(LX/0sDw;)V

    :cond_6
    iput-object p1, p0, LX/0v23;->LJIIIZ:LX/0sDw;

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
