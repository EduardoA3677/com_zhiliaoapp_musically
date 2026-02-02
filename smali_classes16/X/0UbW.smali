.class public final LX/0UbW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroid/widget/LinearLayout;

.field public final LJ:Landroid/widget/LinearLayout;

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0Qbk;

.field public LJII:Z

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/AwS507S0100000_31;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UbW;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/0UbW;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p3, p0, LX/0UbW;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/0UbW;->LIZLLL:Landroid/widget/LinearLayout;

    iput-object p5, p0, LX/0UbW;->LJ:Landroid/widget/LinearLayout;

    iput-object p6, p0, LX/0UbW;->LJFF:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x10f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UbW;->LJIIIIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v1, p0, LX/0UbW;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0UbW;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS77S0110000_15;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/AUListenerS77S0110000_15;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0UbX;

    invoke-direct {v0, p0, p1}, LX/0UbX;-><init>(LX/0UbW;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    iget-object v1, p0, LX/0UbW;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0UbW;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS77S0110000_15;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, v0}, LY/AUListenerS77S0110000_15;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0UbV;

    invoke-direct {v0, p2, p0, p1}, LX/0UbV;-><init>(ZLX/0UbW;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v5, p1

    if-nez v5, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    iget-object v8, v4, LX/0UbW;->LIZJ:Landroid/view/View;

    if-nez v8, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v0, v4, LX/0UbW;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    :cond_2
    const-wide v0, 0x4050c00000000000L    # 67.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v9

    :cond_3
    :goto_0
    new-instance v3, LY/AUListenerS2S0303000_15;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LY/AUListenerS2S0303000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0UbU;

    invoke-direct {v0, p2, v5, v4}, LX/0UbU;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;LX/0UbW;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    const-wide/high16 v0, 0x404d000000000000L    # 58.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v9

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZLLL()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UbW;->LJII:Z

    iget-object v0, p0, LX/0UbW;->LJI:LX/0Qbk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Qbk;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0UbW;->LJI:LX/0Qbk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qbk;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/0UbW;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0UbW;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    return-void
.end method
