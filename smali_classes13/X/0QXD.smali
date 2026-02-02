.class public final LX/0QXD;
.super LX/11EK;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "main_slide_guide_mask"
.end annotation


# static fields
.field public static final LLILLJJLI:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:I

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LX/0QXD;->LLILLJJLI:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(LX/0jbv;Landroid/view/View;Lkotlin/jvm/internal/AwS154S1100000_12;)V
    .locals 1

    invoke-direct {p0, p1}, LX/11EK;-><init>(LX/0jbv;)V

    iput-object p2, p0, LX/0QXD;->LL:Landroid/view/View;

    iput-object p3, p0, LX/0QXD;->LLILIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x3e8

    iput v0, p0, LX/0QXD;->LLILL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0QXD;->LLILLIZIL:Z

    return-void
.end method

.method public static LJIIL(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-ne v0, p1, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-static {p0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/0QXD;->LLILLJJLI:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS13S0210000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS13S0210000_12;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 3

    iget-object v2, p0, LX/0QXD;->LL:Landroid/view/View;

    const/4 v1, 0x1

    iget-object v0, p0, LX/0QXD;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0}, LX/0QXD;->LJIIL(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final canShow()Z
    .locals 1

    iget-boolean v0, p0, LX/0QXD;->LLILLIZIL:Z

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0QXD;->LLILL:I

    return v0
.end method
