.class public final LX/134S;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/134Q;


# direct methods
.method public constructor <init>(LX/134Q;)V
    .locals 0

    iput-object p1, p0, LX/134S;->LL:LX/134Q;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v5

    iget-object v0, p0, LX/134S;->LL:LX/134Q;

    iget-object v2, v0, LX/134Q;->LLILZIL:LX/134f;

    if-eqz v2, :cond_1

    check-cast v2, LX/134b;

    iget-object v1, v2, LX/134b;->LIZ:Lcom/google/android/material/timepicker/MaterialTimePicker;

    const/4 v4, 0x1

    iput v4, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJILJIL:I

    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJIJIL:LX/12u8;

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->JN(LX/12u8;)V

    iget-object v0, v2, LX/134b;->LIZ:Lcom/google/android/material/timepicker/MaterialTimePicker;

    iget-object v3, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLILZIL:LX/134O;

    iget-object v2, v3, LX/134O;->LLILLJJLI:LX/134L;

    iget-object v0, v3, LX/134O;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->LLILLIZIL:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, LX/134L;->setChecked(Z)V

    iget-object v2, v3, LX/134O;->LLILLL:LX/134L;

    iget-object v0, v3, LX/134O;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->LLILLIZIL:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v2, v4}, LX/134L;->setChecked(Z)V

    :cond_1
    return v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
