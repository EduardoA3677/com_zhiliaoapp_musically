.class public final LX/0MiN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0LPF;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "limited_free_series"

    :goto_0
    const-string v0, "series_state"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "paid_series"

    goto :goto_0
.end method
