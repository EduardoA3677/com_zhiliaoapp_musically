.class public final LX/10wq;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/ImageView;

.field public LLILIL:Landroid/widget/ImageView;

.field public LLILL:Landroid/widget/ImageView;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x120

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10wq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10wq;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method private final getRotateAnimation()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/10wq;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0CXI;
    .locals 4

    new-instance v3, LX/0CXI;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0CXI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final LIZIZ(LX/10ws;)V
    .locals 6

    invoke-virtual {p1}, LX/10ws;->LIZIZ()LX/10wu;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/10wq;->LL:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/10wq;->LIZ()LX/0CXI;

    move-result-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    iput-object v2, p0, LX/10wq;->LL:Landroid/widget/ImageView;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0, v2}, LX/0tTB;->LJIILIIL(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v3}, LX/10wu;->LIZ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-virtual {p1}, LX/10ws;->LIZ()LX/10wu;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x41900000    # 18.0f

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/10wq;->LLILIL:Landroid/widget/ImageView;

    if-nez v2, :cond_4

    invoke-virtual {p0}, LX/10wq;->LIZ()LX/0CXI;

    move-result-object v2

    :cond_4
    invoke-static {v2, v5}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    iput-object v2, p0, LX/10wq;->LLILIL:Landroid/widget/ImageView;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0, v2}, LX/0tTB;->LJIILIIL(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_5
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {v3}, LX/10wu;->LIZ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    instance-of v0, p1, LX/10wp;

    if-eqz v0, :cond_e

    check-cast p1, LX/10wp;

    iget-object v3, p1, LX/10wp;->LJ:LX/10wu;

    if-eqz v3, :cond_b

    iget-object v2, p0, LX/10wq;->LLILL:Landroid/widget/ImageView;

    if-nez v2, :cond_8

    invoke-virtual {p0}, LX/10wq;->LIZ()LX/0CXI;

    move-result-object v2

    :cond_8
    invoke-static {v2, v5}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    iput-object v2, p0, LX/10wq;->LLILL:Landroid/widget/ImageView;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0, v2}, LX/0tTB;->LJIILIIL(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_9
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_a
    invoke-virtual {v3}, LX/10wu;->LIZ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_b
    iget-object v0, p0, LX/10wq;->LL:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    invoke-direct {p0}, LX/10wq;->getRotateAnimation()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    invoke-direct {p0}, LX/10wq;->getRotateAnimation()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_e
    return-void
.end method
