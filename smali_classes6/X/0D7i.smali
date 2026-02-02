.class public abstract LX/0D7i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0OYV;


# static fields
.field public static final LLJ:J

.field public static LLJI:D


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

.field public LLILZLL:Landroid/animation/AnimatorSet;

.field public LLIZ:I

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/04PW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    :goto_0
    sput-wide v0, LX/0D7i;->LLJ:J

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
    sput-wide v0, LX/0D7i;->LLJI:D

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

    invoke-direct {p0, p1, p2, v0}, LX/0D7i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0D7i;->LLILZ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0D7i;->LJ(Z)Landroid/graphics/Paint;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0D7i;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0D7i;->LLIZLLLIL:LX/05ta;

    sget-wide v0, LX/0D7i;->LLJI:D

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0D7i;->LLILIL:I

    sget-wide v0, LX/0D7i;->LLJI:D

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0D7i;->LLILL:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private final LIZLLL(I)V
    .locals 8

    iget v0, p0, LX/0D7i;->LLILLIZIL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    if-ltz p1, :cond_b

    iget v0, p0, LX/0D7i;->LLILLL:I

    if-ge p1, v0, :cond_b

    iget v3, p0, LX/0D7i;->LLILLL:I

    const/4 v0, 0x6

    const-wide/16 v1, 0x0

    if-gt v3, v0, :cond_2

    iput p1, p0, LX/0D7i;->LLILLJJLI:I

    :cond_1
    iget v0, p0, LX/0D7i;->LLILLIZIL:I

    invoke-virtual {p0, v0, v1, v2}, LX/0D7i;->LJII(IJ)V

    iget v2, p0, LX/0D7i;->LLILLIZIL:I

    sget-wide v0, LX/0D7i;->LLJ:J

    invoke-virtual {p0, v2, v0, v1}, LX/0D7i;->LJIIIIZZ(IJ)V

    invoke-virtual {p0, p1, v0, v1}, LX/0D7i;->LJII(IJ)V

    iput p1, p0, LX/0D7i;->LLILLIZIL:I

    return-void

    :cond_2
    const/4 v0, 0x4

    if-ltz p1, :cond_a

    if-ge p1, v0, :cond_7

    iput p1, p0, LX/0D7i;->LLILLJJLI:I

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {p0, v3}, LX/0D7i;->LIZIZ(I)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    if-lt v3, v0, :cond_3

    invoke-virtual {p0, v0, v1, v2}, LX/0D7i;->LJI(IJ)V

    :cond_4
    const/4 v7, 0x0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    neg-int v7, v7

    :cond_6
    iput v7, p0, LX/0D7i;->LLIZ:I

    iget v4, p0, LX/0D7i;->LLILLL:I

    :goto_0
    if-ge v5, v4, :cond_1

    iget-object v0, p0, LX/0D7i;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget v0, p0, LX/0D7i;->LLIZ:I

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v3, -0x3

    if-gt p1, v0, :cond_a

    const/4 v0, 0x3

    iput v0, p0, LX/0D7i;->LLILLJJLI:I

    add-int/lit8 v6, p1, -0x3

    iget v7, p0, LX/0D7i;->LLILIL:I

    iget v0, p0, LX/0D7i;->LLILL:I

    add-int/2addr v7, v0

    mul-int/2addr v7, v6

    sget-wide v3, LX/0D7i;->LLJ:J

    invoke-virtual {p0, v6, v3, v4}, LX/0D7i;->LJI(IJ)V

    iget v3, p0, LX/0D7i;->LLILLL:I

    add-int/lit8 v0, v3, -0x4

    if-gt p1, v0, :cond_8

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v3, v1, v2}, LX/0D7i;->LJI(IJ)V

    :cond_8
    move v0, p1

    :goto_1
    if-ge v0, v3, :cond_9

    invoke-virtual {p0, v0}, LX/0D7i;->LIZIZ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v0, v6, 0x1

    :goto_2
    if-ge v0, p1, :cond_5

    invoke-virtual {p0, v0}, LX/0D7i;->LIZIZ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    add-int/lit8 v0, v3, -0x2

    if-ge p1, v3, :cond_4

    if-gt v0, p1, :cond_4

    add-int/lit8 v6, v3, -0x6

    iget v3, p0, LX/0D7i;->LLILIL:I

    iget v0, p0, LX/0D7i;->LLILL:I

    add-int/2addr v3, v0

    mul-int v7, v6, v3

    sub-int v0, p1, v6

    iput v0, p0, LX/0D7i;->LLILLJJLI:I

    sget-wide v3, LX/0D7i;->LLJ:J

    invoke-virtual {p0, v6, v3, v4}, LX/0D7i;->LJI(IJ)V

    iget v3, p0, LX/0D7i;->LLILLL:I

    add-int/lit8 v0, v3, -0x5

    :goto_3
    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, LX/0D7i;->LIZIZ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    return-void
