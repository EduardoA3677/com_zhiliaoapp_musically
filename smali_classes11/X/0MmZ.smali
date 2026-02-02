.class public final LX/0MmZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/0pv2;->LIZLLL(Landroid/content/Context;)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/0hWR;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f130338

    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    const v0, 0x7f0e1ab3

    invoke-static {v1, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    const v0, 0x7f0e1aac

    invoke-static {v1, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    const v0, 0x7f0e1ad2

    invoke-static {v1, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    const v0, 0x7f0e1abf

    invoke-static {v1, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    invoke-static {p1}, LX/0MmT;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e1ac7

    invoke-static {v1, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    const v0, 0x7f0e1acd

    invoke-static {v1, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    const v0, 0x7f0e1ad0

    invoke-static {v1, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    const v0, 0x7f0e1ab1

    invoke-static {v1, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    :goto_1
    invoke-static {}, LX/175d;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e1ac4

    invoke-static {v1, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    const v0, 0x7f0e1ad3

    invoke-static {v1, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    const v0, 0x7f0e1ad1

    invoke-static {v1, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    const v0, 0x7f0e1ad4

    invoke-static {v1, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0MmZ;->LIZ:J

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0e1acf

    invoke-static {v1, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    const v0, 0x7f0e1acc

    invoke-static {v1, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    const v0, 0x7f0e1aaf

    invoke-static {v1, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
