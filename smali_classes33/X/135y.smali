.class public final LX/135y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    iput-object p1, p0, LX/135y;->LL:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/135y;->LL:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILLL:Landroid/widget/Button;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILLL:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->qj()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/135y;->LL:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILJIL:LX/12uK;

    invoke-virtual {v0}, LX/12uK;->toggle()V

    iget-object v1, p0, LX/135y;->LL:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILJIL:LX/12uK;

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->TN(LX/12uK;)V

    iget-object v0, p0, LX/135y;->LL:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->ON()V

    return-void
.end method
