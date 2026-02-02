.class public final LX/14Vr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;D)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "TEMonitor"

    const-string v0, "perfDouble: key is null"

    invoke-static {p0, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/ss/android/ttve/monitor/TEPerfStatsInvoker;->nativePerfDouble(ILjava/lang/String;D)V

    return-void
.end method

.method public static LIZIZ(JLjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p2, p0, p1}, Lcom/ss/android/ttve/monitor/TEPerfStatsInvoker;->nativePerfLong(ILjava/lang/String;J)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "TEMonitor"

    const-string v0, "perfString: key is null"

    invoke-static {p0, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/ss/android/ttve/monitor/TEPerfStatsInvoker;->nativePerfString(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
