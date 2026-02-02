.class public final LX/0o3q;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/sheet/intro/TuxPanel;)V
    .locals 0

    iput-object p1, p0, LX/0o3q;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 2

    iget-object v1, p0, LX/0o3q;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iget-boolean v0, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    invoke-virtual {v1, p2}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0o3q;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    sget-object v0, LX/0o3p;->LIZ:LX/0o3p;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLJIJIL:LX/0o3n;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
