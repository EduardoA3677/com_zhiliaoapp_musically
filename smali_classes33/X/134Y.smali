.class public final LX/134Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/google/android/material/timepicker/MaterialTimePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 0

    iput-object p1, p0, LX/134Y;->LL:Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/134Y;->LL:Lcom/google/android/material/timepicker/MaterialTimePicker;

    iget v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJILJIL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJILJIL:I

    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJIJIL:LX/12u8;

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->JN(LX/12u8;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
