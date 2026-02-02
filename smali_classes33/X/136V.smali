.class public final LX/136V;
.super LX/136O;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZ:LX/12uH;

.field public final synthetic LLILZIL:LX/12uH;

.field public final synthetic LLILZLL:LX/1363;

.field public final synthetic LLIZ:Lcom/google/android/material/datepicker/RangeDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;LX/12uH;Lcom/google/android/material/datepicker/CalendarConstraints;LX/12uH;LX/12uH;LX/1362;)V
    .locals 0

    iput-object p1, p0, LX/136V;->LLIZ:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object p6, p0, LX/136V;->LLILZ:LX/12uH;

    iput-object p7, p0, LX/136V;->LLILZIL:LX/12uH;

    iput-object p8, p0, LX/136V;->LLILZLL:LX/1363;

    invoke-direct {p0, p2, p3, p4, p5}, LX/136O;-><init>(Ljava/lang/String;Ljava/text/DateFormat;LX/12uH;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/136V;->LLIZ:Lcom/google/android/material/datepicker/RangeDateSelector;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextStart:Ljava/lang/Long;

    iget-object v2, p0, LX/136V;->LLILZ:LX/12uH;

    iget-object v1, p0, LX/136V;->LLILZIL:LX/12uH;

    iget-object v0, p0, LX/136V;->LLILZLL:LX/1363;

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/material/datepicker/RangeDateSelector;->LIZ(LX/12uH;LX/12uH;LX/1363;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Long;)V
    .locals 4

    iget-object v3, p0, LX/136V;->LLIZ:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object p1, v3, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextStart:Ljava/lang/Long;

    iget-object v2, p0, LX/136V;->LLILZ:LX/12uH;

    iget-object v1, p0, LX/136V;->LLILZIL:LX/12uH;

    iget-object v0, p0, LX/136V;->LLILZLL:LX/1363;

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/material/datepicker/RangeDateSelector;->LIZ(LX/12uH;LX/12uH;LX/1363;)V

    return-void
.end method
