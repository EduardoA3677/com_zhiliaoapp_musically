.class public final Lcom/ss/android/ugc/aweme/ecommerce/mix/ui/MixContainerBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:F

.field public LIZIZ:LX/0qCD;

.field public final LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mix/ui/MixContainerBottomSheetBehavior;->LIZ:F

    sget v0, LX/0DWJ;->LJ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mix/ui/MixContainerBottomSheetBehavior;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    const/4 v4, 0x3

    if-eq v1, v0, :cond_1

    if-eq v1, v4, :cond_2

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mix/ui/MixContainerBottomSheetBehavior;->LIZ:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mix/ui/MixContainerBottomSheetBehavior;->LIZJ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mix/ui/MixContainerBottomSheetBehavior;->LIZ:F

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    return v2

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mix/ui/MixContainerBottomSheetBehavior;->LIZ:F

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mix/ui/MixContainerBottomSheetBehavior;->LIZ:F

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mix/ui/MixContainerBottomSheetBehavior;->LIZIZ:LX/0qCD;

    if-nez v0, :cond_5

    const v0, 0x7f0b0656

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qCD;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mix/ui/MixContainerBottomSheetBehavior;->LIZIZ:LX/0qCD;

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mix/ui/MixContainerBottomSheetBehavior;->LIZIZ:LX/0qCD;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0qCD;->getStatus()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "expanded"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    return v2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    return v0

    :cond_9
    return v2
.end method
