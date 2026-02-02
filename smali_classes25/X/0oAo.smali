.class public final LX/0oAo;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0qDh;

.field public final synthetic LIZIZ:LX/01rK;

.field public final synthetic LIZJ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;


# direct methods
.method public constructor <init>(LX/0qDh;LX/01rK;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qDh;",
            "LX/01rK;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;",
            "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0oAo;->LIZ:LX/0qDh;

    iput-object p2, p0, LX/0oAo;->LIZIZ:LX/01rK;

    iput-object p3, p0, LX/0oAo;->LIZJ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p4, p0, LX/0oAo;->LIZLLL:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0oAo;->LIZLLL:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0oAo;->LIZ:LX/0qDh;

    invoke-virtual {v0}, LX/0qDh;->getDraggable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oAo;->LIZIZ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/0oAo;->LIZ:LX/0qDh;

    iget-object v1, v0, LX/0qDh;->LLILLJJLI:LX/0WvE;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0oAo;->LIZJ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method
