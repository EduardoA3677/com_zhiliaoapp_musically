.class public final LX/13Ty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public LL:Landroid/text/TextUtils$TruncateAt;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/13Tz;

.field public final synthetic LLILLIZIL:Landroid/animation/ValueAnimator;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLX/13Tz;Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LX/13Tz;",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/13Ty;->LLILIL:F

    iput-object p2, p0, LX/13Ty;->LLILL:LX/13Tz;

    iput-object p3, p0, LX/13Ty;->LLILLIZIL:Landroid/animation/ValueAnimator;

    iput-object p4, p0, LX/13Ty;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, LX/13Ty;->LL:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/13Ty;->LLILL:LX/13Tz;

    iget-object v1, v0, LX/13Tz;->LIZLLL:Landroid/widget/TextView;

    iget-object v0, p0, LX/13Ty;->LL:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LX/13Ty;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/13Ty;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/13Ty;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget v1, p0, LX/13Ty;->LLILIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Ty;->LLILL:LX/13Tz;

    iget-object v0, v0, LX/13Tz;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v6, 0x10

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    iget-object v0, p0, LX/13Ty;->LLILL:LX/13Tz;

    iget-object v1, v0, LX/13Tz;->LIZLLL:Landroid/widget/TextView;

    iget-object v0, p0, LX/13Ty;->LL:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LX/13Ty;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/13Ty;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/13Ty;->LLILL:LX/13Tz;

    iget-object v1, v0, LX/13Tz;->LJFF:LX/04tP;

    iget v0, p0, LX/13Ty;->LLILIL:F

    invoke-virtual {v1, v0}, LX/04tP;->LIZ(F)V

    iget-object v0, p0, LX/13Ty;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    iget v1, p0, LX/13Ty;->LLILIL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Ty;->LLILL:LX/13Tz;

    iget-object v1, v0, LX/13Tz;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x10

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    iget-object v0, p0, LX/13Ty;->LLILL:LX/13Tz;

    iget-object v0, v0, LX/13Tz;->LIZLLL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    iput-object v0, p0, LX/13Ty;->LL:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, p0, LX/13Ty;->LLILL:LX/13Tz;

    iget-object v1, v0, LX/13Tz;->LIZLLL:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method
