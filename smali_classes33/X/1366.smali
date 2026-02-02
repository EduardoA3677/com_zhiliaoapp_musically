.class public final LX/1366;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/1364;


# direct methods
.method public constructor <init>(LX/1364;I)V
    .locals 0

    iput-object p1, p0, LX/1366;->LLILIL:LX/1364;

    iput p2, p0, LX/1366;->LL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/1366;->LL:I

    iget-object v0, p0, LX/1366;->LLILIL:LX/1364;

    iget-object v0, v0, LX/1364;->LL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILLJJLI:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->LL:I

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->LJFF(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v2

    iget-object v0, p0, LX/1366;->LLILIL:LX/1364;

    iget-object v0, v0, LX/1364;->LL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILLIZIL:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v2, v0}, Lcom/google/android/material/datepicker/Month;->LIZJ(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1366;->LLILIL:LX/1364;

    iget-object v0, v0, LX/1364;->LL:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->LN(Lcom/google/android/material/datepicker/Month;)V

    iget-object v0, p0, LX/1366;->LLILIL:LX/1364;

    iget-object v1, v0, LX/1364;->LL:Lcom/google/android/material/datepicker/MaterialCalendar;

    sget-object v0, LX/0NpE;->LL:LX/0NpE;

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->NN(LX/0NpE;)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->end:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v2, v0}, Lcom/google/android/material/datepicker/Month;->LIZJ(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->end:Lcom/google/android/material/datepicker/Month;

    goto :goto_0
.end method
