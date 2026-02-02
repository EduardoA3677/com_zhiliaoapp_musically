.class public final LX/145L;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/12sz;

.field public LLILIL:LX/12sz;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:LX/0D0r;

.field public LLILLJJLI:LX/0D0r;

.field public LLILLL:LX/0D0r;

.field public LLILZ:LX/0D0r;

.field public LLILZIL:LX/0D0r;

.field public LLILZLL:LX/0D0r;

.field public LLIZ:Z

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2374

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b84b3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12sz;

    iput-object v0, p0, LX/145L;->LL:LX/12sz;

    const v0, 0x7f0b84b4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12sz;

    iput-object v0, p0, LX/145L;->LLILIL:LX/12sz;

    const v0, 0x7f0b5e9f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/145L;->LLILL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3aa6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/145L;->LLILLIZIL:LX/0D0r;

    const v0, 0x7f0b3c69

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/145L;->LLILLL:LX/0D0r;

    const v0, 0x7f0b3ccb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/145L;->LLILZIL:LX/0D0r;

    const v0, 0x7f0b3aa7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/145L;->LLILLJJLI:LX/0D0r;

    const v0, 0x7f0b3c6a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/145L;->LLILZ:LX/0D0r;

    const v0, 0x7f0b3ccc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/145L;->LLILZLL:LX/0D0r;

    iget-object v0, p0, LX/145L;->LL:LX/12sz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12sz;->LJJIZ()V

    :cond_0
    iget-object v0, p0, LX/145L;->LLILIL:LX/12sz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12sz;->LJJIZ()V

    :cond_1
    iget-object v1, p0, LX/145L;->LL:LX/12sz;

    if-eqz v1, :cond_2

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/145o;->LIZJ:I

    iput-boolean v2, v1, LX/12sz;->LLJILLL:Z

    iput v0, v1, LX/12sz;->LLJILJILJ:I

    :cond_2
    iget-object v1, p0, LX/145L;->LLILIL:LX/12sz;

    if-eqz v1, :cond_3

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/145o;->LIZJ:I

    iput-boolean v2, v1, LX/12sz;->LLJILLL:Z

    iput v0, v1, LX/12sz;->LLJILJILJ:I

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0D0r;LX/0D0r;JJIIZ)Landroid/animation/ObjectAnimator;
    .locals 7

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p9, :cond_5

    int-to-long v0, p7

    cmp-long v4, v0, p3

    if-lez v4, :cond_4

    cmp-long v4, v0, p5

    if-gtz v4, :cond_5

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, p5, v4

    const/4 v4, 0x1

    if-lez v0, :cond_1

    int-to-long v0, p7

    cmp-long v5, v0, p5

    if-gtz v5, :cond_1

    iput-boolean v4, v3, LX/01ej;->element:Z

    :cond_1
    const/4 v5, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    cmpg-float v0, v6, v2

    if-gez v0, :cond_3

    iget v1, p0, LX/145L;->LLIZLLLIL:I

    long-to-int v0, p3

    invoke-static {v1, p7, v0, p2}, LX/145K;->LJFF(IIILX/0D0r;)V

    :cond_3
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v6, v0, v5

    aput v2, v0, v4

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0xf0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/high16 v5, -0x80000000

    const v1, 0x3eae147b    # 0.34f

    const v0, 0x3f28f5c3    # 0.66f

    invoke-static {v0, v5, v1, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS75S0201000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v3, p8, v0}, LY/AAListenerS75S0201000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS289S0100000_32;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v0}, LY/AAListenerS289S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v4

    :cond_4
    cmp-long v4, v0, p5

    if-gtz v4, :cond_0

    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0
.end method
