.class public final LX/0lZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lZ2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/0lvW;LX/0lVV;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;",
            "LX/0lvW;",
            "LX/0lVV;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/0lVV;->hide()V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/0lvW;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0lvW;LX/0lVV;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/0lvW;LX/0lVV;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;",
            "LX/0lvW;",
            "LX/0lVV;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, LX/0lVV;->hide()V

    :cond_2
    return-void
.end method
