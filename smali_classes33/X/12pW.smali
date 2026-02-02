.class public final LX/12pW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12pg;


# instance fields
.field public final synthetic LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, LX/12pW;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/13Oo;LX/12pk;)LX/13Oo;
    .locals 2

    iget-object v1, p0, LX/12pW;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p2, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0}, LX/13On;->LJIIIIZZ()LX/0t7O;

    move-result-object v0

    iget v0, v0, LX/0t7O;->LIZLLL:I

    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gestureInsetBottom:I

    iget-object v1, p0, LX/12pW;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updatePeekHeight(Z)V

    return-object p2
.end method
