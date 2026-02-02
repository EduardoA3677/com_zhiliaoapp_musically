.class public final LX/122F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/122E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/view/View;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:Landroid/animation/Animator;

.field public final LJIIJ:LY/ALAdapterS28S0100000_31;

.field public final LJIIJJI:LX/12mv;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:LX/05ta;

.field public final LJIIZILJ:LY/ARunnableS87S0100000_31;

.field public LJIJ:LX/10dI;

.field public final LJIJI:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/122F;->LIZ:Landroid/view/View;

    iput-boolean p2, p0, LX/122F;->LIZIZ:Z

    iput-boolean p3, p0, LX/122F;->LIZJ:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/122F;->LJ:F

    if-eqz p2, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    iput v0, p0, LX/122F;->LJII:F

    if-nez p2, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    :cond_0
    iput v1, p0, LX/122F;->LJIIIIZZ:F

    new-instance v1, LY/ALAdapterS28S0100000_31;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ALAdapterS28S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/122F;->LJIIJ:LY/ALAdapterS28S0100000_31;

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    iput-object v0, p0, LX/122F;->LJIIJJI:LX/12mv;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x32b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/122F;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/122F;->LJIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x32a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/122F;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/122F;->LJIILIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x329

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/122F;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/122F;->LJIILJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x327

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/122F;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/122F;->LJIILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x328

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/122F;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/122F;->LJIILLIIL:LX/05ta;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/122F;->LJIIZILJ:LY/ARunnableS87S0100000_31;

    sget-object v0, LX/10dI;->LL:LX/10dI;

    iput-object v0, p0, LX/122F;->LJIJ:LX/10dI;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, LX/122F;->LJIJI:Landroid/view/animation/LinearInterpolator;

    return-void

    :cond_1
    const/high16 v0, -0x41000000    # -0.5f

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v1, p0, LX/122F;->LJIJ:LX/10dI;

    sget-object v0, LX/10dI;->LLILIL:LX/10dI;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/122F;->LIZ:Landroid/view/View;

    iget-object v0, p0, LX/122F;->LJIIZILJ:LY/ARunnableS87S0100000_31;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/122F;->LJIIIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/122F;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget v1, p0, LX/122F;->LJFF:F

    const/4 v0, 0x0

    aput v1, v2, v0

    iget v1, p0, LX/122F;->LJII:F

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget v3, p0, LX/122F;->LIZLLL:F

    iget v2, p0, LX/122F;->LJFF:F

    iget v1, p0, LX/122F;->LJII:F

    cmpg-float v0, v1, v2

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v4, v3}, LX/122F;->LIZIZ(Landroid/animation/ValueAnimator;F)V

    iput-object v4, p0, LX/122F;->LJIIIZ:Landroid/animation/Animator;

    :cond_1
    return-void

    :cond_2
    sub-float/2addr v3, v2

    sub-float/2addr v1, v2

    div-float/2addr v3, v1

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/animation/ValueAnimator;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    iget-object v0, p0, LX/122F;->LJIJI:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
