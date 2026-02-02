.class public final LX/0hH0;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0hHQ;

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
.method public constructor <init>(LX/0hHQ;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hHQ;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hH0;->LIZ:LX/0hHQ;

    iput-object p2, p0, LX/0hH0;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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

    iget-object v0, p0, LX/0hH0;->LIZ:LX/0hHQ;

    iget-boolean v0, v0, LX/0hHQ;->LLJJJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0hH0;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method
