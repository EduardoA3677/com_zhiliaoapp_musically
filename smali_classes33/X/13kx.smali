.class public LX/13kx;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0OYV;


# static fields
.field public static final LLJJ:J

.field public static LLJJI:D


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

.field public final LLILIL:I

.field public final LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public final LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Landroid/animation/AnimatorSet;

.field public LLIZLLLIL:I

.field public LLJ:Landroid/animation/Animator;

.field public LLJI:Landroid/animation/Animator;

.field public final LLJIJIL:Landroid/graphics/Paint;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Landroid/graphics/Paint;

.field public LLJILLL:LX/13l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/04PW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    :goto_0
    sput-wide v0, LX/13kx;->LLJJ:J

    sget-object v3, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLLLLLL()LX/0M33;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2}, LX/0M33;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    :goto_1
    sput-wide v0, LX/13kx;->LLJJI:D

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLLLLLL()LX/0M33;

    move-result-object v0

    invoke-interface {v0, v2, v2}, LX/0M33;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    return-void

    :cond_0
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0xc8

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/13kx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13kx;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, LX/13kx;->LIZ(Z)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/13kx;->LLJIJIL:Landroid/graphics/Paint;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x10a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13kx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13kx;->LLJILJIL:LX/05ta;

    iput-object v2, p0, LX/13kx;->LLJILJILJ:Landroid/graphics/Paint;

    new-instance v0, LX/13kz;

    invoke-direct {v0, p0}, LX/13kz;-><init>(LX/13kx;)V

    iput-object v0, p0, LX/13kx;->LLJILLL:LX/13l1;

    sget-wide v0, LX/13kx;->LLJJI:D

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/13kx;->LLILIL:I

    sget-wide v0, LX/13kx;->LLJJI:D

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/13kx;->LLILL:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static LJFF(Landroid/view/View;IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final getMaxDots()I
    .locals 1

    invoke-virtual {p0}, LX/13kx;->getLayoutManager()LX/13l1;

    move-result-object v0

    invoke-virtual {v0}, LX/13l1;->LIZJ()I

    move-result v0

    return v0
.end method

.method private final getTransPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/13kx;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Z)Landroid/graphics/Paint;
    .locals 4

    const/high16 v1, 0x42400000    # 48.0f

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    :cond_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-object v2

    :cond_1
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xb2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    :cond_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-object v2
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/13kx;->LLJILJILJ:Landroid/graphics/Paint;

    invoke-direct {p0}, LX/13kx;->getTransPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/13kx;->getTransPaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/13kx;->LLJILJILJ:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final LIZJ(IJ)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ltz p1, :cond_2

    iget-object v0, p0, LX/13kx;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, LX/13kx;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/13kx;->getLayoutManager()LX/13l1;

    move-result-object v0

    invoke-virtual {v0}, LX/13l1;->LIZIZ()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, LX/04PW;->LIZ()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13kx;->getDotIndicatorBackgroundAlpha()F

    move-result v0

    invoke-static {v3, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/13kx;->LLJ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {p0}, LX/13kx;->getDotIndicatorBackgroundAlpha()F

    move-result v0

    aput v0, v1, v4

    aput v2, v1, v5

    const-string v0, "alpha"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS289S0100000_32;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LY/AAListenerS289S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v2, p0, LX/13kx;->LLJ:Landroid/animation/Animator;

    return-void

    :cond_2
    return-void
.end method

.method public final LIZLLL(IJ)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ltz p1, :cond_2

    iget-object v0, p0, LX/13kx;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, LX/13kx;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/13kx;->getLayoutManager()LX/13l1;

    move-result-object v0

    invoke-virtual {v0}, LX/13l1;->LIZIZ()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, LX/04PW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13kx;->getDotIndicatorBackgroundAlpha()F

    move-result v0

    invoke-static {v3, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/13kx;->LLJI:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v2, v1, v4

    invoke-virtual {p0}, LX/13kx;->getDotIndicatorBackgroundAlpha()F

    move-result v0

    aput v0, v1, v5

    const-string v0, "alpha"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS249S0200000_32;

    const/4 v0, 0x4

    invoke-direct {v1, v3, p0, v0}, LY/AAListenerS249S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v2, p0, LX/13kx;->LLJI:Landroid/animation/Animator;

    return-void

    :cond_2
    return-void
.end method

.method public final LJ(Z)V
    .locals 8

    iget-object v0, p0, LX/13kx;->LLIZ:Landroid/animation/AnimatorSet;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, LX/13kx;->LLIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget v3, p0, LX/13kx;->LLILLL:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/13kx;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, LX/13kx;->LLIZLLLIL:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/13kx;->LLIZ:Landroid/animation/AnimatorSet;

    iget v1, p0, LX/13kx;->LLILL:I

    iget v0, p0, LX/13kx;->LLILIL:I

    add-int/2addr v1, v0

    if-eqz p1, :cond_2

    neg-int v1, v1

    :cond_2
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    neg-int v1, v1

    :cond_3
    iget v0, p0, LX/13kx;->LLIZLLLIL:I

    add-int/2addr v0, v1

    iput v0, p0, LX/13kx;->LLIZLLLIL:I

    iget-object v5, p0, LX/13kx;->LLIZ:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_5

    iget-object v1, p0, LX/13kx;->LLILZ:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v1, v7

    iget v0, p0, LX/13kx;->LLIZLLLIL:I

    int-to-float v0, v0

    aput v0, v1, v6

    const-string v0, "translationX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_5
    iget-object v2, p0, LX/13kx;->LLIZ:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_6

    sget-wide v0, LX/13kx;->LLJJ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_6
    iget-object v0, p0, LX/13kx;->LLIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void
.end method

.method public LJI()V
    .locals 4

    iget-boolean v0, p0, LX/13kx;->LLILZLL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLLLLLL()LX/0M33;

    move-result-object v0

    invoke-interface {v0}, LX/0M33;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :cond_0
    invoke-virtual {p0, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/13kx;->LLILZIL:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {p0, v0, v1, v0, v1}, LX/13kx;->LJFF(Landroid/view/View;IIII)V

    return-void

    :cond_2
    invoke-static {p0, v3, v3, v3, v3}, LX/13kx;->LJFF(Landroid/view/View;IIII)V

    return-void
.end method

.method public getContentRect()Landroid/graphics/Rect;
    .locals 6

    iget v1, p0, LX/13kx;->LLILLL:I

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    div-int/lit8 v4, v0, 0x2

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5

    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5
.end method

.method public final getDotIndicatorBackgroundAlpha()F
    .locals 1

    invoke-virtual {p0}, LX/13kx;->getLayoutManager()LX/13l1;

    move-result-object v0

    invoke-virtual {v0}, LX/13l1;->LIZ()F

    move-result v0

    return v0
.end method

.method public final getLastRealPos()I
    .locals 1

    iget v0, p0, LX/13kx;->LLILLL:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getLayoutManager()LX/13l1;
    .locals 1

    iget-object v0, p0, LX/13kx;->LLJILLL:LX/13l1;

    return-object v0
.end method

.method public final getLeftBoundPos()I
    .locals 2

    iget v1, p0, LX/13kx;->LLILLIZIL:I

    iget v0, p0, LX/13kx;->LLILLJJLI:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getRightBoundPos()I
    .locals 2

    invoke-virtual {p0}, LX/13kx;->getLeftBoundPos()I

    move-result v1

    invoke-direct {p0}, LX/13kx;->getMaxDots()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/13kx;->LLILZIL:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/13kx;->getContentRect()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LX/13kx;->LLJILJILJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setCount(I)V
    .locals 6

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13kx;->LL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x0

    iput v3, p0, LX/13kx;->LLILLJJLI:I

    iput p1, p0, LX/13kx;->LLILLL:I

    iput v3, p0, LX/13kx;->LLIZLLLIL:I

    invoke-virtual {p0}, LX/13kx;->LJI()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v1, p0, LX/13kx;->LLILLL:I

    invoke-direct {p0}, LX/13kx;->getMaxDots()I

    move-result v0

    if-lt v1, v0, :cond_6

    iget v2, p0, LX/13kx;->LLILIL:I

    invoke-direct {p0}, LX/13kx;->getMaxDots()I

    move-result v0

    mul-int/2addr v2, v0

    invoke-direct {p0}, LX/13kx;->getMaxDots()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/13kx;->LLILL:I

    :goto_0
    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-boolean v0, p0, LX/13kx;->LLILZLL:Z

    if-eqz v0, :cond_5

    const/4 v1, -0x2

    :goto_1
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_2
    invoke-static {p0, v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/13kx;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/13kx;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2
    if-ge v5, p1, :cond_7

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/13kx;->getLayoutManager()LX/13l1;

    move-result-object v0

    invoke-virtual {v0}, LX/13l1;->LIZIZ()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, LX/13kx;->getDotIndicatorBackgroundAlpha()F

    move-result v0

    invoke-static {v4, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget v0, p0, LX/13kx;->LLILIL:I

    iget v2, p0, LX/13kx;->LLILL:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    :goto_3
    invoke-static {v4, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/13kx;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_5
    iget v1, p0, LX/13kx;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_6
    iget v2, p0, LX/13kx;->LLILIL:I

    iget v0, p0, LX/13kx;->LLILLL:I

    mul-int/2addr v2, v0

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/13kx;->LLILL:I

    goto/16 :goto_0

    :cond_7
    iget v2, p0, LX/13kx;->LLILLIZIL:I

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {p0, v2, v0, v1}, LX/13kx;->LIZLLL(IJ)V

    :cond_8
    iput v3, p0, LX/13kx;->LLILLIZIL:I

    invoke-virtual {p0, v3, v0, v1}, LX/13kx;->LIZJ(IJ)V

    invoke-direct {p0}, LX/13kx;->getMaxDots()I

    move-result v0

    if-le p1, v0, :cond_9

    invoke-virtual {p0}, LX/13kx;->getLayoutManager()LX/13l1;

    move-result-object v0

    invoke-virtual {v0}, LX/13l1;->LJII()V

    :cond_9
    return-void
.end method

.method public setDotSize(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    sput-wide v0, LX/13kx;->LLJJI:D

    return-void

    :cond_0
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    sput-wide v0, LX/13kx;->LLJJI:D

    return-void
.end method

.method public setIsTabletCarousel(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13kx;->LLILZLL:Z

    return-void
.end method

.method public setLayoutManager(LX/13l1;)V
    .locals 0

    iput-object p1, p0, LX/13kx;->LLJILLL:LX/13l1;

    return-void
.end method

.method public setLayoutManager$post_mode_release(LX/0MJR;)V
    .locals 2

    invoke-virtual {p0}, LX/13kx;->getLayoutManager()LX/13l1;

    move-result-object v0

    invoke-virtual {v0}, LX/13l1;->LIZLLL()LX/0MJR;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0MJS;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v0, LX/13ky;

    invoke-direct {v0, p0}, LX/13ky;-><init>(LX/13kx;)V

    :goto_0
    invoke-virtual {p0, v0}, LX/13kx;->setLayoutManager(LX/13l1;)V

    return-void

    :cond_1
    new-instance v0, LX/13kz;

    invoke-direct {v0, p0}, LX/13kz;-><init>(LX/13kx;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, LX/13kx;->LL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/13kx;->LL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    :cond_0
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 4

    iget v0, p0, LX/13kx;->LLILLIZIL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-ltz p1, :cond_6

    iget v0, p0, LX/13kx;->LLILLL:I

    if-ge p1, v0, :cond_6

    invoke-virtual {p0}, LX/13kx;->getLayoutManager()LX/13l1;

    move-result-object v1

    iget-object v0, v1, LX/13l1;->LIZ:LX/13kx;

    iget v2, v0, LX/13kx;->LLILLL:I

    invoke-virtual {v1}, LX/13l1;->LIZJ()I

    move-result v0

    if-gt v2, v0, :cond_3

    iget-object v0, v1, LX/13l1;->LIZ:LX/13kx;

    iget v0, v0, LX/13kx;->LLILLIZIL:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, v1, LX/13l1;->LIZ:LX/13kx;

    iget v0, v0, LX/13kx;->LLILLIZIL:I

    if-le p1, v0, :cond_1

    invoke-virtual {v1}, LX/13l1;->LJIIIZ()V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/13l1;->LJIIIIZZ()V

    return-void

    :cond_2
    invoke-virtual {v1, p1}, LX/13l1;->LJ(I)V

    return-void

    :cond_3
    iget-object v0, v1, LX/13l1;->LIZ:LX/13kx;

    iget v0, v0, LX/13kx;->LLILLIZIL:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, v1, LX/13l1;->LIZ:LX/13kx;

    iget v0, v0, LX/13kx;->LLILLIZIL:I

    if-le p1, v0, :cond_4

    invoke-virtual {v1}, LX/13l1;->LJI()V

    return-void

    :cond_4
    invoke-virtual {v1}, LX/13l1;->LJFF()V

    return-void

    :cond_5
    invoke-virtual {v1, p1}, LX/13l1;->LJ(I)V

    return-void

    :cond_6
    return-void
.end method
