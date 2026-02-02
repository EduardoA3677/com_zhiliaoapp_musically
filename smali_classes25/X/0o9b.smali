.class public final LX/0o9b;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V
    .locals 0

    iput-object p1, p0, LX/0o9b;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 3

    iget-object v2, p0, LX/0o9b;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    :cond_0
    instance-of v0, v1, LX/0L5C;

    if-eqz v0, :cond_1

    check-cast v1, LX/0L5C;

    invoke-interface {v1, v2, p2}, LX/0L5C;->B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V

    :cond_1
    iget-object v1, p0, LX/0o9b;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    int-to-float v1, v0

    add-float/2addr v1, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_2
    iget-object v0, p0, LX/0o9b;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->XN(Landroid/view/View;)V

    iget-object v0, p0, LX/0o9b;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->aO(Landroid/view/View;)V

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 4

    iget-object v2, p0, LX/0o9b;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    :cond_0
    instance-of v0, v1, LX/0L5C;

    if-eqz v0, :cond_1

    check-cast v1, LX/0L5C;

    invoke-interface {v1, v2, p1}, LX/0L5C;->H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    :cond_1
    iget-object v2, p0, LX/0o9b;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->bO(Z)V

    iget-object v1, p0, LX/0o9b;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJJIL:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    int-to-float v0, v3

    sub-float/2addr v0, v2

    invoke-static {v0}, Lcom/bytedance/tux/sheet/BaseSheet;->ON(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_2
    iget-object v0, p0, LX/0o9b;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0, p2}, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->aO(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0o9b;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0, p2}, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->XN(Landroid/view/View;)V

    return-void

    :cond_4
    const v2, 0x3f3ae148    # 0.73f

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
