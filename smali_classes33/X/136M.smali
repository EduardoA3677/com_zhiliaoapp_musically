.class public final LX/136M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    iput-object p1, p0, LX/136M;->LL:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/136M;->LL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v2, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILLL:LX/0NpE;

    sget-object v1, LX/0NpE;->LLILIL:LX/0NpE;

    if-ne v2, v1, :cond_1

    sget-object v0, LX/0NpE;->LL:LX/0NpE;

    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->NN(LX/0NpE;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0NpE;->LL:LX/0NpE;

    if-ne v2, v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->NN(LX/0NpE;)V

    return-void
.end method
