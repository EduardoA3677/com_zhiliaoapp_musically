.class public final LX/0uWY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0uWU;

.field public LIZJ:Lm83/a;

.field public LIZLLL:LX/0uX1;

.field public LJ:Z

.field public LJFF:LX/0uWd;

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

.field public LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;

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

.field public LJIILJJIL:Z

.field public final LJIILL:LY/ARunnableS84S0100000_28;

.field public final LJIILLIIL:LX/0uWa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uWY;->LIZ:Landroid/content/Context;

    const/16 v0, 0x1b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    iput-object v0, p0, LX/0uWY;->LJIIJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1af

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    iput-object v0, p0, LX/0uWY;->LJIIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1b0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    iput-object v0, p0, LX/0uWY;->LJIILIIL:Lkotlin/jvm/internal/AFwS205S0000000_28;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0uWY;->LJIILL:LY/ARunnableS84S0100000_28;

    new-instance v0, LX/0uWa;

    invoke-direct {v0, p0}, LX/0uWa;-><init>(LX/0uWY;)V

    iput-object v0, p0, LX/0uWY;->LJIILLIIL:LX/0uWa;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0uWY;->LIZIZ:LX/0uWU;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    invoke-static {v0, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0uWU;->LLILL:Z

    iget-object v0, v2, LX/0uWU;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, v2, LX/0uWU;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iput-object v1, v2, LX/0uWU;->LLJ:Landroid/view/ViewGroup;

    iput-object v1, v2, LX/0uWU;->LLJI:Landroid/view/View;

    :cond_1
    iput-object v1, p0, LX/0uWY;->LIZIZ:LX/0uWU;

    return-void
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-object v0, p0, LX/0uWY;->LIZIZ:LX/0uWU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0uWU;->LLILL:Z

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