.end method

.method private final LJIIIZ(Z)V
    .locals 9

    iget-object v0, p0, LX/0D7i;->LLILZLL:Landroid/animation/AnimatorSet;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v0, p0, LX/0D7i;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget v3, p0, LX/0D7i;->LLILLL:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/0D7i;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, LX/0D7i;->LLIZ:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0D7i;->LLILZLL:Landroid/animation/AnimatorSet;

    iget v1, p0, LX/0D7i;->LLILL:I

    iget v0, p0, LX/0D7i;->LLILIL:I

    add-int/2addr v1, v0

    if-eqz p1, :cond_2

    neg-int v1, v1

    :cond_2
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    neg-int v1, v1

    :cond_3
    iget v0, p0, LX/0D7i;->LLIZ:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0D7i;->LLIZ:I

    iget v6, p0, LX/0D7i;->LLILLL:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    iget-object v0, p0, LX/0D7i;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LX/0D7i;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    new-array v2, v7, [Landroid/animation/Animator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v1, v8

    iget v0, p0, LX/0D7i;->LLIZ:I

    int-to-float v0, v0

    aput v0, v1, v7

    const-string v0, "translationX"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/0D7i;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_6

    sget-wide v0, LX/0D7i;->LLJ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_6
    iget-object v0, p0, LX/0D7i;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void
.end method

.method private final getLastRealPos()I
    .locals 1

    iget v0, p0, LX/0D7i;->LLILLL:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final getLeftBoundPos()I
    .locals 2

    iget v1, p0, LX/0D7i;->LLILLIZIL:I

    iget v0, p0, LX/0D7i;->LLILLJJLI:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private final getRightBoundPos()I
    .locals 1

    invoke-direct {p0}, LX/0D7i;->getLeftBoundPos()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final getTransPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0D7i;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0D7i;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0D7i;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/0D7i;->getDotIndicatorSelectedBackground()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/0D7i;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/0D7i;->getDotIndicatorBackgroundAlpha()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public final LIZJ(I)Landroid/widget/ImageView;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0D7i;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0D7i;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Z)Landroid/graphics/Paint;
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

