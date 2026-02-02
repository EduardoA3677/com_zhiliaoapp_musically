.class public final LX/136S;
.super LX/136O;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZ:LX/1363;

.field public final synthetic LLILZIL:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;LX/12uH;Lcom/google/android/material/datepicker/CalendarConstraints;LX/1362;)V
    .locals 0

    iput-object p1, p0, LX/136S;->LLILZIL:Lcom/google/android/material/datepicker/SingleDateSelector;

    iput-object p6, p0, LX/136S;->LLILZ:LX/1363;

    invoke-direct {p0, p2, p3, p4, p5}, LX/136O;-><init>(Ljava/lang/String;Ljava/text/DateFormat;LX/12uH;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/136S;->LLILZ:LX/1363;

    invoke-virtual {v0}, LX/1363;->LIZ()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Long;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v1, p0, LX/136S;->LLILZIL:Lcom/google/android/material/datepicker/SingleDateSelector;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/material/datepicker/SingleDateSelector;->selectedItem:Ljava/lang/Long;

    :goto_0
    iget-object v1, p0, LX/136S;->LLILZ:LX/1363;

    iget-object v0, p0, LX/136S;->LLILZIL:Lcom/google/android/material/datepicker/SingleDateSelector;

    iget-object v0, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->selectedItem:Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/1363;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/136S;->LLILZIL:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/datepicker/SingleDateSelector;->Nk(J)V

    goto :goto_0
.end method
