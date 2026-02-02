.class public final LX/0hZE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hDp;


# instance fields
.field public LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hZE;->LIZIZ:Z

    iput-boolean v0, p0, LX/0hZE;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0hZE;->LIZIZ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0hZE;->LIZIZ:Z

    iget-object v0, p0, LX/0hZE;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/app/Dialog;ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/0YhN;)Landroid/view/View;
    .locals 5

    const v1, 0x7f0e0b65

    const/4 v0, 0x0

    invoke-static {p5, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b194f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    invoke-static {p5}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p2, v2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_0
    const v0, 0x7f0b1d33

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, p0, LX/0hZE;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    new-instance v0, LX/0hZF;

    invoke-direct {v0, p1}, LX/0hZF;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(LX/0kZL;)V

    :cond_1
    iget-object v1, p0, LX/0hZE;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0hZE;->LIZIZ:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0b7c55

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x21

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/0hZD;

    invoke-direct {v0, p0, p1}, LX/0hZD;-><init>(LX/0hZE;Landroid/app/Dialog;)V

    invoke-static {v4, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    sget-object v0, LX/0hZG;->LL:LX/0hZG;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v3

    :cond_3
    invoke-virtual {v4, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final LJ(Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0hZE;->LIZIZ:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0hZE;->LIZIZ:Z

    :cond_0
    iput-boolean p1, p0, LX/0hZE;->LIZJ:Z

    iput-boolean v1, p0, LX/0hZE;->LIZLLL:Z

    return-void
.end method

.method public final LJFF(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method
