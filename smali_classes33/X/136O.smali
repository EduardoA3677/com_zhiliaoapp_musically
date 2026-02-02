.class public abstract LX/136O;
.super LX/079B;
.source "SourceFile"


# instance fields
.field public final LL:LX/12uH;

.field public final LLILIL:Ljava/text/DateFormat;

.field public final LLILL:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/136P;

.field public LLILLL:LX/136Q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;LX/12uH;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 2

    invoke-direct {p0}, LX/079B;-><init>()V

    iput-object p2, p0, LX/136O;->LLILIL:Ljava/text/DateFormat;

    iput-object p3, p0, LX/136O;->LL:LX/12uH;

    iput-object p4, p0, LX/136O;->LLILL:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123a1e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/136O;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, LX/136P;

    invoke-direct {v0, p0, p1}, LX/136P;-><init>(LX/136O;Ljava/lang/String;)V

    iput-object v0, p0, LX/136O;->LLILLJJLI:LX/136P;

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public abstract LIZIZ(Ljava/lang/Long;)V
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    iget-object v1, p0, LX/136O;->LL:LX/12uH;

    iget-object v0, p0, LX/136O;->LLILLJJLI:LX/136P;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/136O;->LL:LX/12uH;

    iget-object v0, p0, LX/136O;->LLILLL:LX/136Q;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/136O;->LL:LX/12uH;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/12uH;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, LX/136O;->LIZIZ(Ljava/lang/Long;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x3e8

    :try_start_0
    iget-object v1, p0, LX/136O;->LLILIL:Ljava/text/DateFormat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    iget-object v0, p0, LX/136O;->LL:LX/12uH;

    invoke-virtual {v0, v4}, LX/12uH;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v0, p0, LX/136O;->LLILL:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-interface {v0, v4, v5}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->eF(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/136O;->LLILL:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v1, v8, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/Month;->LJIIIIZZ(I)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    iget-object v1, v8, Lcom/google/android/material/datepicker/CalendarConstraints;->end:Lcom/google/android/material/datepicker/Month;

    iget v0, v1, Lcom/google/android/material/datepicker/Month;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/Month;->LJIIIIZZ(I)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/136O;->LIZIZ(Ljava/lang/Long;)V

    return-void

    :cond_1
    new-instance v0, LX/136Q;

    invoke-direct {v0, p0, v4, v5}, LX/136Q;-><init>(LX/136O;J)V

    iput-object v0, p0, LX/136O;->LLILLL:LX/136Q;

    iget-object v1, p0, LX/136O;->LL:LX/12uH;

    iget-object v0, p0, LX/136O;->LLILLL:LX/136Q;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/136O;->LL:LX/12uH;

    iget-object v0, p0, LX/136O;->LLILLJJLI:LX/136P;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method
