.class public final LX/07Fr;
.super LX/07Fl;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/07Fl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e165f

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final getTopGradient()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/07Fr;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b7b81

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/07Fr;->LLIZLLLIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-super {p0}, LX/07Fl;->LIZ()V

    invoke-virtual {p0}, LX/07Fu;->getCoroutineScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/07G1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/07G1;-><init>(LX/07Fr;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    invoke-super {p0}, LX/07Fl;->LIZIZ()V

    invoke-virtual {p0}, LX/07Fu;->getPlayerChannel()LX/07FO;

    move-result-object v0

    iget-object v0, v0, LX/07FO;->LIZIZ:LX/077X;

    iget-object v3, v0, LX/077X;->LIZJ:LX/077Z;

    invoke-virtual {p0}, LX/07Fr;->getDetailSection()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, v3, LX/077Z;->LIZJ:LX/077c;

    instance-of v0, v0, LX/077d;

    if-eqz v0, :cond_1

    new-instance v2, LX/07FK;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/07FK;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/07Fu;->getBaseParent()LX/07GM;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/07Fu;->LIZJ(LX/07GM;LX/02uK;)V

    invoke-virtual {p0}, LX/07Fr;->getDetailSection()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/07Fr;->getBottomSection()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_2
    iget-object v0, v3, LX/077Z;->LIZLLL:LX/077a;

    instance-of v0, v0, LX/077b;

    if-eqz v0, :cond_3

    new-instance v2, LX/077e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/077e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/07Fu;->getBaseParent()LX/07GM;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/07Fu;->getCoroutineScope()LX/02uK;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/07Fu;->LIZJ(LX/07GM;LX/02uK;)V

    invoke-virtual {p0}, LX/07Fr;->getBottomSection()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, LX/07Fr;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/07Fr;->getFullScreenContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Fr;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x2

    new-array v1, v6, [I

    const/16 v0, 0x3d

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v5

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/4 v4, 0x1

    aput v0, v1, v4

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-direct {p0}, LX/07Fr;->getTopGradient()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v6, [I

    const/16 v0, 0x4c

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v5

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v4

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p0}, LX/07Fr;->getBottomGradient()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, LX/07Fr;->getFullScreenContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LJ(FF)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS207S0100000_3;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AUListenerS207S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method

.method public final LJFF()Z
    .locals 4

    invoke-virtual {p0}, LX/07Fu;->getPlayerChannel()LX/07FO;

    move-result-object v0

    iget-object v0, v0, LX/07FO;->LIZIZ:LX/077X;

    iget-object v0, v0, LX/077X;->LIZJ:LX/077Z;

    iget-boolean v0, v0, LX/077Z;->LIZIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/07Fu;->getPlayerChannel()LX/07FO;

    move-result-object v0

    iget-object v2, v0, LX/07FO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v1

    const/16 v0, 0x7530

    if-le v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final getBodyContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/07Fr;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b0b78

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/07Fr;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getBottomGradient()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/07Fr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b0c4d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/07Fr;->LLJ:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getBottomSection()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/07Fr;->LLIZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b0cbc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/07Fr;->LLIZ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getCenterSection()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/07Fr;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b127b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/07Fr;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getDetailSection()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/07Fr;->LLILZLL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b1d74

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/07Fr;->LLILZLL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getFullScreenContainer()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/07Fr;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2c14

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/07Fr;->LLILLIZIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getHeaderSection()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/07Fr;->LLILZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b309e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/07Fr;->LLILZ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getPlayBtn()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, LX/07Fr;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3257

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/07Fr;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1
.end method

.method public getSeekbarDefaultPlayMode()I
    .locals 6

    invoke-virtual {p0}, LX/07Fu;->getPlayerChannel()LX/07FO;

    move-result-object v0

    invoke-virtual {v0}, LX/07FO;->LIZIZ()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v2, 0x7530

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method
