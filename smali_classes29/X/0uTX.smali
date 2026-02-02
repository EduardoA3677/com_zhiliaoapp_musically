.class public final LX/0uTX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0uTY;

.field public LIZJ:Lm83/a;

.field public LIZLLL:LX/0uX1;

.field public LJ:Z

.field public LJFF:LX/0uTb;

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:J

.field public LJIIIZ:Landroid/view/ViewGroup;

.field public LJIIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitItem;

.field public LJIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Lkotlin/jvm/internal/AFwS205S0000000_28;

.field public final LJIILJJIL:LY/ARunnableS84S0100000_28;

.field public final LJIILL:LX/0uTZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uTX;->LIZ:Landroid/content/Context;

    const/16 v0, 0x238

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    iput-object v0, p0, LX/0uTX;->LJIIJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x236

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    iput-object v0, p0, LX/0uTX;->LJIIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x237

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    iput-object v0, p0, LX/0uTX;->LJIILIIL:Lkotlin/jvm/internal/AFwS205S0000000_28;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0uTX;->LJIILJJIL:LY/ARunnableS84S0100000_28;

    new-instance v0, LX/0uTZ;

    invoke-direct {v0, p0}, LX/0uTZ;-><init>(LX/0uTX;)V

    iput-object v0, p0, LX/0uTX;->LJIILL:LX/0uTZ;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    :try_start_0
    new-instance v3, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x331

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uTX;I)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0uTX;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0uTX;->LIZJ:Lm83/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uTX;->LJIILJJIL:LY/ARunnableS84S0100000_28;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, LX/0uTX;->LJ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x239

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, LX/0uTX;->LJ:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0uTX;->LJIIIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0uTX;->LIZLLL:LX/0uX1;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/12kx;->LIZIZ(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0uTX;->LIZIZ:LX/0uTY;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x7f

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x239

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, LX/0uTX;->LJ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0uTX;->LJIIIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0uTX;->LIZLLL:LX/0uX1;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/12kx;->LIZIZ(Landroid/view/ViewGroup;)V

    :cond_3
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS504S0100000_28;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-object v0, p0, LX/0uTX;->LIZIZ:LX/0uTY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0uTY;->LLILL:Z

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
