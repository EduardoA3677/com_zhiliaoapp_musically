.class public final LX/0kvm;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0kvm;->LIZ:Landroid/view/View;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 3

    iget-object v1, p0, LX/0kvm;->LIZ:Landroid/view/View;

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, LX/0kvm;->LIZ:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0kvm;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0kvm;->LIZ:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
