.class public final LX/135w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    iput-object p1, p0, LX/135w;->LL:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/135w;->LL:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1361;

    iget-object v0, p0, LX/135w;->LL:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILLL:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->LH()Ljava/lang/Object;

    invoke-interface {v1}, LX/1361;->LIZ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/135w;->LL:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
