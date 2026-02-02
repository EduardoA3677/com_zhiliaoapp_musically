.class public final LX/0hEQ;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/app/Dialog;

.field public final synthetic LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hEQ;->LIZ:Landroid/app/Dialog;

    iput-object p2, p0, LX/0hEQ;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0hEQ;->LIZ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iget-object v0, p0, LX/0hEQ;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0hEQ;->LIZ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
