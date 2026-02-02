.class public final LX/0voK;
.super LX/0voG;
.source "SourceFile"


# instance fields
.field public LIZIZ:LX/13LZ;

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0voG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0voK;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, LX/0voK;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    move-object v2, p0

    iput-object p1, v2, LX/0voK;->LIZJ:Landroid/view/View;

    iput-object p2, v2, LX/0voK;->LIZLLL:Landroid/view/View;

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/0voK;->LJ(FFFFZLkotlin/jvm/functions/Function0;)LX/13LZ;

    move-result-object v0

    iput-object v0, v2, LX/0voK;->LIZIZ:LX/13LZ;

    const/4 v3, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    div-float/2addr v5, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v1

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x41

    invoke-direct {v8, p1, v2, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Landroid/view/View;LX/0voK;I)V

    invoke-virtual/range {v2 .. v8}, LX/0voK;->LJ(FFFFZLkotlin/jvm/functions/Function0;)LX/13LZ;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final LJ(FFFFZLkotlin/jvm/functions/Function0;)LX/13LZ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/13LZ;"
        }
    .end annotation

    new-instance v2, LX/13LZ;

    invoke-direct {v2, p1, p2, p3, p4}, LX/13LZ;-><init>(FFFF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, LX/0voJ;

    invoke-direct {v0, p5, p0, p6}, LX/0voJ;-><init>(ZLX/0voK;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2
.end method
