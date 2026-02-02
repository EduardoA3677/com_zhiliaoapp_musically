.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/vision/behavior/PhotoSearchPartialDisableBottomSheetBehavior;
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
.field public LIZ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/behavior/PhotoSearchPartialDisableBottomSheetBehavior;->LIZ:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    const/4 v4, 0x0

    if-eqz v7, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v1, v4

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-gt v3, v6, :cond_0

    if-gt v6, v1, :cond_0

    if-gt v2, v5, :cond_0

    if-gt v5, v0, :cond_0

    return v4

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
