.class public final LX/0r6y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J = -0x1L

.field public static LIZIZ:J = -0x1L


# direct methods
.method public static LIZ()F
    .locals 5

    invoke-static {}, LX/0Tt5;->LIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    const/16 v3, 0x3c

    if-eqz v4, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYC5p/6CJWmmfCDPBWD7f6pgs="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    return v0

    :cond_0
    int-to-float v0, v3

    return v0
.end method