.method public final LJFF()V
    .locals 3

    invoke-direct {p0}, LX/0D7i;->getLeftBoundPos()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0D7i;->LIZIZ(I)V

    :goto_0
    invoke-direct {p0}, LX/0D7i;->getRightBoundPos()I

    move-result v1

    invoke-direct {p0}, LX/0D7i;->getLastRealPos()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/0D7i;->getLastRealPos()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0D7i;->LIZIZ(I)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0D7i;->getLeftBoundPos()I

    move-result v2

    sget-wide v0, LX/0D7i;->LLJ:J

    invoke-virtual {p0, v2, v0, v1}, LX/0D7i;->LJI(IJ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/0D7i;->getRightBoundPos()I

    move-result v2

    sget-wide v0, LX/0D7i;->LLJ:J

    invoke-virtual {p0, v2, v0, v1}, LX/0D7i;->LJI(IJ)V

    return-void
.end method

.method public final LJI(IJ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0D7i;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0D7i;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0D7i;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/0D7i;->getDotIndicatorBackground()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0D7i;->LL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS12S0101000_5;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS12S0101000_5;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJII(IJ)V
    .locals 5

    invoke-virtual {p0, p1}, LX/0D7i;->LIZJ(I)Landroid/widget/ImageView;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0D7i;->getDotIndicatorSelectedBackground()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, LX/04PW;->LIZ()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0D7i;->getDotIndicatorBackgroundAlpha()F

    move-result v0

    invoke-static {v4, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0D7i;->getDotIndicatorBackgroundAlpha()F

    move-result v0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v3, v2, v0

    const-string v0, "alpha"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public final LJIIIIZZ(IJ)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0D7i;->LIZJ(I)Landroid/widget/ImageView;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0D7i;->getDotIndicatorSelectedBackground()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, LX/04PW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0D7i;->getDotIndicatorBackgroundAlpha()F

    move-result v0

    invoke-static {v3, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/0D7i;->getDotIndicatorBackgroundAlpha()F

    move-result v0

    aput v0, v2, v1

    const-string v0, "alpha"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public getContentRect()Landroid/graphics/Rect;
    .locals 6

    iget v1, p0, LX/0D7i;->LLILLL:I

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

.method public abstract getDotIndicatorBackground()I
.end method

.method public getDotIndicatorBackgroundAlpha()F
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public abstract getDotIndicatorSelectedBackground()I
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCount(I)V
    .locals 8

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0D7i;->LL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    const/4 v6, 0x0

    iput v6, p0, LX/0D7i;->LLILLJJLI:I

    iput p1, p0, LX/0D7i;->LLILLL:I

    const/4 v5, 0x5

    const/4 v4, 0x6

    if-lt p1, v4, :cond_3

    iget v0, p0, LX/0D7i;->LLILIL:I

    mul-int/lit8 v2, v0, 0x6

    iget v0, p0, LX/0D7i;->LLILL:I

    mul-int/lit8 v1, v0, 0x5

    :goto_0
    add-int/2addr v2, v1

    iget-boolean v0, p0, LX/0D7i;->LLILZIL:Z

    if-eqz v0, :cond_2

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v7}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p0, LX/0D7i;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/0D7i;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0D7i;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_7

    iget-object v0, p0, LX/0D7i;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, LX/0D7i;->LIZIZ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    iget v2, p0, LX/0D7i;->LLILIL:I

    mul-int/2addr v2, p1

    add-int/lit8 v1, p1, -0x1

    iget v0, p0, LX/0D7i;->LLILL:I

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0D7i;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_3
    if-ge v7, p1, :cond_9

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0D7i;->getDotIndicatorSelectedBackground()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, LX/0D7i;->getDotIndicatorBackgroundAlpha()F

    move-result v0

    invoke-static {v3, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget v0, p0, LX/0D7i;->LLILIL:I

    iget v2, p0, LX/0D7i;->LLILL:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v7, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v6, v6, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_5
    :goto_4
    invoke-static {v3, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0D7i;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/0D7i;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, p1

    :goto_5
    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, LX/0D7i;->LIZJ(I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/0D7i;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, p0, LX/0D7i;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v1, :cond_9

    invoke-virtual {p0, v0}, LX/0D7i;->LIZIZ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    iget v2, p0, LX/0D7i;->LLILLIZIL:I

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {p0, v2, v0, v1}, LX/0D7i;->LJIIIIZZ(IJ)V

    :cond_a
    iput v6, p0, LX/0D7i;->LLILLIZIL:I

    invoke-virtual {p0, v6, v0, v1}, LX/0D7i;->LJII(IJ)V

    if-le p1, v4, :cond_b

    invoke-virtual {p0, v5, v0, v1}, LX/0D7i;->LJI(IJ)V

    :cond_b
    return-void
.end method

.method public setDotSize(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    sput-wide v0, LX/0D7i;->LLJI:D

    return-void

    :cond_0
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    sput-wide v0, LX/0D7i;->LLJI:D

    return-void
.end method

.method public setIsTabletCarousel(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0D7i;->LLILZIL:Z

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, LX/0D7i;->LL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0D7i;->LL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    :cond_0
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 6

    iget v2, p0, LX/0D7i;->LLILLIZIL:I

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_a

    iget v0, p0, LX/0D7i;->LLILLL:I

    if-ge p1, v0, :cond_a

    iget v1, p0, LX/0D7i;->LLILLL:I

    const/4 v0, 0x6

    if-gt v1, v0, :cond_3

    sub-int v0, p1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v4, :cond_2

    iget v0, p0, LX/0D7i;->LLILLIZIL:I

    if-le p1, v0, :cond_1

    iget v0, p0, LX/0D7i;->LLILLJJLI:I

    sget-wide v1, LX/0D7i;->LLJ:J

    invoke-virtual {p0, v0, v1, v2}, LX/0D7i;->LJIIIIZZ(IJ)V

    iget v0, p0, LX/0D7i;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1, v2}, LX/0D7i;->LJII(IJ)V

    iget v0, p0, LX/0D7i;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0D7i;->LLILLIZIL:I

    iget v0, p0, LX/0D7i;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0D7i;->LLILLJJLI:I

    return-void

    :cond_1
    iget v0, p0, LX/0D7i;->LLILLJJLI:I

    sget-wide v1, LX/0D7i;->LLJ:J

    invoke-virtual {p0, v0, v1, v2}, LX/0D7i;->LJIIIIZZ(IJ)V

    iget v0, p0, LX/0D7i;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v1, v2}, LX/0D7i;->LJII(IJ)V

    iget v0, p0, LX/0D7i;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0D7i;->LLILLIZIL:I

    iget v0, p0, LX/0D7i;->LLILLJJLI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0D7i;->LLILLJJLI:I

    return-void

    :cond_2
    invoke-direct {p0, p1}, LX/0D7i;->LIZLLL(I)V

    return-void

    :cond_3
    sub-int v0, p1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v4, :cond_9

    iget v0, p0, LX/0D7i;->LLILLIZIL:I

    if-le p1, v0, :cond_6

    invoke-direct {p0}, LX/0D7i;->getLastRealPos()I

    move-result v1

    invoke-direct {p0}, LX/0D7i;->getRightBoundPos()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_4

    const/4 v5, 0x1

    :cond_4
    iget v0, p0, LX/0D7i;->LLILLIZIL:I

    sget-wide v1, LX/0D7i;->LLJ:J

    invoke-virtual {p0, v0, v1, v2}, LX/0D7i;->LJIIIIZZ(IJ)V

    iget v0, p0, LX/0D7i;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0D7i;->LLILLIZIL:I

    iget v3, p0, LX/0D7i;->LLILLJJLI:I

    const/4 v0, 0x4

    if-lt v3, v0, :cond_5

    if-eqz v5, :cond_5

    invoke-direct {p0, v4}, LX/0D7i;->LJIIIZ(Z)V

    invoke-virtual {p0}, LX/0D7i;->LJFF()V

    :goto_0
    iget v0, p0, LX/0D7i;->LLILLIZIL:I

    invoke-virtual {p0, v0, v1, v2}, LX/0D7i;->LJII(IJ)V

    return-void

    :cond_5
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/0D7i;->LLILLJJLI:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, LX/0D7i;->getLeftBoundPos()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v3, 0x1

    :goto_1
    iget v0, p0, LX/0D7i;->LLILLIZIL:I

    sget-wide v1, LX/0D7i;->LLJ:J

    invoke-virtual {p0, v0, v1, v2}, LX/0D7i;->LJIIIIZZ(IJ)V

    iget v0, p0, LX/0D7i;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0D7i;->LLILLIZIL:I

    iget v0, p0, LX/0D7i;->LLILLJJLI:I

    if-gt v0, v4, :cond_7

    if-eqz v3, :cond_7

    invoke-direct {p0, v5}, LX/0D7i;->LJIIIZ(Z)V

    invoke-virtual {p0}, LX/0D7i;->LJFF()V

    :goto_2
    iget v0, p0, LX/0D7i;->LLILLIZIL:I

    invoke-virtual {p0, v0, v1, v2}, LX/0D7i;->LJII(IJ)V

    return-void

    :cond_7
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0D7i;->LLILLJJLI:I

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    invoke-direct {p0, p1}, LX/0D7i;->LIZLLL(I)V

    return-void

    :cond_a
    return-void
.end method
