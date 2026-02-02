.class public final LX/0p6l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0U0S;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/0pBG;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "landscape_width"

    const-string v0, "100%"

    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "start_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    return-void
.end method
