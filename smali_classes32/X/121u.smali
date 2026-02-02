.class public final LX/121u;
.super LX/121v;
.source "SourceFile"

# interfaces
.implements LX/0G4a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/121t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/121v<",
        "LX/0mza;",
        ">;",
        "LX/0G4a;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0mza;LX/121t;LX/0mq1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/121v;-><init>(Landroid/widget/TextView;LX/121t;LX/0mq1;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    iget-object v6, p0, LX/121v;->LIZIZ:LX/121t;

    iget-object v0, v6, LX/121t;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v5, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    iget-object v0, v6, LX/121t;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    :goto_0
    int-to-float v4, v0

    iget-object v0, v6, LX/121t;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v3, v0

    iget v2, v6, LX/121t;->LIZJ:F

    iget v1, v6, LX/121t;->LIZLLL:F

    cmpg-float v0, v5, v4

    if-lez v0, :cond_0

    cmpl-float v0, v5, v3

    if-ltz v0, :cond_2

    move v2, v1

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/121v;->LIZLLL()F

    move-result v1

    invoke-virtual {p0}, LX/121v;->LIZJ()F

    move-result v0

    div-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/121v;->LIZJ()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, LX/121v;->LJI(F)V

    :cond_1
    return-void

    :cond_2
    sub-float v0, v3, v5

    mul-float/2addr v2, v0

    sub-float/2addr v5, v4

    mul-float/2addr v1, v5

    add-float/2addr v2, v1

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()F
    .locals 1

    iget-object v0, p0, LX/121v;->LIZ:Landroid/widget/TextView;

    check-cast v0, LX/0mza;

    invoke-virtual {v0}, LX/0mza;->getDefaultTextSize()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final LIZLLL()F
    .locals 2

    iget-object v0, p0, LX/121v;->LIZ:Landroid/widget/TextView;

    check-cast v0, LX/0mza;

    invoke-virtual {v0}, LX/0mza;->getEditFontSize()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/121v;->LIZ:Landroid/widget/TextView;

    check-cast v0, LX/0mza;

    invoke-virtual {v0}, LX/0mza;->getEditFontSize()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    invoke-super {p0}, LX/121v;->LIZLLL()F

    move-result v0

    return v0
.end method

.method public final LJ()V
    .locals 1

    invoke-super {p0}, LX/121v;->LJ()V

    iget-object v0, p0, LX/121v;->LIZ:Landroid/widget/TextView;

    check-cast v0, LX/0mza;

    invoke-virtual {v0, p0}, LX/0mza;->setFontTypeChangedListener(LX/0G4a;)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    invoke-super {p0}, LX/121v;->LJFF()V

    iget-object v1, p0, LX/121v;->LIZ:Landroid/widget/TextView;

    check-cast v1, LX/0mza;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mza;->setFontTypeChangedListener(LX/0G4a;)V

    return-void
.end method

.method public final LJI(F)V
    .locals 2

    invoke-static {p1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LX/121v;->LIZ:Landroid/widget/TextView;

    check-cast v0, LX/0mza;

    invoke-virtual {v0}, LX/0mza;->getEditFontSize()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/121v;->LIZ:Landroid/widget/TextView;

    check-cast v0, LX/0mza;

    invoke-virtual {v0, v1}, LX/0mza;->setFontSize(I)V

    :cond_0
    return-void
.end method
