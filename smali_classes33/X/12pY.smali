.class public final LX/12pY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1300;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    iput-object p1, p0, LX/12pY;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput p2, p0, LX/12pY;->LIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/12pY;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, LX/12pY;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v0, 0x1

    return v0
.end method
