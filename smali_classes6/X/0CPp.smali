.class public final LX/0CPp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;FLkotlin/jvm/internal/AwS477S0100000_1;)V
    .locals 2

    iput-object p1, p0, LX/0CPp;->LL:Landroid/view/View;

    iput p2, p0, LX/0CPp;->LLILIL:F

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/0CPp;->LLILL:J

    iput-wide v0, p0, LX/0CPp;->LLILLIZIL:J

    iput-object p3, p0, LX/0CPp;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0CPp;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CPp;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0902d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v1, p0, LX/0CPp;->LLILIL:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0CPp;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v2, v1

    :goto_0
    iget-object v0, p0, LX/0CPp;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/0CPp;->LLILL:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/0CPp;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/0CPp;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v3, LY/ALAdapterS2S0200000_5;

    iget-object v2, p0, LX/0CPp;->LL:Landroid/view/View;

    iget-object v1, p0, LX/0CPp;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x9

    invoke-direct {v3, v2, v1, v0}, LY/ALAdapterS2S0200000_5;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    iget-object v0, p0, LX/0CPp;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0902d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v1, p0, LX/0CPp;->LLILIL:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0CPp;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v2, v1

    goto :goto_0
.end method
