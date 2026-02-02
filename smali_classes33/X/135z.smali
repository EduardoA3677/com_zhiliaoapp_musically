.class public final LX/135z;
.super LX/1363;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1363<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    iput-object p1, p0, LX/135z;->LIZ:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, LX/1363;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/135z;->LIZ:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILLL:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/135z;->LIZ:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->SN()V

    iget-object v0, p0, LX/135z;->LIZ:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILLL:Landroid/widget/Button;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILLL:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->qj()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
