.class public final LX/0kjx;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;)V
    .locals 0

    iput-object p1, p0, LX/0kjx;->LIZ:Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0kjx;->LIZ:Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    int-to-float v1, v0

    add-float/2addr v1, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 0

    return-void
.end method
