.class public final LX/0OVP;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public LIZIZ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/0X3I;->LJJZ(Landroid/content/Context;)LX/0OI9;

    move-result-object v2

    const/4 v0, 0x1

    int-to-float v1, v0

    iget v0, v2, LX/0OI9;->LL:F

    mul-float/2addr v1, v0

    iput v1, p0, LX/0OVP;->LIZ:F

    return-void
.end method


# virtual methods
.method public final onAbsorb(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0OVP;->LIZIZ:F

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void
.end method

.method public final onPull(F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0OVP;->LIZIZ:F

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public final onPull(FF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0OVP;->LIZIZ:F

    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public final onRelease()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0OVP;->LIZIZ:F

    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
