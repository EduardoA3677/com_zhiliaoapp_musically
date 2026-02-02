.class public final LX/0FEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final synthetic LIZ:LX/0FEc;

.field public final synthetic LIZIZ:F

.field public final synthetic LIZJ:LX/0FEZ;

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(LX/0FEc;FLX/0FEZ;I)V
    .locals 0

    iput-object p1, p0, LX/0FEd;->LIZ:LX/0FEc;

    iput p2, p0, LX/0FEd;->LIZIZ:F

    iput-object p3, p0, LX/0FEd;->LIZJ:LX/0FEZ;

    iput p4, p0, LX/0FEd;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 5

    iget-object v0, p0, LX/0FEd;->LIZ:LX/0FEc;

    iget-object v4, v0, LX/0FEc;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, p0, LX/0FEd;->LIZLLL:I

    iget-object v0, p0, LX/0FEd;->LIZJ:LX/0FEZ;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v1, v0

    invoke-interface {p1}, LX/0S2j;->getProgress()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0FEd;->LIZ:LX/0FEc;

    iget-object v3, v0, LX/0FEc;->LLILLIZIL:Landroid/widget/FrameLayout;

    iget v2, p0, LX/0FEd;->LIZIZ:F

    iget-object v0, p0, LX/0FEd;->LIZJ:LX/0FEZ;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget v0, p0, LX/0FEd;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-interface {p1}, LX/0S2j;->getProgress()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-static {v3, v2}, LX/0X3I;->K7(Landroid/widget/FrameLayout;F)V

    return-void
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 2

    iget-object v0, p0, LX/0FEd;->LIZ:LX/0FEc;

    iget-object v1, v0, LX/0FEc;->LLILLIZIL:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0FEd;->LIZJ:LX/0FEZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0FEZ;->setBackgroundSelected(Z)V

    return-void
.end method
