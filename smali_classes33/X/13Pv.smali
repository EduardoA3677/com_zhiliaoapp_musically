.class public final LX/13Pv;
.super LX/13Ps;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13Ps<",
        "LX/12wD;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v1, 0x7f130414

    const v0, 0x7f060ad1

    invoke-direct {p0, p1, p2, v0, v1}, LX/13Ps;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/13Ps;->LL:LX/12vr;

    check-cast v3, LX/12wD;

    new-instance v2, LX/13Pt;

    new-instance v1, LX/13NF;

    invoke-direct {v1, v3}, LX/13NF;-><init>(LX/12wD;)V

    new-instance v0, LX/13Q6;

    invoke-direct {v0, v3}, LX/13Q6;-><init>(LX/12wD;)V

    invoke-direct {v2, v4, v3, v1, v0}, LX/13Pt;-><init>(Landroid/content/Context;LX/12vr;LX/13Px;LX/13Py;)V

    invoke-virtual {p0, v2}, LX/13Ps;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/13Ps;->LL:LX/12vr;

    check-cast v2, LX/12wD;

    new-instance v1, LX/13Pr;

    new-instance v0, LX/13NF;

    invoke-direct {v0, v2}, LX/13NF;-><init>(LX/12wD;)V

    invoke-direct {v1, v3, v2, v0}, LX/13Pr;-><init>(Landroid/content/Context;LX/12vr;LX/13Px;)V

    invoke-virtual {p0, v1}, LX/13Ps;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12vr;
    .locals 1

    new-instance v0, LX/12wD;

    invoke-direct {v0, p1, p2}, LX/12wD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    check-cast v0, LX/12wD;

    iget v0, v0, LX/12wD;->LJIIIIZZ:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    check-cast v0, LX/12wD;

    iget v0, v0, LX/12wD;->LJII:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    check-cast v0, LX/12wD;

    iget v0, v0, LX/12wD;->LJI:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    check-cast v0, LX/12wD;

    iput p1, v0, LX/12wD;->LJIIIIZZ:I

    invoke-virtual {p0}, LX/13Ps;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v1, p0, LX/13Ps;->LL:LX/12vr;

    move-object v0, v1

    check-cast v0, LX/12wD;

    iget v0, v0, LX/12wD;->LJII:I

    if-eq v0, p1, :cond_0

    check-cast v1, LX/12wD;

    iput p1, v1, LX/12wD;->LJII:I

    invoke-virtual {p0}, LX/13Ps;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    iget-object v1, p0, LX/13Ps;->LL:LX/12vr;

    move-object v0, v1

    check-cast v0, LX/12wD;

    iget v0, v0, LX/12wD;->LJI:I

    if-eq v0, p1, :cond_0

    move-object v0, v1

    check-cast v0, LX/12wD;

    iput p1, v0, LX/12wD;->LJI:I

    invoke-virtual {v1}, LX/12vr;->LIZ()V

    invoke-virtual {p0}, LX/13Ps;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 1

    invoke-super {p0, p1}, LX/13Ps;->setTrackThickness(I)V

    iget-object v0, p0, LX/13Ps;->LL:LX/12vr;

    invoke-virtual {v0}, LX/12vr;->LIZ()V

    return-void
.end method
