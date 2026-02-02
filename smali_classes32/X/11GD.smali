.class public final LX/11GD;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/util/AttributeSet;

.field public final LLILIL:I

.field public final LLILL:Landroid/widget/RelativeLayout;

.field public final LLILLIZIL:LX/14iG;

.field public final LLILLJJLI:Landroid/widget/RelativeLayout;

.field public final LLILLL:Landroid/widget/FrameLayout;

.field public final LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZLL:LX/0D2z;

.field public final LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLIZLLLIL:Landroid/widget/LinearLayout;

.field public final LLJ:Landroid/widget/RelativeLayout;

.field public LLJI:LX/0WCM;

.field public final LLJIJIL:F

.field public LLJILJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/11GD;->LL:Landroid/util/AttributeSet;

    iput v0, p0, LX/11GD;->LLILIL:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/11GD;->LLJIJIL:F

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e000e

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0a11

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/11GD;->LLILL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b2a81

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/14iG;

    iput-object v0, p0, LX/11GD;->LLILLIZIL:LX/14iG;

    const v0, 0x7f0b18f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/11GD;->LLILLJJLI:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b700f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/11GD;->LLILLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b79d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/11GD;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b47eb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/11GD;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4db2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/11GD;->LLILZLL:LX/0D2z;

    const v0, 0x7f0b243d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/11GD;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b633d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/11GD;->LLIZLLLIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3fc4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/11GD;->LLJ:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    iget v2, p0, LX/11GD;->LLJIJIL:F

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v1, v4, [F

    const/4 v6, 0x0

    aput v2, v1, v6

    const/4 v5, 0x1

    aput v0, v1, v5

    const-string v0, "translationY"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v1, LX/0NBW;

    const v0, 0x3fdae148    # 1.71f

    invoke-direct {v1, v0}, LX/0NBW;-><init>(F)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v4, [F

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    aput v0, v1, v6

    if-eqz p1, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_0
    aput v7, v1, v5

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x96

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v2, v0, v6

    aput-object v3, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    const-wide/16 v0, 0x64

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget v0, p0, LX/11GD;->LLJIJIL:F

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getDismiss()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11GD;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setDismiss(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11GD;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
