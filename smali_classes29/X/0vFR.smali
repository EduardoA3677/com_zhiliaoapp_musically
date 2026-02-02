.class public final LX/0vFR;
.super LX/0vFS;
.source "SourceFile"

# interfaces
.implements LX/0vFM;


# instance fields
.field public final LLJJJJLIIL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/0vFN;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:I

.field public final LLJL:Landroid/graphics/Matrix;

.field public LLJLIL:Z

.field public final LLJLILLLLZIIL:Landroid/graphics/Matrix;

.field public LLJLL:F

.field public final LLJLLIL:LY/AUListenerS230S0100000_28;

.field public final LLJLLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0vFW;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0vFS;-><init>(LX/0vFW;Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0vFR;->LLJJJJLIIL:Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0vFR;->LLJJL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0vFR;->LLJJLIIIJLLLLLLLZ:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0vFR;->LLJL:Landroid/graphics/Matrix;

    iput-boolean v1, p0, LX/0vFR;->LLJLIL:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0vFR;->LLJLILLLLZIIL:Landroid/graphics/Matrix;

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, LX/0vFR;->LLJLL:F

    new-instance v1, LY/AUListenerS230S0100000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AUListenerS230S0100000_28;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0vFR;->LLJLLIL:LY/AUListenerS230S0100000_28;

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vFR;->LLJLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0vFW;

    invoke-virtual {p0, p1}, LX/0vFS;->LJIILL(LX/0vFW;)V

    return-void
.end method

.method public final LIZIZ(LX/0vFN;)V
    .locals 1

    iget-object v0, p0, LX/0vFR;->LLJJJJLIIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic LIZJ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0vFW;

    invoke-virtual {p0, p1}, LX/0vFS;->LJIILIIL(LX/0vFW;)V

    return-void
.end method

.method public final bridge synthetic LIZLLL(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, LX/0vFS;->LJIILJJIL()V

    return-void
.end method

.method public final LJ(LX/0vFN;)V
    .locals 1

    iget-object v0, p0, LX/0vFR;->LLJJJJLIIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILIIL(LX/0vFW;)V
    .locals 2

    invoke-super {p0, p1}, LX/0vFS;->LJIILIIL(LX/0vFW;)V

    iget-boolean v0, p0, LX/0vFS;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/0vFR;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, p0, LX/0vFU;->LLILZIL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/0vFU;->LLIZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    const v0, 0x3a83126f    # 0.001f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0vFR;->LLJLIL:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL()V
    .locals 10

    move-object v4, p0

    iget-boolean v0, v4, LX/0vFS;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v1, v4, LX/0vFR;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/0vFR;->LJIJJ()F

    move-result v3

    iget-object v0, v4, LX/0vFR;->LLJJJJLIIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vFN;

    iget v0, v4, LX/0vFR;->LLJJLIIIJLLLLLLLZ:I

    invoke-interface {v1, v0}, LX/0vFN;->cx(I)V

    goto :goto_0

    :cond_1
    iget v0, v4, LX/0vFR;->LLJLL:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0vFR;->LJIJI(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    iput v0, v4, LX/0vFR;->LLJJLIIIJLLLLLLLZ:I

    iput-boolean v0, v4, LX/0vFS;->LLJJJJJIL:Z

    iget-object v1, v4, LX/0vFR;->LLJL:Landroid/graphics/Matrix;

    iget-object v0, v4, LX/0vFR;->LLJLILLLLZIIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v4, LX/0vFR;->LLJJJJLIIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vFN;

    iget v0, v4, LX/0vFR;->LLJJLIIIJLLLLLLLZ:I

    invoke-interface {v1, v0}, LX/0vFN;->yL(I)V

    goto :goto_1

    :cond_4
    iget-object v5, v4, LX/0vFR;->LLJL:Landroid/graphics/Matrix;

    iget-wide v6, v4, LX/0vFS;->LLJJIJIL:J

    new-instance v8, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x58

    invoke-direct {v8, v4, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v4, LX/0vFR;->LLJLLIL:LY/AUListenerS230S0100000_28;

    invoke-virtual/range {v4 .. v9}, LX/0vFS;->LJIIZILJ(Landroid/graphics/Matrix;JLjava/lang/Runnable;LY/AUListenerS230S0100000_28;)V

    return-void
.end method

.method public final LJIILL(LX/0vFW;)V
    .locals 7

    iget-object v0, p0, LX/0vFR;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ubR;

    iget-object v1, p0, LX/0vFU;->LLIZLLLIL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0vFU;->LLJI:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, LX/0vFU;->LLJI:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-interface {v2, v0}, LX/0ubR;->LJIJI(F)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/0vFS;->LLJJJJJIL:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0vFS;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0vFR;->LLJJL:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget v1, p1, LX/0vFW;->LLJ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0vFR;->LLJLIL:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/0vFR;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iput v3, p0, LX/0vFR;->LLJJLIIIJLLLLLLLZ:I

    iget-object v1, p0, LX/0vFR;->LLJLILLLLZIIL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0vFU;->LLIZLLLIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0vFR;->LLJJJJLIIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vFN;

    iget v0, p0, LX/0vFR;->LLJJLIIIJLLLLLLLZ:I

    invoke-interface {v1, v0}, LX/0vFN;->yL(I)V

    goto :goto_1

    :cond_1
    iget v0, p0, LX/0vFR;->LLJJLIIIJLLLLLLLZ:I

    if-ne v0, v3, :cond_4

    iget-object v6, p0, LX/0vFU;->LLIZLLLIL:Landroid/graphics/Matrix;

    iget-object v5, p0, LX/0vFU;->LL:LX/0vFW;

    iget-object v2, p0, LX/0vFU;->LLILZLL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0vFR;->LLJLILLLLZIIL:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v4, v5, LX/0vFW;->LLILLL:F

    invoke-virtual {p0}, LX/0vFR;->LJIJJ()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v6, v3, v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, LX/0vFR;->LLJJJJLIIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vFN;

    iget v0, p0, LX/0vFR;->LLJJLIIIJLLLLLLLZ:I

    invoke-interface {v1, v3, v0}, LX/0vFN;->pD(FI)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, LX/0vFU;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    iget v0, v5, LX/0vFW;->LLILLJJLI:F

    invoke-virtual {v6, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    invoke-virtual {p0}, LX/0vFU;->LJFF()V

    return-void

    :cond_4
    invoke-super {p0, p1}, LX/0vFS;->LJIILL(LX/0vFW;)V

    :cond_5
    return-void
.end method

.method public final LJIJI(Z)V
    .locals 11

    const/4 v0, 0x2

    move-object v5, p0

    iput v0, v5, LX/0vFR;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0vFS;->LLJJJJJIL:Z

    iget-object v1, v5, LX/0vFR;->LLJL:Landroid/graphics/Matrix;

    iget-object v0, v5, LX/0vFU;->LLIZLLLIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const v3, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_0

    iget-object v4, v5, LX/0vFR;->LLJL:Landroid/graphics/Matrix;

    iget-object v0, v5, LX/0vFU;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, v5, LX/0vFU;->LLIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, v5, LX/0vFU;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v0, v5, LX/0vFU;->LLIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, v5, LX/0vFR;->LLJL:Landroid/graphics/Matrix;

    iget-object v0, v5, LX/0vFU;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v5, LX/0vFU;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_0
    iget-object v0, v5, LX/0vFR;->LLJJJJLIIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vFN;

    iget v0, v5, LX/0vFR;->LLJJLIIIJLLLLLLLZ:I

    invoke-interface {v1, v0}, LX/0vFN;->yL(I)V

    goto :goto_1

    :cond_0
    iget-object v2, v5, LX/0vFR;->LLJL:Landroid/graphics/Matrix;

    iget-object v0, v5, LX/0vFU;->LLIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v5, LX/0vFU;->LLIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    :cond_1
    iget-object v6, v5, LX/0vFR;->LLJL:Landroid/graphics/Matrix;

    iget-wide v7, v5, LX/0vFS;->LLJJIJIL:J

    new-instance v9, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x2e

    invoke-direct {v9, v5, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v5, LX/0vFR;->LLJLLIL:LY/AUListenerS230S0100000_28;

    invoke-virtual/range {v5 .. v10}, LX/0vFS;->LJIIZILJ(Landroid/graphics/Matrix;JLjava/lang/Runnable;LY/AUListenerS230S0100000_28;)V

    return-void
.end method

.method public final LJIJJ()F
    .locals 4

    iget-boolean v0, p0, LX/0vFR;->LLJJL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vFU;->LL:LX/0vFW;

    iget v3, v0, LX/0vFW;->LLILLL:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0vFU;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v0, 0x1

    int-to-float v1, v0

    div-float/2addr v3, v2

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    const v3, 0x3f733333    # 0.95f

    :cond_0
    sub-float/2addr v1, v3

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final setDragTransitionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vFR;->LLJJL:Z

    return-void
.end method

.method public final setMaxDragTransitionFactor(F)V
    .locals 0

    iput p1, p0, LX/0vFR;->LLJLL:F

    return-void
.end method
