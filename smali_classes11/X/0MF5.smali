.class public LX/0MF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final LL:F

.field public final LLILIL:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0MF5;->LL:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0MF5;->LLILIL:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/0MF5;->LLILIL:F

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0MF5;->LL:F

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0
.end method
